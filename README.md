# .dotfiles

## Clone

Clone the repository at `~`. (Home Directory)

```bash
git clone https://github.com/iyongmin01/.dotfiles --recursive --shallow-submodules
```

## Pre-Install

python3
```bash
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 1
```

### AWS

awscli
```bash
$ curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
$ unzip awscliv2.zip
$ sudo ./aws/install
$ aws --version
aws-cli/2.7.6 Python/3.9.11 Linux/5.4.0-1071-aws exe/x86_64.ubuntu.18 prompt/off

$ aws configure
```

### Azure

azcli
```bash
$ curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
$ az version                          
{
  "azure-cli": "2.67.0",
  "azure-cli-core": "2.67.0",
  "azure-cli-telemetry": "1.1.0",
  "extensions": {}
}
```

## Install

Install zsh if you don't have it.

```bash
sudo apt-get install zsh
chsh -s $(which zsh)
```

```bash
./.dotfiles/install.sh
```

### Themes

#### [Starship](https://starship.rs/)

Install starship if you don't have it.

```bash
curl -sS https://starship.rs/install.sh | sh
```

### Plugins

```
cd ./.dotfiles/plugins/autojump && ./install.py && cd -
```

## Appendix

### Add User

```bash
sudo adduser [name]
sudo usermod -aG sudo [name]

# optional for ssh
su - [name]
vi ~/.ssh/authorized_keys
```

## ETC

### AWS

AWS Themes
```bash
$ vi .zshenv
source ~/.dotfiles/.zshrc_aws

$ aws eks --region ${AWS_REGION} update-kubeconfig --name ${CLUSTER_NAME}
```

### Azure
AWS Themes
```bash
$ vi .zshenv
source ~/.dotfiles/.zshrc_azure

$ az login
```
