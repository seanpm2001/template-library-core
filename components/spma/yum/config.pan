# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Germán Cancio, Marco Emilio Poleggi, Michel Jouvin, Jan Iven, Mark R. Bannister, Jindrich Novy, James Adams
#


unique template components/spma/yum/config;

include 'components/spma/config-common-yum';

prefix '/software/components/spma';
'packager' = 'yum';


bind "/software/components/spma" = component_spma_yum;
bind "/software/groups" = SOFTWARE_GROUP{} with {
    if (length(SELF) > 0) deprecated(0, 'Support for YUM groups will be removed in a future release.');
    true;
};
