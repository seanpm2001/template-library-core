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
# wlconfig, 17.7.0-rc1, rc1_1, Mon Jul 31 2017
#

unique template components/wlconfig/config-rpm;

include 'components/wlconfig/config-common';

# Set prefix to root of component configuration.
prefix '/software/components/wlconfig';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-wlconfig', '17.7.0-rc1_1', 'noarch');
'dependencies/pre' ?= list('spma');

