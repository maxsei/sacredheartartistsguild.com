{ pkgs ? import <nixpkgs> {}}:
with pkgs; mkShell{
  packages = [hugo docker-compose];
}
