# Git
alias gi="git init"
alias gs="git status"
alias gd="git diff"
alias gdh="git diff HEAD"
alias gc="git clone $1 $2"
alias gcm="git commit -m "$1""
alias gaa="git add -A ."
alias gpo="git push origin $1"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glo="git log --oneline"
alias grhh="git reset --hard HEAD"
alias gcp="git cherry-pick $1"

# npm
alias ni="npm install";

# Grunt
alias gt="grunt"
alias gtu="grunt uglify"
alias gtc="grunt cssmin"


# Files
alias la="gls -la --color -h --group-directories-first"

# WP-CLI
alias wcu="wp core update"
alias wpl="wp plugin list"
alias wtl="wp theme list"
alias wpt="wp plugin toggle $1"
alias wta="wp theme activate $1"
alias wpu="wp plugin update $1"
alias wtu="wp theme update $1"
alias wpi="wp plugin install $1 --activate"
alias wuml="wp user meta list $1"
alias wpml="wp post meta list $1"