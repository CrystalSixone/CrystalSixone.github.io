$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location -LiteralPath $repoRoot

$rubyBin = "C:\Ruby30-x64\bin"
if (-not (Test-Path -LiteralPath (Join-Path $rubyBin "ruby.exe"))) {
    Write-Host "Ruby was not found at $rubyBin."
    Write-Host "Install Ruby 3.0 with MSYS2/DevKit first, or update `$rubyBin in this script."
    exit 1
}

$env:PATH = "$rubyBin;$env:PATH"

if (-not (Test-Path -LiteralPath "Gemfile.lock")) {
    Write-Host "Gemfile.lock not found. Running bundle install..."
    & "$rubyBin\bundle.cmd" install
}

Write-Host "Starting local Jekyll preview..."
Write-Host "Open http://127.0.0.1:4000/ in your browser."
Write-Host "Press Ctrl+C in this window to stop the server."

& "$rubyBin\bundle.cmd" exec jekyll serve --host 127.0.0.1 --port 4000 --watch
