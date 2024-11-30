Invoke-Expression (& { (zoxide init powershell | Out-String) })
oh-my-posh init pwsh --config 'C:\Users\Saimnieks\AppData\Local\Programs\oh-my-posh\themes\onehalf.minimal.omp.json' | Invoke-Expression
Set-PSReadLineOption -PredictionViewStyle ListView