## Runbook

1. install OS (ubuntu desktop 24.04.2.LTS)
2. install python
   ```sh
     sudo apt update
     sudo apt install python3 build-essential -y
   ```
4. install git
6. install ansible
   ```sh
     sudo apt update
     sudo apt install software-properties-common --reinstall
     sudo add-apt-repository --yes --update ppa:ansible/ansible
     sudo apt install ansible -y
   ```
7. clone repo for playbooks
   ```sh
      git clone https://github.com/willschipp/ai-laptop-build.git
   ```
9. run playbook
   ```sh
      cd playbooks
      ansible-playbook -i "localhost," -c local install.yml
   ```

### Playbooks

- [docker](./playbooks/install_docker.yml)
- [visual studio code](./playbooks/install_vscode.yml)
- [ollama](./playbooks/install_ollama.yml)
- [open webui](./playbooks/install_open-webui.yml)
