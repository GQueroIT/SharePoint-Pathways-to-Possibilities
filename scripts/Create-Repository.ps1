param(
    [Parameter(Mandatory = $false)]
    [string]$RepositoryPath = ".\SharePoint-Pathways-to-Possibilities"
)

$ErrorActionPreference = "Stop"

Write-Host "Creating repository structure at: $RepositoryPath"

$directories = @(
    "planning",

    "deliverables\Save-the-Date\Screenshots",
    "deliverables\Event-Registration\Screenshots",
    "deliverables\Call-for-Presentations\Screenshots",
    "deliverables\Student-Virtual-Poster-Session\Screenshots",
    "deliverables\Image-and-Visual-Boards\Screenshots",
    "deliverables\Toastmasters\Screenshots",

    "sharepoint",
    "documentation",

    "assets\diagrams",
    "assets\logos",
    "assets\templates",

    "scripts"
)

$files = @(
    "README.md",
    "LICENSE",
    "CHANGELOG.md",
    ".gitignore",

    "planning\Master-Plan.md",
    "planning\Requirements.md",
    "planning\Project-Roadmap.md",
    "planning\Meeting-Notes.md",
    "planning\Decisions.md",

    "deliverables\Save-the-Date\README.md",
    "deliverables\Save-the-Date\Planning.md",
    "deliverables\Save-the-Date\Implementation.md",
    "deliverables\Save-the-Date\Testing.md",

    "deliverables\Event-Registration\README.md",
    "deliverables\Event-Registration\Planning.md",
    "deliverables\Event-Registration\Implementation.md",
    "deliverables\Event-Registration\Testing.md",

    "deliverables\Call-for-Presentations\README.md",
    "deliverables\Call-for-Presentations\Planning.md",
    "deliverables\Call-for-Presentations\Implementation.md",
    "deliverables\Call-for-Presentations\Testing.md",

    "deliverables\Student-Virtual-Poster-Session\README.md",
    "deliverables\Student-Virtual-Poster-Session\Planning.md",
    "deliverables\Student-Virtual-Poster-Session\Implementation.md",
    "deliverables\Student-Virtual-Poster-Session\Testing.md",

    "deliverables\Image-and-Visual-Boards\README.md",
    "deliverables\Image-and-Visual-Boards\Planning.md",
    "deliverables\Image-and-Visual-Boards\Implementation.md",
    "deliverables\Image-and-Visual-Boards\Testing.md",

    "deliverables\Toastmasters\README.md",
    "deliverables\Toastmasters\Planning.md",
    "deliverables\Toastmasters\Implementation.md",
    "deliverables\Toastmasters\Testing.md",

    "sharepoint\Site-Architecture.md",
    "sharepoint\Navigation.md",
    "sharepoint\Permissions.md",
    "sharepoint\Lists.md",
    "sharepoint\Libraries.md",
    "sharepoint\Integrations.md",

    "documentation\Administrator-Guide.md",
    "documentation\Operational-Notes.md",
    "documentation\References.md",
    "documentation\Glossary.md",

    "assets\diagrams\.gitkeep",
    "assets\logos\.gitkeep",
    "assets\templates\.gitkeep",

    "deliverables\Save-the-Date\Screenshots\.gitkeep",
    "deliverables\Event-Registration\Screenshots\.gitkeep",
    "deliverables\Call-for-Presentations\Screenshots\.gitkeep",
    "deliverables\Student-Virtual-Poster-Session\Screenshots\.gitkeep",
    "deliverables\Image-and-Visual-Boards\Screenshots\.gitkeep",
    "deliverables\Toastmasters\Screenshots\.gitkeep"
)

New-Item -ItemType Directory -Path $RepositoryPath -Force | Out-Null

foreach ($directory in $directories) {
    $fullPath = Join-Path $RepositoryPath $directory
    New-Item -ItemType Directory -Path $fullPath -Force | Out-Null
}

foreach ($file in $files) {
    $fullPath = Join-Path $RepositoryPath $file
    $parent = Split-Path $fullPath -Parent

    if (-not (Test-Path $parent)) {
        New-Item -ItemType Directory -Path $parent -Force | Out-Null
    }

    if (-not (Test-Path $fullPath)) {
        New-Item -ItemType File -Path $fullPath | Out-Null
    }
}

$gitignore = @'
# Operating system files
.DS_Store
Thumbs.db
Desktop.ini

# Editor and IDE files
.vscode/
.idea/
*.code-workspace

# Temporary files
*.tmp
*.temp
*.bak
*.swp
~$*

# Logs
*.log

# PowerShell
*.clixml

# Sensitive or local configuration
.env
.env.*
secrets/
credentials/
local-config/

# Exported submission data
exports/
submissions/
'@

Set-Content -Path (Join-Path $RepositoryPath ".gitignore") -Value $gitignore -Encoding UTF8

$changelog = @'
# Changelog

All notable changes to this repository will be documented in this file.

## [0.1.0] - Repository Initialization

### Added

- Initial repository structure
- Planning documentation files
- Deliverable documentation folders
- SharePoint documentation files
- Administrator and operational documentation files
- Asset and screenshot directories
'@

Set-Content -Path (Join-Path $RepositoryPath "CHANGELOG.md") -Value $changelog -Encoding UTF8

$license = @'
Copyright (c) 2026

All rights reserved.

This repository documents work completed in support of a university initiative. Project documentation, screenshots, branding, internal processes, stakeholder information, and institutional materials may not be copied, redistributed, or reused without authorization.

Publicly available technical concepts and independently created portfolio documentation remain subject to applicable intellectual property, privacy, and institutional policies.
'@

Set-Content -Path (Join-Path $RepositoryPath "LICENSE") -Value $license -Encoding UTF8

$scriptDestination = Join-Path $RepositoryPath "scripts\Create-Repository.ps1"
Copy-Item -Path $PSCommandPath -Destination $scriptDestination -Force

Write-Host ""
Write-Host "Repository structure created successfully."
Write-Host "Location: $RepositoryPath"
Write-Host ""
Write-Host "Recommended next commands:"
Write-Host "  Set-Location `"$RepositoryPath`""
Write-Host "  git init"
Write-Host "  git add ."
Write-Host "  git commit -m `"Initialize repository structure`""