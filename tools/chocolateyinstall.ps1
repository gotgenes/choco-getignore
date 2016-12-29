Install-ChocolateyZipPackage -PackageName 'getignore' `
 -Url 'https://github.com/gotgenes/getignore/releases/download/0.1.0/getignore-0.2.0-windows-amd64.zip' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
