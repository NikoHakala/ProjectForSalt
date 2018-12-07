base:
  'SaltMaster':
    - ufwMaster
    - ssh

  'W-*':
    - windesktop

  'L-*':
    - ufw
    - ssh
    - apache
    - skel
    - mariadb
    - mycnf
    - php
