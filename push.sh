cd /Users/lk/Desktop/pythonProject/gitee || exit

d=$(date +"%Y-%m-%d %H:%M:%S")


base64 raw_vmess_urls.txt > vmess_urls.txt

git add .
git commit -m "$d"
git push
