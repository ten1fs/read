echo "---- ๅผๅงๆง่ก ----"
$emoji_list = @('๐', '๐', '๐', '๐', '๐', '๐', '๐ค')
git add .
git commit -m "$($emoji_list | Get-Random): $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
git push
echo "---- ไปปๅกๅฎๆ ----"