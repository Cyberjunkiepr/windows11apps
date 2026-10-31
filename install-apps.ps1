# install-apps.ps1
$apps = @(
    "Klocman.BulkCrapUninstaller"
    "Zoom.Zoom"
    "yt-dlp.yt-dlp"
    "Cisco.Webex"
    "Symless.Synergy"
    "GermanCoding.SyncTrayzor"
    "OBSProject.OBSStudio"
    "RazerInc.RazerInstaller.Synapse4"
    "Ratta.SupernotePartner"
    "SimpleX.SimpleX-Chat"
    "DEVCOM.JetBrainsMonoNerdFont"
    "ShareX.ShareX"
    "Rufus.Rufus"
    "Microsoft.Teams"
    "Dell.Optimizer"
    "Hibbiki.Chromium"
    "OpenWhisperSystems.Signal"
    "Telegram.TelegramDesktop"
    "Discord.Discord"
    "LocalSend.LocalSend"
    "Valve.Steam"
    "Google.Drive"
    "qBittorrent.qBittorrent"
    "ProtonTechnologies.ProtonVPN"
    "RustDesk.RustDesk"
    "RealVNC.VNCViewer"
    "PuTTY.PuTTY"
    "SlackTechnologies.Slack"
    "tailscale.tailscale"
    "TradingView.TradingViewDesktop"
    "MPC-BE.MPC-BE"
    "ShareX.ShareX"
    "Obsidian.Obsidian"
    "AOMEI.PartitionAssistant"
)

foreach ($app in $apps) {
    Write-Host "Installing $app..." -ForegroundColor Cyan
    winget install --id $app --exact --silent --accept-package-agreements --accept-source-agreements
}
