windesktop:
  pkg.installed:
    - pkgs:
      - git
      - steam
      - vlc
      - inkscape
      - winscp
      - firefox
      - putty

chocolatey:
  pkg.installed

choco:
  chocolatey.installed:
    - name: 7zip
    - name: openssh
    - name: paint.net
#choco:
#  chocolatey.installed:
#    - name: discord
#ei toimi
