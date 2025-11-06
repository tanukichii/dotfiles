{pkgs, ...}: {
	services = {
		# TY auto login
		getty.autologinUser = "amamoyo";
		xserver.enable = false;
		printing.enable = true;

		# audio
		pulseaudio.enable = false;
		pipewire = {
			enable = true;
			alsa.enable = true;
			alsa.support32Bit = true;
			pulse.enable = true;
		};
	};
}
