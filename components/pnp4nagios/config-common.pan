# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Cano Novales <laura.delcano@uam.es>
#

# 
# #
# pnp4nagios, 21.12.1-rc1, rc1_1, Mon Oct 24 2022
#

unique template components/pnp4nagios/config-common;

include 'components/pnp4nagios/schema';

# Set prefix to root of component configuration.
prefix '/software/components/pnp4nagios';

#'version' = '21.12.1-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
