# Edit the aliases file
alias aliases='atom ~/.zsh/alias.zsh'

# Edit the hosts file
alias hosts='atom /etc/hosts'

# Open the virtualhosts folder in sublime
alias virtualhosts='atom /usr/local/etc/apache2/2.4/virtualhosts'

# Edit the hosts file
alias httpd='atom /usr/local/etc/apache2/2.4/httpd.conf'

# Folders
alias dev='cd ~/develop'
alias nxt='cd ~/develop/core.nxt'
alias core='cd ~/develop/core.nxt';

# NXT
alias bm='bin/migration'
alias cda='composer dump-autoload'

#Artisan
alias artisan='php artisan'
alias tinker='php artisan tinker'
alias lcron='php artisan schedule:run'
alias lqueue='php artisan queue:work'
alias lrefresh='php artisan migrate:refresh --seed'

#Nxt
alias nxtpull='git fetch --all && git rebase origin/develop'
alias nxtfetch='git fetch core && git merge --no-ff core/develop'


# Edit the .zshrc file
alias zs='atom ~/.zshrc'
# Reload .zshrc
alias reloadz='source ~/.zshrc'

alias csd='cap staging deploy'
alias cpd='cap production deploy'

# Mysql
alias mysqlstart='sudo /usr/local/mysql/support-files/mysql.server start'
alias mysqlrestart='sudo /usr/local/mysql/support-files/mysql.server restart'
alias mysqlstop='sudo /usr/local/mysql/support-files/mysql.server stop'

alias vh='virtualhost.sh'

# Sass watcher
alias swatch='sass --watch . --style expanded'

alias dockercreatemysql='docker run -i -t -p 3306:3306 -v ${PWD}/mysql:/var/lib/mysql -v ${PWD}/mysql.conf.d:/etc/mysql/conf.d -e MYSQL_ALLOW_EMPTY_PASSWORD= -e MYSQL_ALLOW_EMPTY_PASSWORD=yes --name db mysql'
