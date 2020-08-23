﻿#!/usr/bin/env sh

# 定义文本类型——可执行文件

# 提交到暂存区
git add -A

# 提交到本地仓库
git commit -m 'backup'

# git添加远程仓库名称到origin
git remote add origin-GitUserBook https://github.com/weihuohuayi/GithubUserbook.git

# push将本地master分支推送到github仓库——origin-GitUserBook
git push origin-GitUserBook dev