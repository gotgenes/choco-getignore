Install-ChocolateyZipPackage `
 -PackageName 'getignore' `
 -Checksum '179B9930F56E7B6168C37A13CB4F4761C4B14C420AB9559061D30380F0E53C59' `
 -ChecksumType 'sha256' `
 -Url 'https://github.com/gotgenes/getignore/releases/download/0.2.0/getignore-0.2.0-windows-amd64.zip' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
