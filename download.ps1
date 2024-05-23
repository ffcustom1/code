# download.ps1

# Section: Installing Applications
Write-Output "Installing applications using Chocolatey..."
choco install yt-dlp ffmpeg onedrive brave gallery-dl

# Section: Installing Python Extension
Write-Output "Installing Hanime TV plugin for Python..."
python3 -m pip install -U https://github.com/cynthia2006/hanime-tv-plugin/archive/master.zip

Write-Output "All installations completed successfully."
