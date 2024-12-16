#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 清除之前生成的静态文件
hexo cl

# 生成静态文件
hexo g

# 发布代码到 git 远程仓库
hexo d
