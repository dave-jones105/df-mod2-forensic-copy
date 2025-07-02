$fileHashesNew = Get-ChildItem -Path "C:\Projects\df-mod2-forensic-copy\df-mod2-forensic-copy\duplicateEvidence\evidence" -Recurse -File | Get-FileHash -Algorithm SHA256
$fileHashesNew.Hash