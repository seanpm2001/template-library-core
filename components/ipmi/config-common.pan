# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <philippo@lal.in2p3.fr>
#

# 
# #
# ipmi, 21.12.1-rc1, rc1_1, Mon Oct 24 2022
#

unique template components/ipmi/config-common;

include 'components/ipmi/schema';

# Set prefix to root of component configuration.
prefix '/software/components/ipmi';

#'version' = '21.12.1-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
