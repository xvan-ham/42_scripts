# 42 Scripts

A collection of scripts I personally use to install (or re-install when I have a clean system) and others which will probably be added over time.

To install into the right directory (only needed first time) execute:
```sh
bash install
```

To update scripts (should there be new changes):
```sh
bash update_scripts
```
Note that this will overwrite any difference within the files with the remote repo.

Note:VirtualBox needs to be installed through the "Managed Software Center", only after that is it possible to launch `minikube start --vm-driver=virtualbox --cpus 3 --memory=3000mb` or such commands.

Versions are named according to: vYYMMDD-V, where:
* YY are the last 2 digits of the year.
* MM are 2 digits representing the month.
* DD are 2 digits representing the day.
* V is the version of that day (in case there are more versions uploaded that same day).

## Version History

#### v201105-2
* Added aliases to zsh profile for all x scritps, install and for git commands: "gc" now evaluates to "git commit -m " and "gp" to "git push origin master".
* Added header to scripts missing said header.

#### v201105-1
* Changed name of *x_time* to *x_spinner1*.
* Added *x_spinner2* (O's spinner).
* Added *x_spinner3* (ping pong).

#### v201104-3
* Added *x_time*, which will be expanded upon later. Counts down on the same line.

#### v201104-2
* Fixed install scripts, had lines commented out.
* Changed final return string of the update script.

#### v201104-1
* Added execute permissions to: *x_all*, *x_minikube_install* and *x_zsh_profile_cp*.
* Added *install* file and *update* file with execute permissions.

#### v201029-1
* Edited README.md.

#### v201029
* Added `x_brew_install` to install brew.
* Added `x_minikube_install` to install minikube.
* Added `x_minikube_setup` to setup the soft link such that minikube VM runs on goinfre directory rather than personal (42) partion.
* Added `.zshrc` file which exports the `~/scripts` directory to $PATH.
* Added `x_zsh_profile_cp` to copy the zshrc file to $HOME (assuming you use zsh as a default shell) so that `~/scripts` is added to $PATH.
* Added `x_all` to install sequentially ask and install all of the above
* Added `.scripts` file which for the time being just saves the `first_time_launch=1` variable so that `x_all` only asks to copy `.zshrc` the first time the script (`x_all`) is run. 

