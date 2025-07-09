## Runbook

1. install OS (ubuntu desktop 24.04.2.LTS)
2. install python
   ```sh
     sudo apt update
     sudo apt install python3 build-essential -y
   ```
3. install git
4. install ansible
   ```sh
     sudo apt update
     sudo apt install software-properties-common --reinstall
     sudo add-apt-repository --yes --update ppa:ansible/ansible
     sudo apt install ansible -y
   ```
5. clone repo for playbooks
   ```sh
      git clone https://github.com/willschipp/ai-laptop-build.git
   ```
6. run playbook
   ```sh
      cd playbooks
      ansible-playbook -i "localhost," -c local install.yml
   ```
7. clean ups
   ```sh
      sudo usermod -aG docker $USER
   ```
8. install `open-webui`
   ```sh
      sudo apt update
      sudo apt install pipx -y
      pipx install open-webui
   ```
9. install `jupyter lab`
   ```sh
      pipx install jupyter-lab
   ```

### Playbooks

- [docker](./playbooks/install_docker.yml)
- [visual studio code](./playbooks/install_vscode.yml)
- [ollama](./playbooks/install_ollama.yml)
- [Do Not Use] [open webui](./playbooks/install_open-webui.yml)
