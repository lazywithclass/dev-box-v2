# dev-box-v2
Rewrote dev-box project to use Ansible instead of Puppet

### SSH keys

Prepare the new machine so that it can download this and the other projects on github: https://help.github.com/articles/generating-ssh-keys/

### Fetch this

Run the following command, it will use `sudo`:

`wget -O - https://raw.githubusercontent.com/lazywithclass/dev-box-v2/master/download.sh | bash`

### Run this

Run the following command, it will use `sudo`:

    cd workspace/dev-box-v2 && \
    wget -O - https://raw.githubusercontent.com/lazywithclass/dev-box-v2/master/setup.sh | bash
