# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles LOOMIS <loomis@lal.in2p3.fr>
#

# #
# Author(s): Nick Williams
#

# #
      # pam, 14.6.0-rc1, rc1_1, 20140625-1505
      #

unique template components/pam/config;

include { 'components/pam/config-common' };
include { 'components/pam/config-rpm' };
