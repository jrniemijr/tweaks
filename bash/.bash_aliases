
# on a GNU system
# displays the size of each item,
# and then sorts it by size, in a single column,
# with a notation to indicate the kind of file
alias lt='ls --human-readable --size -1 -S --classify'

# on Mac
alias lt='du -sh * | sort -h'

# view mounted drives
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

# on Mac
alias mnt='mount | grep -E ^/dev | column -t'

# find command in grep history
alias gh='history|grep'

# sort by mod time
alias left='ls -t -1'

# count files
alias count='find . -type f | wc -l'

# create python virtual env
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

# copy with progress bar
alias cpv='rsync -ah --info=progress2'

# move file to trash
alias tcn='mv --force -t ~/.local/share/Trash '

