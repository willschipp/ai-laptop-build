## Runbook

1. install OS (ubuntu desktop 24.04.2.LTS)
2. install python
   ```sh
     sudo apt update
     sudo apt install python3 build-essential -y
   ```
4. install git
5. clone repo for playbook
6. install ansible
   ```sh
     sudo apt update
     sudo apt install software-properties-common --reinstall
     sudo add-apt-repository --yes --update ppa:ansible/ansible
     sudo apt install ansible -y
   ```
8. run playbook

### Playbook

- install docker (docker)[./install_docker.yml]
- install github desktop
- install virtual studio code
- install jupyter lab
- install ollama
- install open-webui
