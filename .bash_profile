
# PATH=~/.nodenv/shims:$PATH
# [[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
## for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
for file in ~/.{path,bash_prompt,exports,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# assuming I have brew installed sl my gs turns into a train
alias gs=sl

# lolcommits are even better in a web page
alias lols='ls -t ~/.lolcommits/**/*.gif | sed "s/^/<img src=\"/" | sed "s/$/\">/" > ~/temp_lolcommitters.html && open ~/temp_lolcommitters.html'

# Selena says load your common things from .bashrc, be more like Selena
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

