@echo off
chcp 65001 >nul
cd /d D:\quartz-notes
echo 正在把你的笔记同步上线...
git add -A
git commit -m "update notes"
git push origin v5
echo.
echo 完成！约 1-2 分钟后笔记网站就更新了：
echo https://lzw91.github.io/my-notes/
pause
