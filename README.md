# TVHeadend-EPG-Vietnam
Đây là lệnh cài một lệnh cho TVHeadend với nguồn EPG Việt Nam (sắp tới sẽ hổ trợ TVHeadend cài từ snap)
```
bash <(curl -Ls https://raw.githubusercontent.com/trialsonreal/TVHeadend-EPG-Vietnam/main/new.sh)
```
Trước khi lệnh trên chạy được, hãy chắc chắn bạn đã mở External: XMLTV lên, nếu chưa mở , hãy thực hiện các bước sau đây
```
Configuration -> Channel / EPG -> EPG Grabber Module -> External: XMLTV và Enable nó lên
```
Sau khi chạy lệnh trên xong, nếu muốn nó cập nhật EPG thường xuyên (với 5 phút cập nhật 1 lần), hãy gõ lệnh này sau đây.
```
crontab -e
```
Và sau đó sao chép lệnh này vô crontab -e và thế là xong
```
*/5 * * * * ~/epg.sh >/dev/null 2>&1
```
Máy Bot - 2022

Thông tin liên hệ với trialsonreal
* https://www.facebook.com/botmynginx (Facebook)
