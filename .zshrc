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

# git aliases
alias gc="git commit -m "
alias gp="git push origin master"

RPROMPT='%F{50}%b%*%f'
PROMPT='%F{50}%b%1~ %F{124}%b» %f'
