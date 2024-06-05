
#Docker hardening
#remove pip (for python)

echo "Hi"

chmod +x src/fib_grader

mv src/fib_grader /usr/bin

rm -rf .devcontainer

#alias apk='echo "You cannot install external packages."'

#export ENV=/etc/global_aliases.sh sh 
