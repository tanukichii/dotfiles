{config, lib, pkgs, ...}: {
	environment.systemPackages = with pkgs; [
		gcc13
		stdenv.cc.cc.lib
		glibc
		zlib
		libglvnd
		gnumake

		home-manager
		wireplumber

	];
}
