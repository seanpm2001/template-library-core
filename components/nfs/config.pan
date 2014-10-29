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
      # nfs, 14.10.0-rc1, rc1_1, 20141029-1800
      #

unique template components/nfs/config;

include { 'components/nfs/config-common' };
include { 'components/nfs/config-rpm' };
