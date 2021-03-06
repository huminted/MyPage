git add .
git commit -m "update"
git push
ssh root@iwakeup.cn "cd /home/code/MyPage;git pull;yarn install;yarn build;rm -rf /home/apps/MyPage/* ;cp -a ./dist/* /home/apps/MyPage;"