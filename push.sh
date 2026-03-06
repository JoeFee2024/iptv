cd ~/Desktop/IPTV/iptv-api/gitee || exit

d=$(date +"%Y-%m-%d %H:%M:%S")

base64 vmess_urls.txt > vmess_urls_b64.txt
mv vmess_urls.txt vmess_urls_bak.txt
mv vmess_urls_b64.txt vmess_urls.txt

git add .
git commit -m "$d"
git push
