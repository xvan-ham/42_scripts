# custom_prompt variable, change to 1 if you want to use custom prompt or 0
# if you want to use the system's default prompt. Alternatively, you can use
# x_prompt_toggle_zshrc to toggle this automatically for you.
custom_prompt=1

# Export paths
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:~/scripts/"
export PATH=$HOME/.brew/bin:$PATH

# x script aliases
alias x_all="bash x_all"
alias x_brew_install="bash x_brew_install"
alias x_minikube_install="bash x_minikube_install"
alias x_minikube_setup="bash x_minikube_setup"
alias x_zsh_profile_cp="bash x_zsh_profile_cp"
alias update_scripts="bash update_scripts"
alias x_spinner1="bash x_spinner1"
alias x_spinner2="bash x_spinner2"
alias x_spinner3="bash x_spinner3"
alias x_ncdu_install="bash x_ncdu_install"
alias x_docker_build="bash x_docker_build"
alias x_prompt_toggle_zshrc="bash x_prompt_toggle_zshrc"

# git aliases
alias gc="git commit -m "
alias gp="git push origin master"

# 42toolbox aliases
alias free_space="bash ~/scripts/42toolbox/free_space.sh"
alias init_docker="bash ~/scripts/42toolbox/init_docker.sh"

# Shell aliases
alias ls='ls -G'

# kubectl aliases
alias k="kubectl"

# minikube aliases
alias md="minikube dashboard"
alias m="minikube"

# Prompt modification
if [ "$custom_prompt" -eq 1 ]
then
	PROMPT='%K{0}%F{124}%B» %b%f%k'
	RPROMPT='%K{0}%F{13}%b%2~ %F{50}%*%f%k'
fi
