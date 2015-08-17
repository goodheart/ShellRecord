#!/bin/bash
x=5;y=10
#test 是内置测试命令，test可以用方括号来代替，方括号前后要留空格
#test $x -gt $y 
#[ $x -gt $y ]
#name=Tom
#[ $name = [Tt]?? ]
#[[ $name = [Tt]?? ]]
#name=Tom;
#[ -z $name ];
#name2=Andy;
#[ $name != $name2 ];
int1=1;
int2=2;
[ int1 -eq 1 ]
echo $?
