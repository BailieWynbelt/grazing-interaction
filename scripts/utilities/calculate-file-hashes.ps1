Get-ChildItem "C:\TEMP\transfer\BKN_10212020_12032020" -File -Recurse | Get-FileHash -Algorithm MD5 | Export-CSV -path C:\TEMP\transfer\BKN_10212020_12032020_MD5.csv