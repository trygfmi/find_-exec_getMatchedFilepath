find ./bashrc_folder -type f -exec echo grep -l "hello" {} +

find . -type f -exec grep -l "hello" {} +

find . -type f -exec grep -l "hello" {} \;

find . -type f -exec grep -l "hello" {} +
