# Let gpg-agent know the file name of the terminal connected to standard input.
# https://www.gnupg.org/documentation/manuals/gnupg-devel/Invoking-GPG_002dAGENT.html

GPG_TTY=$(tty)
export GPG_TTY
