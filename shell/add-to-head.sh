# Add line to every the beggining of every file ending in .java

line='package java2dexamples;\n'

for file in *.java ; do
    sed -i "1s/^/$line\n/" $file
done
