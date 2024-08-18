{ pkgs, ... }:
{
  programs.git = {
    enable = true;

    userName = "alexsey";
    userEmail = "cyberfunk9@gmail.com";

    extraConfig = {
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

  # home.packages = [ pkgs.gh pkgs.git-lfs ];
}
