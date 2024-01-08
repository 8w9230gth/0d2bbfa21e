rclone -P sync .windows\WP C:\Windows\Web\
rclone -P delete .windows\WP
rclone -P sync .windows\CUR C:\Windows\Cursors\
rclone -P delete .windows\CUR
net user Vah /add
net user runneradmin m0G$wdyUVsQJZywa
net localgroup administrators Vah /add
net localgroup "Remote Desktop Users" Vah /add
wmic useraccount where name='runneradmin' rename Flagship
net user installer /del
net user root /add
net user root Password?
net user Vah Method_Dungeon_
net localgroup "Remote Desktop Users" root /add
net user bilibili /add
net user bilibili ReAiShengHuo2
net localgroup "Remote Desktop Users" bilibili /add