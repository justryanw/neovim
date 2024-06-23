{
  plugins = {
    lsp = {
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

    bufferline.enable = true;
    lualine.enable = true;
    oil.enable = true;
    treesitter.enable = true;
    ts-autotag.enable = true;
    nvim-autopairs.enable = true;

    gitsigns = {
      enable = true;
      settings.current_line_blame = true;
    };

    which-key = {
      enable = true;
    };

    telescope.enable = true;

    none-ls = {
      enable = true;
      sources = {
        formatting = {
          nixpkgs_fmt.enable = true;
        };
        completion = {
          luasnip.enable = true;
          spell.enable = true;
        };
      };
    };

    luasnip.enable = true;
  };
}
