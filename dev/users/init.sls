user_le_pfr:
  user.present:
    - name: le.pfr
    - fullname: Leon Pfeifer
    - shell: /bin/bash
    - home: /home/le.pfr
    - uid: 10000
    - gid_from_name: True
    - groups:
      - wheel

le_pfr_key:
  ssh.auth.present:
    - name: le.pfr
    - user: le.pfr
    - source: salt://users/keys/le.pfr.pub