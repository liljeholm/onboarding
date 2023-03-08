# Software

## Visual Studio Code

Suggestions of plugins

* Go
* Jsonnet Language Server (Grafana)

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
* brew install helm

https://brew.sh/

## nvm

nvm is a version manager for node.js

https://github.com/nvm-sh/nvm


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
# Kubernetes
source <(kubectl completion zsh)
alias k=kubectl
compdef __start_kubectl k
```
