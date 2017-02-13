iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco install nginx-service -y --force
start-service nginx
