# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Alvaro Simon Garcia <Alvaro.SimonGarcia@UGent.be>
#

# 
# #
# opennebula, 23.6.0-rc4, rc4_1, Tue Aug 08 2023
#

# Template adding ncm-opennebula rpm to the configuration

unique template quattor/aii/opennebula/rpms;

"/software/packages" = pkg_repl("ncm-opennebula", "23.6.0-rc4_1", "noarch");
