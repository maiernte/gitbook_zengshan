#!/bin/bash
###
 # @Author: Yongfeng Mai mai.yongfeng@gmail.com
 # @Date: 2025-10-14 16:13:33
 # @LastEditors: Yongfeng Mai mai.yongfeng@gmail.com
 # @LastEditTime: 2026-01-20 11:34:48
 # @FilePath: /server/Users/mai/GitBook/zengshan/deploy.sh
 # @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
### 
# scp -r ./_book/* root@serverrack:/home/books/zengshan/ 

echo "======= deploy to servernote ========="
rsync -avz                          \
--exclude=.git                      \
--exclude=.DS_Store                 \
/Users/mai/GitBook/zengshan/_book/  \
root@servernote:/home/books/zengshan/