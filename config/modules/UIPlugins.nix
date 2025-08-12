{
  plugins = {
    bufferline.enable = true;

    vimtex = {
	enable = true;
	settings.view_method = "zathura";
	zathuraPackage = true;
    };


    
    nvim-tree = {
      enable = true;
      openOnSetupFile = true;
    };

    lualine.enable = true;
    web-devicons.enable = true;
    dashboard.enable = true;
  };
}
