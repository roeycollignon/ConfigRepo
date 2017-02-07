choco install apache-httpd

$confPath = "C:\tools\Apache\conf\httpd.conf"
(Get-Content $confPath) -replace '/Apache24', 'C:\tools\Apache\httpd-2.4.20\Apache24' | Set-Content $confPath

Start-Service -displayname "Apache"
