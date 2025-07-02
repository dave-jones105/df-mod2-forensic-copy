$fileHashes = Get-ChildItem -Path "C:\Projects\df-mod2-forensic-copy\df-mod2-forensic-copy\evidence" -Recurse -File | Get-FileHash -Algorithm SHA256
$fileHashes.Hash