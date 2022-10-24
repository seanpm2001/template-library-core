# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tim Bell <tim.bell@cern.ch>
#

# 
# #
# hostsfile, 21.12.1-rc1, rc1_1, Mon Oct 24 2022
#

unique template components/hostsfile/config;

include 'components/hostsfile/schema';

# Package to install
"/software/packages" = pkg_repl("ncm-hostsfile", "21.12.1-rc1_1", "noarch");

# Set prefix to root of component configuration.
prefix '/software/components/hostsfile';

'version' = '21.12.1';
'active' ?= false;
'dispatch' ?= false;
