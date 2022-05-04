Move-Item this.cfg temp
Move-Item next.cfg this.cfg
Move-Item temp next.cfg

& 'C:\Program Files\multimonitortool-x64\MultiMonitorTool.exe' /LoadConfig this.cfg

Start-Sleep -Milliseconds 500
& 'C:\Program Files (x86)\TranslucentTB\TranslucentTB.exe'