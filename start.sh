#!/bin/bash
### 压力测试脚本:

for((i=0;i<200;i++))
do
./dnsperf -s 10.210.3.100 -d a.txt -Q 3000 &
done


###a.txt 中保存需要解析的域名内容

