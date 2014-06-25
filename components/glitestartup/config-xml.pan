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
      # glitestartup, 14.6.0-rc1, rc1_1, 20140625-1505
      #

unique template components/glitestartup/config-xml;

include { 'components/glitestartup/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/glitestartup';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/glitestartup/glitestartup.pm'); 
