user_mo_ali:
  user.present:
    - name: mo.ali
    - fullname: Mo Ali
    - shell: /bin/bash
    - home: /home/mo.ali
    - uid: 10000
    - gid_from_name: True
    - groups:
      - wheel

mo_ali_key:
  ssh.auth.present:
    - name: mo.ali
    - user: mo.ali
    - source: salt://users/keys/mo.ali.pub
