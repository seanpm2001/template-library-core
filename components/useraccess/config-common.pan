# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# 
# #
# useraccess, 16.10.0, 1, Mon Nov 28 2016
#

unique template components/useraccess/config-common;

include { 'components/useraccess/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/useraccess';

#'version' = '16.10.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
