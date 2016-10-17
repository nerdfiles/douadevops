# @fileOverview ./dictionary.sh
# @author nerdfiles
# @description
# DO-U-A-DEVOPS is a dictionary and high-level planning guide for developers
# to do up some gorram developer operations.

alias ops.speedtest='wget --output-document=/dev/null http://speedtest.wdc01.softlayer.com/downloads/test500.zip'

alias ops.netlisteners='lsof -i -P | grep LISTEN'

alias ops.bu='brew update && brew upgrade && brew cleanup'

alias l='ls -lAh --color'

s(){
    if [[ $# == 0 ]]; then
        sudo $(history -p '!!')
    else
        sudo "$@"
    fi
}

alias ops.hist='history | grep '

sniff () {
    sudo ngrep -d ${1} -t '^(GET|POST) ' 'tcp and port 80';
}

alias ops.sniff=sniff

alias ops.flushdns="dscacheutil -flushcache"

alias ops.sulast='sudo $(history -p !-1)'

alias ops.grep='grep --color=auto'

grepin(){
    find . -name "*${2}" -print | xargs grep -nir "${1}"
}

alias ops.grepin=grepin

findreplace(){
    printf "Search: ${1}\n"
    printf "Replace: ${2}\n"
    printf "In: ${3}\n\n"

    find . -name "*${3}" -type f | xargs perl -pi -e 's/${1}/${2}/g'
}
alias ops.findreplace=findreplace

alias ops.salt='openssl rand -base64 32'

alias ops.pass='openssl rand -base64 12'

extract () {
    if [ -f $1 ] ; then
      case $1 in
        *.tar.bz2)   tar xjf $1     ;;
        *.tar.gz)    tar xzf $1     ;;
        *.bz2)       bunzip2 $1     ;;
        *.rar)       unrar e $1     ;;
        *.gz)        gunzip $1      ;;
        *.tar)       tar xf $1      ;;
        *.tbz2)      tar xjf $1     ;;
        *.tgz)       tar xzf $1     ;;
        *.zip)       unzip $1       ;;
        *.Z)         uncompress $1  ;;
        *.7z)        7z x $1        ;;
        *)     echo "'$1' cannot be extracted via extract()" ;;
         esac
     else
         echo "'$1' is not a valid file"
     fi
}

alias ops.extract=extract

alias ops.freq='cut -f1 -d" " ~/.bash_history | sort | uniq -c | sort -nr | head -n 30'

ft() {
  find . -name "$2" -exec grep -il "$1" {} \;
}

alias ops.ft=ft

alias news=newsbeuter

alias ops.goog='links https://google.com'

alias goog=ops.goog

alias ops.top_dirs="du -sk * | sort -nr | head -10"

alias ops.marked_delete="lsof | grep delete"

alias ops.disk_overview="df -h"

function find_over() {
    find . -size +$1M 
}

alias ops.find_over="find_over"

alias ops.list_tmp="ls -al /tmp"

function created_last() {
    find . -mtime -$1
}

alias ops.created_last="created_last"

function find_older() {
    find . -mtime +$2 -type f -name "*.$1"
}

alias ops.find_older="find_older"

function monitor_file_for() {
    tail -f $1 | grep $2
}

function remove_files () {
    find $1 -type d -name $1 | xargs rm -rf
}

alias ops.remove_files=remove_files_from

alias ops.list_groups="cat /etc/group"

function add_user () {
   sudo adduser $1 $1
}

alias ops.add_user=add_user

function rm_user () {
   sudo deluser $1 $1
}

alias ops.add_user=add_user

alias ops.set_file_perms="find . -type f -exec chmod 644 {} \+"

alias ops.set_dir_perms="find . -type d -exec chmod 755 {} \+"

function watch_proc () {
    watch "ps aux | grep $1"
}

alias ops.watch_proc="watch_proc"

function opened_files_of () {
    lsof -p $1
}

alias ops.opened_files_of="opened_files_of"

alias ops.check_mem="/usr/bin/vm_stat"

alias ops.mem_hogs="ps aux | head -11"

alias ops.tcp_in_use="lsof -nPi tcp"

spy() {
  lsof -i -P +c 0 +M | grep -i "$1"
}

alias ops.spy=spy
