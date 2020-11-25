for dir in /home/abc/github/*/
do
    dir=${dir%*/}
    cd $dir
    echo Checking for the directory: ${dir##*/} !!!!!!!!!!!!!!
    git status
    echo -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
done
echo Done bruh
echo -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
