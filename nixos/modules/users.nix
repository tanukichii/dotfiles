{pkgs, ...}: {
	users.users.amamoyo = {
		isNormalUser = true;
    		description = "Andy Zhang";
    		extraGroups = [ "networkmanager" "wheel" "video" "audio" ];
    		packages = with pkgs; [
 		   
    		];
		shell = pkgs.zsh;
	};
}
