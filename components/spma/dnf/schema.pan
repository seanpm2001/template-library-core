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


declaration template components/spma/dnf/schema;

include 'components/spma/schema';

@documentation{
    Main configuration options for yum.conf.
}
type spma_dnf_main_options = {
    "best" ? long(0..1)
};

type component_spma_dnf = {
    include structure_component
    include component_spma_common
    "excludes"           ? string[] # packages to be excluded from metadata
    "dnfconf"            ? string   # /etc/dnf.conf DNF configuration
    "whitelist"          ? string[] # packages not shipped by repositories but generated by 3rd party installer
    "quattor_os_file"    ? string   # file to write quattor_os_release as confirmation of successful YUM spma pass
    "quattor_os_release" ? string   # string to write to quattor_os_file
    "proxy"              ? boolean  # Enable proxy
    "proxyhost"          ? string   # comma-separated list of proxy hosts
    "proxyport"          ? string   # proxy port number
    "proxyrandom"        ? boolean  # randomize proxyhost
    "proxytype"          ? string with match (SELF, '^(forward|reverse)$') # select proxy type, forward or reverse
    "run"                ? boolean  # Run the transaction after configuring DNF
    "main_options"       ? spma_dnf_main_options
};

@{DNF module structure. To be used as dict, with name as key.
 to set default profiles for modules not enabled by default and change existing defaults.
}
type component_spma_dnf_module_defaults = {
    'stream'   : string_trimmed
    'profiles' ?  string_trimmed[]
    @documentation{ defaults to 1 in component, provided in-case it changes in a future release }
    'modulemd_version' : long(1..) = 1
};
bind "/software/components/spma" = component_spma_dnf;
bind '/software/modules' = component_spma_dnf_module_defaults{};
