# PowerShell script to generate README.md and index.md for Novella 1 & 2 and stage them
# Usage: Save as Generate-NovellaMeta.ps1 in your repo root, then run from PowerShell

# Define the folder paths
$basePath = "06_Outlines/Series_1"
$novella1Path = Join-Path $basePath "Novella_1"
$novella2Path = Join-Path $basePath "Novella_2"

# Function to create README.md
function New-ReadMe($folderPath, $novellaNumber) {
    $readMePath = Join-Path $folderPath "README.md"
    $content = @"
# Series 1 – Novella $novellaNumber: \<!-- Replace with actual name if known -->
This folder contains the outline for **Series 1, Novella $novellaNumber** of _The Confluence Chronicles_.

Files:
$(Get-ChildItem -Path $folderPath -Filter '*.md' | Sort-Object Name | ForEach-Object {
    "- `$($_.Name)`"
})

Word count targets:
- Chapters: 1201–2299 words
- Interludes: 801–1299 words
- Epilogue: 600–800 words
"@
    # Save the file
    $content | Set-Content -Path $readMePath -Encoding UTF8
}

# Function to create index.md
function New-Index($folderPath, $novellaNumber, $interludeA_CH, $interludeB_CH) {
    $indexPath = Join-Path $folderPath "index.md"
    $lines = @("# $($folderPath.Split('\')[-1]) – Reading Order")
    # List chapters
    for ($i=1; $i -le 13; $i++) {
        $name = "S1N${novellaNumber}_CH{0:D2}.md" -f $i
        $lines += "$([char]13)1. [[${name}|Chapter $i]]"
    }
    # Add Interlude A if needed
    if ($interludeA_CH) {
        $lines += "4. [[${interludeA_CH}|Interlude A]]"
    }
    # Continue chapters
    for ($i=$interludeA_CH ? 5 : 14; $i -le 13; $i++) {
        $name = "S1N${novellaNumber}_CH{0:D2}.md" -f $i
        $lines += "$([char]13)$(($i)) [[" + "$name" + "|Chapter $i]]"
    }
    # Add Interlude B if needed
    if ($interludeB_CH) {
        $lines += "$($interludeA_CH ? '5' : '14'). [[${interludeB_CH}|Interlude B]]"
        # Continue with chapters after interlude
        $startChapter = ($interludeA_CH ? 6 : 15)
        for ($i=$startChapter; $i -le 13; $i++) {
            $name = "S1N${novellaNumber}_CH{0:D2}.md" -f $i
            $lines += "$([char]13)$(($i + ($interludeA_CH ? 1 : 1))) [[" + "$name" + "|Chapter $i]]"
        }
    }
    # Finalize
    $lines | Set-Content -Path $indexPath -Encoding UTF8
}

# Generate README.md for Novella 1
New-ReadMe $novella1Path 1
# Generate index.md for Novella 1, with Interludes after CH02 and CH05 (for 1.1 pattern)
New-Index $novella1Path 1 $true $true

# Generate README.md for Novella 2
New-ReadMe $novella2Path 2
# Generate index.md for Novella 2, with Interludes after CH03 and CH08 (for pattern in 1.2)
New-Index $novella2Path 2 $true $true

# Now stage and commit
git add "$novella1Path/README.md", "$novella1Path/index.md"
git add "$novella2Path/README.md", "$novella2Path/index.md"
git commit -m "Add README.md and index.md for Novella 1 & 2 outlining character"
Write-Host "Files generated and staged. Run 'git push' to upload."
Usage: