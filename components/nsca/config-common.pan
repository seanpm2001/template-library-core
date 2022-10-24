# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# 
# #
# nsca, 21.12.1-rc1, rc1_1, Mon Oct 24 2022
#

unique template components/nsca/config-common;

include 'components/nsca/schema';

# Set prefix to root of component configuration.
prefix '/software/components/nsca';

#'version' = '21.12.1-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
