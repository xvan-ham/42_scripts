#42 Scripts

A collection of scripts I personally use to install (or re-install when I have a clean system) and others which will probably be added over time.

##Version History

####v201029
* Added `x_brew_install` to install brew.
* Added `x_minikube_install` to install minikube.
* Added `x_minikube_setup` to setup the soft link such that minikube VM runs on goinfre directory rather than personal (42) partion.
* Added `.zshrc` file which exports the `~/scripts` directory to $PATH.
* Added `x_zsh_profile_cp` to copy the zshrc file to $HOME (assuming you use zsh as a default shell) so that `~/scripts` is added to $PATH.
* Added `x_all` to install sequentially ask and install all of the above
* Added `.scripts` file which for the time being just saves the `first_time_launch=1` variable so that `x_all` only asks to copy `.zshrc` the first time the script (`x_all`) is run. 
