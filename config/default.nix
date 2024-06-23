{
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ];

  options = {
    number = true;
    relativenumber = true;
    shiftwidth = 2; # Tab width should be 2
  };

  config = {
    colorschemes.onedark.enable = true;

    plugins.lsp = {
      enable = true;

      servers = {
        rust-analyzer = {
	  enable = true;
	  installCargo = false;
	  installRustc = false;
	};

	nixd.enable = true;
      };
    };
  };
}
