#!/bin/bash 
#!/bin/bash 
cat << "INFO"

INFO
if [ -z "$1" ]; then
        echo
        echo "Tcp79/Finger."
        echo "Uso.: sh finger.sh <ip>"
        echo
        exit 0
fi
echo
echo
for i in {0..9};do finger -l $i@$1;done|sort -u
