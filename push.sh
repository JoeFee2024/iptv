cd /Users/lk/Desktop/IPTV/iptv-api/gitee || exit

d=$(date +"%Y-%m-%d %H:%M:%S")

git add .
git commit -m "$d"
git push
