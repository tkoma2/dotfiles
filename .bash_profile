[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
export CC=/usr/bin/gcc-4.2

##
# Your previous /Users/komatsutoshiaki/.bash_profile file was backed up as /Users/komatsutoshiaki/.bash_profile.macports-saved_2012-05-12_at_13:27:22
##

# MacPorts Installer addition on 2012-05-12_at_13:27:22: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#import aliases
[[ -f $HOME/.alias_public ]] && . $HOME/.alias_public
[[ -f $HOME/.alias_private ]] && . $HOME/.alias_private

