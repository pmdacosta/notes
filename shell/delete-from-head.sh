# Detele n lines from the beggining of the files ending in .java
n=3

for file in *.java ; do
    sed -i "1,${n}d" $file
done
