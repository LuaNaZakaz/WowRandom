# .\commit_and_push.ps1
# C:\Windows\System32\WindowsPowerShell\v1.0

# Перейти в директорию с вашим репозиторием
cd "D:\WowRandomArticles"

# Добавить все измененные файлы для коммита
git add .


# Запросить у пользователя сообщение для коммита
$commit_message = "UPDATE: D:\WowRandomArticles тест тестовый" + " " + (Get-Date).ToString('yyyy-MM-dd HH:mm:ss')

# Вывести сообщение для проверки
Write-Host $commit_message


# Сделать коммит с введенным сообщением
git commit -m $commit_message

# Отправить изменения в удаленный репозиторий (замените <адрес_удаленного_репо> на фактический адрес)
# git push git@gitflic.ru:ilovetiktiok/obsibian.git
git push origin main
