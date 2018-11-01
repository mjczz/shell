#!/bin/bash

#定义变量不需要加$符号
name='czz'

#使用变量需要加$符号
echo ${name}

#输出到文件,追加的方式
echo "${name}" \n >> ./1.log

#输出到文件,覆盖的方式
echo "${name}" \n > ./1.txt

#拼接字符串
your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"

echo $greeting $greeting_1
