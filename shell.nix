with import <nixpkgs> {};
{ pkgs ? import <nixpkgs> {} }:

stdenv.mkDerivation {
  name = "";
  src = ./.;

  buildInputs = [ 
  	gbenchmark
	git 
	libtool 
	autoconf 
	automake 
	autogen 
	gnumake 
	cmake 
	clang 
	gcc
  ];
}
