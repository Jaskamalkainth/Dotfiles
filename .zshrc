# Path to your oh-my-zsh installation.
export ZSH=/Users/admin/.oh-my-zsh

alias g++='clang++ -std=c++11'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

########## To remind me of the shortcuts i created ########

echo "update_zshrc"
echo "....................."
echo "goto_codeforces"
echo "goto_c_programming"
echo "open_spoj"
echo "open_jucy"
echo "open_CP"
echo "open_downloads"
echo "....................."
echo "submit"
echo "full_template"
echo "short_template"
echo "....................."
echo "google_query"
echo "facebook_login"
echo "github_login"
echo "chromekill"
echo "relaxation_music"
echo "empty_trash"

alias chromekill="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"


goto_codeforces()
{
	cd ~/CP/codeforces/  
}
goto_c_programming()
{
	cd ~/Desktop/3-2/CS\ F211\ Data\ Structures\ \&\ Algorithms/c_programming/  
}
github_login()
{
	python ~/Scripts_increase_productivity/github_login.py  
}
facebook_login()
{
	python ~/Scripts_increase_productivity/facebook_login.py  
}
google_query()
{
	python   ~/Scripts_increase_productivity/query_google.py
}
relaxation_music()
{
	  python ~/Scripts_increase_productivity/Relaxation_Music_For_Stress_Relief.py
}
submit ()
{
    cat $1 | pbcopy
}
empty_trash()
{
  osascript ~/Scripts_increase_productivity/empty_trash_script.scpt
}
open_3-2()
{
	open ~/Documents/3-2
}
open_downloads()
{
	open ~/Downloads/  
}
open_jucy()
{
	open ~/Downloads/jucy  
}
open_spoj()
{
	open ~/competitivePROGRAMMING/Spoj  
}
open_CP()
{
	open ~/CP  
}


full_template() {
	if [ -e $1 ] 
	then
		echo "File Already exists!!"
		read T
		vim $1
	else	
		cp ~/codeTEMPLATES/full_template.cpp $1
		vim $1
	fi
}
short_template() {
	if [ -e $1 ] 
	then
		echo "File Already exists!!"
		read T
		vim $1
	else	
		cp ~/codeTEMPLATES/short_template.cpp $1
		vim $1
	fi
}
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/opt/Ghostscript/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
 alias update_zshrc="source ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
