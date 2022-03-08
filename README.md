# TVHeadend-EPG-Vietnam
Đây là lệnh cài một lệnh cho TVHeadend với nguồn EPG Việt Nam
```
bash <(curl -Ls https://trialsonserver.com/EPG/new.sh)
```
Sau khi chạy lệnh trên xong, nếu muốn nó cập nhật EPG thường xuyên (với 5 phút cập nhật 1 lần), hãy gõ lệnh này sau đây.
```
crontab -e
```
Và sau đó sao chép lệnh này vô crontab -e
```
*/5 * * * * ~/epg.sh >/dev/null 2>&1
```
Máy Bot - 2022

Thông tin liên hệ với trialsonreal
* https://www.facebook.com/botmynginx (Facebook)
