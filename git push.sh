cd "Github repo"
cd "some websource"
cd "密码网页生成"
now=$(date "+%Y-%m-%d")
git add .
git commit -m "$now"
git pull
git push
exec /bin/zsh