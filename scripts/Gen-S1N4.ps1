# scripts\Gen-S1N4.ps1
$ErrorActionPreference = 'Stop'

$base = "06_Outlines/Series_1/Novella_4"
New-Item -ItemType Directory -Force -Path $base | Out-Null

function Write-File($path, $content) {
  New-Item -ItemType Directory -Force -Path (Split-Path $path) | Out-Null
  Set-Content -LiteralPath $path -Value $content -Encoding UTF8
}

# Create outlines (13 chapters, IntA after CH02, IntB after CH07), README, index, and zip
# [Populate each Write-File call with the actual outline content, mirroring prior scripts]

# Example for README:
Write-File "$base/README.md" @"
# Series 1 – Novella 4: The Hollowgate

This folder contains the outline for **Series 1, Novella 4** of _The Confluence Chronicles_.

Files:
- `S1N4_CH01.md` … `S1N4_CH02.md`
- `S1N4_IntA.md` – Interlude A (after CH02)
- `S1N4_CH03.md` … `S1N4_CH07.md`
- `S1N4_IntB.md` – Interlude B (after CH07)
- `S1N4_CH08.md` … `S1N4_CH13.md`
- `S1N4_Epilogue.md`

Word count targets:
- Chapters: 1201–2299 words
- Interludes: 801–1299 words
- Epilogue: 600–800 words
"@

# Example for index:
Write-File "$base/index.md" @"
# The Hollowgate – Reading Order

1. [[S1N4_CH01]]
2. [[S1N4_CH02]]
3. [[S1N4_IntA|Interlude A]]
4. [[S1N4_CH03]]
5. [[S1N4_CH04]]
6. [[S1N4_CH05]]
7. [[S1N4_CH06]]
8. [[S1N4_CH07]]
9. [[S1N4_IntB|Interlude B]]
10. [[S1N4_CH08]]
11. [[S1N4_CH09]]
12. [[S1N4_CH10]]
13. [[S1N4_CH11]]
14. [[S1N4_CH12]]
15. [[S1N4_CH13]]
16. [[S1N4_Epilogue]]
"@

# After adding all 16 chapter/interlude files via Write-File calls, zip:
$zipPath = "06_Outlines/06_Outlines_Series_1_Novella_4.zip"
if (Test-Path $zipPath) { Remove-Item $zipPath }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory("06_Outlines/Series_1/Novella_4", $zipPath)

Write-Host "Created: $zipPath" -ForegroundColor Green
Write-Host "To commit:"
Write-Host "  git add 06_Outlines/Series_1/Novella_4 06_Outlines/06_Outlines_Series_1_Novella_4.zip"
Write-Host "  git commit -m 'Add Series 1 Novella 4 outlines, README, index, and zip'"
Write-Host "  git push"
