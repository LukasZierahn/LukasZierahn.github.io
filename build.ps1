ng build --prod --base-href https://lukaszierahn.github.io/
Move-Item -Path 'dist\lukaszierahn\*' -Destination 'dist'
Remove-Item 'dist\lukaszierahn' -Recurse
ngh -no-silent
Remove-Item 'dist' -Recurse
