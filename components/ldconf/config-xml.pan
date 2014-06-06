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
      # ldconf, 14.5.0-rc10, rc10_1, 20140606-1155
      #

unique template components/ldconf/config-xml;

include { 'components/ldconf/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/ldconf';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/ldconf/ldconf.pm'); 
