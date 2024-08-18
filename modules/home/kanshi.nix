{
  services.kanshi = {
    enable = true;
    systemdTarget = "hyprland-session.target";

    profiles = {
      undocked = {
        outputs = [
          {
            criteria = "eDP-1";
            scale = 2.0;
            status = "enable";
          }
        ];
      };

      home_office = {
        outputs = [
          {
            criteria = "DP-3";
            position = "0,0";
            scale = 2.0;
            mode = "3840x2160@60Hz";
          }
          {
            criteria = "eDP-1";
            scale = 2.0;
            position = "208,1080";
            mode = "2880x1800@90Hz";
            status = "enable";
          }
        ];
      };
    };
  };
}