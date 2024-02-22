# {
#   inputs,
#   outputs,
#   ...
# }: {
#   imports = [
#     ./core
#     inputs.home-manager.nixosModules.default
#   ];
#   home-manager = {
#     extraSpecialArgs = {inherit inputs;};
#     # useGlobalPkgs = false;
#     # useUserPackages = true;
#     users = {
#       # Import your home-manager configuration
#       "aless" = import ./home-manager;
#     };
#   };
# }

# {
#   inputs,
#   outputs,
#   ...
# }:
{
    imports = [
      ./core
      # inputs.home-manager.nixosModules.default
      ./home-manager
    ];
}
