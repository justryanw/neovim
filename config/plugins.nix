{
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
}