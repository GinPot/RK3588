# SPDX-License-Identifier: GPL-2.0+
# Copyright 2023 Google LLC
# Written by Simon Glass <sjg@chromium.org>
#

# Support for an X509 certificate, used to sign a set of entries

from collections import OrderedDict
import os

from binman.entry import EntryArg
from binman.etype.collection import Entry_collection

from dtoc import fdt_util
from u_boot_pylib  import tools

class Entry_x509_cert(Entry_collection):
    """An entry which contains an X509 certificate

    Properties / Entry arguments:
        - content: List of phandles to entries to sign

    Output files:
        - input.<unique_name> - input file passed to openssl
        - cert.<unique_name> - output file generated by openssl (which is
            used as the entry contents)

    openssl signs the provided data, writing the signature in this entry. This
    allows verification that the data is genuine
    """
    def __init__(self, section, etype, node):
        super().__init__(section, etype, node)
        self.openssl = None
        self.req_dist_name =  None
        self.cert_type = None
        self.bootcore = None
        self.bootcore_opts = None
        self.load_addr = None
        self.sha = None
        self.total_size = None
        self.num_comps = None
        self.sysfw_inner_cert_ext_boot_sequence_string = None
        self.dm_data_ext_boot_sequence_string = None
        self.imagesize_sbl = None
        self.hashval_sbl = None
        self.load_addr_sysfw = None
        self.imagesize_sysfw = None
        self.hashval_sysfw = None
        self.load_addr_sysfw_data = None
        self.imagesize_sysfw_data = None
        self.hashval_sysfw_data = None
        self.sysfw_inner_cert_ext_boot_block = None
        self.dm_data_ext_boot_block = None

    def ReadNode(self):
        super().ReadNode()
        self._cert_ca = fdt_util.GetString(self._node, 'cert-ca')
        self._cert_rev = fdt_util.GetInt(self._node, 'cert-revision-int', 0)
        self.key_fname = self.GetEntryArgsOrProps([
            EntryArg('keyfile', str)], required=True)[0]
        self.sw_rev = fdt_util.GetInt(self._node, 'sw-rev', 1)

    def GetCertificate(self, required, type='generic'):
        """Get the contents of this entry

        Args:
            required: True if the data must be present, False if it is OK to
                return None
            type: Type of x509 certificate to generate, current supported ones are
            'generic', 'sysfw', 'rom'

        Returns:
            bytes content of the entry, which is the signed vblock for the
                provided data
        """
        # Join up the data files to be signed
        input_data = self.GetContents(required)
        if input_data is None:
            return None

        uniq = self.GetUniqueName()
        output_fname = tools.get_output_filename('cert.%s' % uniq)
        input_fname = tools.get_output_filename('input.%s' % uniq)
        config_fname = tools.get_output_filename('config.%s' % uniq)
        tools.write_file(input_fname, input_data)
        if type == 'generic':
            stdout = self.openssl.x509_cert(
                cert_fname=output_fname,
                input_fname=input_fname,
                key_fname=self.key_fname,
                cn=self._cert_ca,
                revision=self._cert_rev,
                config_fname=config_fname)
        elif type == 'sysfw':
            stdout = self.openssl.x509_cert_sysfw(
                cert_fname=output_fname,
                input_fname=input_fname,
                key_fname=self.key_fname,
                config_fname=config_fname,
                sw_rev=self.sw_rev,
                req_dist_name_dict=self.req_dist_name)
        elif type == 'rom':
            stdout = self.openssl.x509_cert_rom(
                cert_fname=output_fname,
                input_fname=input_fname,
                key_fname=self.key_fname,
                config_fname=config_fname,
                sw_rev=self.sw_rev,
                req_dist_name_dict=self.req_dist_name,
                cert_type=self.cert_type,
                bootcore=self.bootcore,
                bootcore_opts=self.bootcore_opts,
                load_addr=self.load_addr,
                sha=self.sha
            )
        elif type == 'rom-combined':
            stdout = self.openssl.x509_cert_rom_combined(
                cert_fname=output_fname,
                input_fname=input_fname,
                key_fname=self.key_fname,
                config_fname=config_fname,
                sw_rev=self.sw_rev,
                req_dist_name_dict=self.req_dist_name,
                load_addr=self.load_addr,
                sha=self.sha,
                total_size=self.total_size,
                num_comps=self.num_comps,
                sysfw_inner_cert_ext_boot_sequence_string=self.sysfw_inner_cert_ext_boot_sequence_string,
                dm_data_ext_boot_sequence_string=self.dm_data_ext_boot_sequence_string,
                imagesize_sbl=self.imagesize_sbl,
                hashval_sbl=self.hashval_sbl,
                load_addr_sysfw=self.load_addr_sysfw,
                imagesize_sysfw=self.imagesize_sysfw,
                hashval_sysfw=self.hashval_sysfw,
                load_addr_sysfw_data=self.load_addr_sysfw_data,
                imagesize_sysfw_data=self.imagesize_sysfw_data,
                hashval_sysfw_data=self.hashval_sysfw_data,
                sysfw_inner_cert_ext_boot_block=self.sysfw_inner_cert_ext_boot_block,
                dm_data_ext_boot_block=self.dm_data_ext_boot_block,
                bootcore_opts=self.bootcore_opts
            )
        if stdout is not None:
            data = tools.read_file(output_fname)
        else:
            # Bintool is missing; just use 4KB of zero data
            self.record_missing_bintool(self.openssl)
            data = tools.get_bytes(0, 4096)
        return data

    def ObtainContents(self):
        data = self.GetCertificate(False)
        if data is None:
            return False
        self.SetContents(data)
        return True

    def ProcessContents(self):
        # The blob may have changed due to WriteSymbols()
        data = self.GetCertificate(True)
        return self.ProcessContentsUpdate(data)

    def AddBintools(self, btools):
        super().AddBintools(btools)
        self.openssl = self.AddBintool(btools, 'openssl')
