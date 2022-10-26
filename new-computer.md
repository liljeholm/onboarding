# Software

## Visual Studio Code
Suggestions of plugins

* Go
* Jsonnet Language Server (Grafana)
* Markdown

https://code.visualstudio.com/

## JetBrains IntelliJ
Install toolbox and then any other application via the toolbox.

* JetBrains toolbox
* IntelliJ IDEA Ultimate

https://www.jetbrains.com/toolbox-app/

## Brew
* brew install kubectl
* brew install go
* brew install jsonnet
* brew install kubeseal
* brew install Azure/kubelogin/kubelogin
* brew install jq
* brew install gradle
* brew install openshift-cli
* brew install node
* brew install yarn
* brew install coreutils
* brew install helm

https://brew.sh/

## sdkman
Manages different Java versions.

https://sdkman.io/install

## Oh My Zsh
Excellent git aliases etc.

https://ohmyz.sh/#install

## AWS CLI
Amazon.

https://aws.amazon.com/cli/

# Other

## Bitbucket
Generate ssh key and add to Bitbucket.
```bash
ssh-keygen -t ed25519 -C "firstname.lastname@resurs.se"
```

## .gitconfig
```bash
[url "ssh://git@code.resurs.loc:7999/"]
   insteadOf = https://code.resurs.loc/scm/
```

## .vimrc
```bash
# Blink cursor on error instead of beeping
set visualbell

# Show line numbers
set number

# Turn on syntax highlightning
syntax on
```

## .zshrc
```bash
export GONOSUMDB="code.resurs.loc"

# Kubernetes
source <(kubectl completion zsh)
alias k=kubectl
compdef __start_kubectl k
```
