# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Quattor Project
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jerome Pansanel
#

# #
# wmslb, 23.6.0-rc1, rc1_1, Tue Aug 01 2023
#

unique template components/wmslb/config-common;

include 'components/wmslb/schema';

# Set prefix to root of component configuration.
prefix '/software/components/wmslb';

'version' = '23.6.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
