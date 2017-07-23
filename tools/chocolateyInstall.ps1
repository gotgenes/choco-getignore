Install-ChocolateyZipPackage `
 -PackageName 'getignore' `
 -Checksum '02c92b5ba75cfc10b620671f6642a9e19217ea6fcbeb8985c4cc60bbb5ac94cc' `
 -ChecksumType 'sha256' `
 -Url 'https://github.com/gotgenes/getignore/releases/download/1.0.0/getignore-1.0.0-windows-386.zip' `
 -Checksum64 'fcd992e4df31a71c6cf8de39b8dbc4e36e91db782b2f6529893729ccc6a812cb' `
 -Checksum64Type 'sha256' `
 -Url64 'https://github.com/gotgenes/getignore/releases/download/1.0.0/getignore-1.0.0-windows-amd64.zip' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
