{
  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:

      let
        pkgs = nixpkgs.legacyPackages.${system};
        results = import ./. { inherit pkgs system; };
      in {
         packages.default = results.package;
         shell = results.shell;
      });
}
