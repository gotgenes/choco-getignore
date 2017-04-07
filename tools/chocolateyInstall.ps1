Install-ChocolateyZipPackage `
 -PackageName 'getignore' `
 -Checksum '0d63cbf80d47e14fcede4e001d39dabcbfd0103ce927c6b4e9a7db9258f715f8' `
 -ChecksumType 'sha256' `
 -Url 'https://github.com/gotgenes/getignore/releases/download/0.3.0/getignore-0.3.0-windows-amd64.zip' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
