Set-LocalUser -Name "Administrator" -Password (ConvertTo-SecureString -AsPlainText "Develop1234" -Force
Get-Localuser -Name Administrator | Enable-LocalUser
Invoke-liebRequest https://in.equinox. lo/c/4VDzA71ahD/ngrok-stabie-windows-and54.zip -Outfile ngrok.zip
tar xf ngrok.zip
Copy nerok.exe C:indows\System32
cmd /c echo ./ngrok.exe authtoken "22rwGspKWlZjSHSEEocQWDCRliO_7YgdYp7zGu4sRS1NbyY8r" >a.ps1
cmd / echo cd /k start ngrok.exe tcp 3339 >>a.ps1
cmd/c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
