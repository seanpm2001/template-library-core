# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # altlogrotate, 14.5.0-rc10, rc10_1, 20140606-1155
      #

unique template components/altlogrotate/config;

include { 'components/altlogrotate/config-common' };
include { 'components/altlogrotate/config-rpm' };
