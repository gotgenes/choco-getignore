Install-ChocolateyZipPackage `
 -PackageName 'getignore' `
 -Checksum 'fcd992e4df31a71c6cf8de39b8dbc4e36e91db782b2f6529893729ccc6a812cb' `
 -ChecksumType 'sha256' `
 -Url 'https://github.com/gotgenes/getignore/releases/download/1.0.0/getignore-1.0.0-windows-amd64.zip' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
