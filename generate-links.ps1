$files = Get-ChildItem .

# Write-Output $files[0].BaseName

for ($i=0; $i -lt $files.Count; $i++) {
    "* [{0}]({1})" -f $files[$i].BaseName, $files[$i].Name 
}