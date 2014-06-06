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



unique template components/dirperm/config-rpm;
include { "components/dirperm/schema" };

# Package to install
"/software/packages" = pkg_repl("ncm-dirperm", "14.5.0-rc10_1", "noarch");

'/software/components/dirperm/dependencies/pre' ?= list('spma');

'/software/components/dirperm/version' = '14.5.0';
 
