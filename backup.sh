#!/usr/bin/env sh

echo 开始更新资源

# 定义文本类型——可执行文件

echo 更新资源添加到暂存区

# 清理缓存
git rm --cached . 

# 提交到暂存区
git add -A


echo 更新资源提交到本地仓库
# 提交到本地仓库
git commit -m ':bento: 更新资源文件'


echo git定义仓库地址的代号名称
# git添加远程仓库名称到origin
git remote add origin-GitUserBook https://github.com/weihuohuayi/GithubUserbook.git


echo 推送本地更新到远程仓库
# push将本地master分支推送到github仓库——origin-GitUserBook
# git push origin-GitUserBook master

# push将本地dev分支推送到github仓库——origin-GitUserBook  并同步新建远程dev分支进行对应
# git push origin-GitUserBook dev:dev

# push将本地dev分支推送到github仓库——origin-GitUserBook  的  dev分支
git push origin-GitUserBook dev

# 强制推送
# git push -f origin-GitUserBook dev

echo 更新资源推送完毕