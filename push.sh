#!/usr/bin/env bash
git config user.name "StayZeal"
git config user.email "543294760@qq.com"
git add .
commit(){
  str="$1"
  #echo "$1"
  echo "��ʼ�ύ��$str"
  if [ -z "$str" ]; then
     str="default commit msg"
  #else
  #  str="$1"
  fi
  git commit -m"$str"
  echo "�ύ��Ϣ��$str"
}
commit "$1"
git push
#����ҳ
https://github.com/StayZeal/ToolShell