# #
# Software subject to following license(s):
#   The Apache Software License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0.txt)
#   null
#

# ${developer-info
# ${author-info}
# #
# dhcp, 13.1.3, 20140318.2329.20
#

unique template quattor/aii/dhcp/schema;

# Information needed for creating the Kickstart file
type structure_dhcp_dhcp_info = {
	"tftpserver"	? string
	"options"	? string{}
};

bind "/system/aii/dhcp" = structure_dhcp_dhcp_info;
