# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan.Iven@cern.ch <Jan.Iven@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # nscd, 14.6.0-rc2, rc2_1, 20140627-1815
      #

unique template components/nscd/config;

include { 'components/nscd/config-common' };
include { 'components/nscd/config-rpm' };
