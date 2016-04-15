alias up='cd ..'
alias gs='git status'
alias gg='git grep'

# -G: Colorized output
# -F: '/' after dir pathnames
#     '*' after each executable
#     '@' after symlink
#     '=' after socket
#     '%' after whitout
#     '|' after each that is FIFO(???)
alias ls='ls -G -F'

# usually we know the name of a file but 
# dont know exactly where it is.
alias findn='find * -name'

# Give us [Unfinished/NumTasks/Finished] which is much more informative
export NINJA_STATUS="%e - [%u/%r/%f] "



# obivous
export CC=clang
export CXX=clang++
