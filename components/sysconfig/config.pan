# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <loomis@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # sysconfig, 14.10.0-rc1, rc1_1, 20141029-1800
      #

unique template components/sysconfig/config;

include { 'components/sysconfig/config-common' };
include { 'components/sysconfig/config-rpm' };
