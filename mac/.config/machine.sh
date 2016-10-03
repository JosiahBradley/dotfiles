
# Should these go in .zshenv?
export PATH="/Users/bbkane/anaconda3/bin:$PATH"

perlbrew_bashrc="$HOME/perl5/perlbrew/etc/bashrc"
[[ -e "${perlbrew_bashrc}" ]] && source "${perlbrew_bashrc}"

stack_bin_dir="$HOME/.local/bin"
[[ -d  "${stack_bin_dir}" ]] && export PATH="${stack_bin_dir}:$PATH"
