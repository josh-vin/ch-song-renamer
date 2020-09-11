$folders = Get-ChildItem -Path 'C:\Clone Hero\clonehero-win64\songs' | Where-Object {$_.PSIsContainer -eq $true} | Select-Object FullName, Name

foreach ($folder in $folders) {
    if ($folder.Name -match '(\d\d - |\d\. )') {
        Write-Output ("Replacing '$($folder.Name)' with '$($folder.Name -replace '(\d\d - |\d\. )', '')'")
        Rename-Item -Path $folder.FullName -NewName $($folder.Name -replace '(\d\d - |\d\. )', '')
    }
}