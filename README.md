# bash_variable_parser

This is a simple linux script that helps to transfrom equality from file "data.txt" into linux variables.

## USAGE:
Sometimes you can get file that describe variables as equality not as a environment variable so it can take a lot of time to transform big file with a lot of strings. So this script simply resolve this problem by putting variable value into quoting marks.
```
./main.sh

VARIABLE1="variable1value"
PATH_TO_SMTHNG="/home/dir/target"
EMPTY_VARIABLE=""
```

### P. S.: script does not change your env-variables. 

