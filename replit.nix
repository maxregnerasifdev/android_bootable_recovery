{ pkgs }: {
	deps = [
   pkgs.recode
		pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}