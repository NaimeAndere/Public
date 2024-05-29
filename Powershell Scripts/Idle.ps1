# ------------------------------------------------------------
# Description: Script creator to avoid computer lock automatically. each tine defined, Numlock buton will be on/off and after 1milisec will off/on again.
# Criador: Naime Andere https://www.linkedin.com/in/naimeandere/
# Data: Fev/2022
# Versão: 1.0
# ------------------------------------------------------------

 Set-ExecutionPolicy Unrestricted -Scope CurrentUser
 cls
 Write-Host "Continuos Process Running..."
# Loop infinito
while ($true) {
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{NUMLOCK}')
Start-Sleep -Milliseconds 1
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{NUMLOCK}')
Start-Sleep -Seconds 120

}