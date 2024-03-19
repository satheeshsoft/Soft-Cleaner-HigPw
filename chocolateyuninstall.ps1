$ErrorActionPreference = 'Stop';
$packageArgs = @{
  Write-Warning "$($key.Count) matches found!"
  Write-Warning "Following keys were matched:"
  $key | % {Write-Warning "- $($_.DisplayName)"}
}
