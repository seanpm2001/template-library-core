# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gold, 14.6.0-rc1, rc1_1, 20140625-1505
      #

unique template components/gold/config-rpm;

include { 'components/gold/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gold';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-gold','14.6.0-rc1_1','noarch');
'dependencies/pre' ?= list('spma');

