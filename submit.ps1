echo "---- 开始执行 ----"
$OutputEncoding = [console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding
$emoji_list = @('😀', '😁', '😃', '😎', '😊', '😘', '🤔')
git add .
git commit -m "$($emoji_list | Get-Random): $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
git push
echo "---- 任务完成 ----"