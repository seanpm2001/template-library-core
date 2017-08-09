# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Caño Novales <laura.delcano@ft.uam.es>
#

# 
# #
# amandaserver, 17.7.0-rc3, rc3_1, Wed Aug 09 2017
#

unique template components/amandaserver/config-common;

include 'components/amandaserver/schema';

# Set prefix to root of component configuration.
prefix '/software/components/amandaserver';

#'version' = '17.7.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
