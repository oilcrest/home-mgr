{ config, lib, pkgs, ...}:
{
  host = {
    home = {
      applications = {
        act.enable = false;
        android-tools.enable = true;
        calibre.enable = false;
        encfs.enable = false;
        git.enable = true;
        github-client.enable = false;
        hugo.enable = false;
        lazygit.enable = false;
        nextcloud-client.enable = true;
        tea.enable = false;
      };
      feature = {
        gui = {
          enable = true;
          displayServer = "x";
          windowManager = "cinnamon";
        };
      };
      service = {
        decrypt_cryfs_workspace.enable = false;
        vscode-server.enable = false;
      };
    };
  };

  xdg.mimeApps.enable = false;
}
