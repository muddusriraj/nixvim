{
  plugins = {
    bufferline.enable = true;

    vimtex = {
	enable = true;
	settings.view_method = "zathura";
    };

    neo-tree = {
      enable = true;
      enableGitStatus = true;
      enableModifiedMarkers = true;
      closeIfLastWindow = true;
      popupBorderStyle = "rounded";
      buffers = {
	 followCurrentFile = {
	   enabled = true;
	 };
      };
    };

    illuminate = {
	enable = true;
	underCursor = false;
    };

    lualine.enable = true;
    web-devicons.enable = true;
    dashboard.enable = true;
  };
}
