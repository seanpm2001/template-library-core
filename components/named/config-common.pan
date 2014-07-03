# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # named, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/named/config-common;

include { 'components/named/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/named';

#'version' = '14.6.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
