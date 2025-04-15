git branch

git checkout -b binbon # thay chữ binbon thành cái branch ông đã tạo mới trên githubb

git pull origin binbon


git add .

$commitMessage = "update files - $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
git commit -m $commitMessage

# Push lên remote repository
git push -u origin binbon  # Hoặc thay bằng nhánh bạn đang sử dụng

# lệnh commit nhanh nè : ./gp.ps1