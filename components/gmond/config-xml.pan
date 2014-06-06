# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gmond, 14.5.0-rc10, rc10_1, 20140606-1155
      #

unique template components/gmond/config-xml;

include { 'components/gmond/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gmond';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gmond/gmond.pm'); 
