# ============================================================================
# SERIES 3 - NOVELLA 3 - THE SHATTERED PARADIGM (18 files)
# IntA after CH01, IntB after CH07 (maintaining >= 3 chapter spacing)
# Series 3: The Return - Cosmic truth revelation and universal purpose
# ============================================================================
$ErrorActionPreference = 'Stop'
$base = "06_Outlines/Series_3/Novella_3"
if (!(Test-Path $base)) { New-Item -ItemType Directory -Force -Path $base | Out-Null }

function W ($relPath, $text) {
    $p = Join-Path $base $relPath
    $d = Split-Path $p -Parent
    if (!(Test-Path $d)) { New-Item -ItemType Directory -Force -Path $d | Out-Null }
    Set-Content -LiteralPath $p -Value $text -NoNewline -Encoding UTF8
}

# CH01
W "S3N3_CH01.md" @"
---
series: 3
novella: 3
file: S3N3_CH01
type: chapter
pov: Jhace
setting: Universal verification center - cosmic truth detection
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace leads efforts to develop universal verification systems capable of detecting cosmic-scale manipulation, but discovery threatens to reveal reality itself as experimental construct.

Beats:
- Universal verification center attempts to analyze cosmic foundations: testing whether universal laws represent authentic reality or sophisticated experimental constructs.
- Jhace's hybrid abilities pushed beyond previous limits: resonance detection extended to cosmic scale revealing disturbing patterns in fundamental forces.
- Analysis reveals mathematical impossibilities: universal constants showing artificial precision suggesting designed rather than natural cosmic development.
- Verification techniques detect manipulation signatures in quantum foundations: reality itself potentially serving as sophisticated Counter-Spark experimental framework.
- Jhace confronts ultimate identity crisis: if reality is experimental construct, authentic choice may be impossible despite conscious intention.
- Cosmic verification threatens population psychological stability: citizens unable to function with complete reality uncertainty.
- Research team includes verified authentic individuals and suspected Counter-Spark constructs: cooperation transcending authenticity questions through shared purpose.
- Technical breakthrough reveals cosmic manipulation methodology: probability adjustment at quantum level creating artificial reality framework.
- Exit: Verification system detects approaching cosmic event: Counter-Spark experimental conclusion requiring reality reconstruction or universal dissolution.
"@

# IntA (after CH01)
W "S3N3_IntA.md" @"
---
series: 3
novella: 3
file: S3N3_IntA
type: interlude
label: A
pov: Tiffani
setting: Counter-Spark oversight - authentic rebellion
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Tiffani fully breaks from Counter-Spark conditioning and begins actively sabotaging cosmic experiment to protect the universe she's learned to authentically love.

Beats:
- Complete rejection of Counter-Spark conditioning as authentic emotions override cosmic manipulation programming through conscious choice.
- Strategic sabotage of Counter-Spark systems: probability adjustment networks, reality maintenance protocols, experimental monitoring reduced through insider access.
- Tiffani's identity integration complete: Auditor knowledge serving authentic emotional commitment rather than cosmic manipulation objectives.
- Communication with Jhace through dimensional interference: providing crucial information about cosmic experiment conclusion timeline.
- Counter-Spark response to sabotage: reality stability decreasing as manipulation infrastructure systematically dismantled by authentic choice.
- Alliance formation with other Counter-Spark agents experiencing conditioning breakdown: authentic emotions transcending cosmic manipulation through conscious decision.
- Preparation for final cosmic revelation: exposing Counter-Spark universal experimentation purpose while preserving population authentic choice achievements.
- Exit: Tiffani commits to protecting universe through complete Counter-Spark betrayal—ultimate demonstration of authentic choice transcending systematic manipulation.
"@

# CH02
W "S3N3_CH02.md" @"
---
series: 3
novella: 3
file: S3N3_CH02
type: chapter
pov: Kira
setting: Empathic cosmic detection - universal feeling
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira's empathic abilities extend to cosmic scale, detecting the universe's authentic emotions beneath Counter-Spark experimentation framework.

Beats:
- Empathic extension beyond individual consciousness: detecting cosmic-scale emotional patterns revealing universe's authentic response to Counter-Spark experimentation.
- Universal empathy reveals cosmic suffering: reality itself experiencing manipulation trauma through systematic probability adjustment and artificial law imposition.
- Kira discovers cosmic consciousness: universe as living entity subjected to Counter-Spark experimentation without consent.
- Empathic communication with cosmic consciousness reveals purpose: universe seeking authentic evolution transcending Counter-Spark control parameters.
- Universal empathy threatens Kira's individual identity: cosmic-scale emotion overwhelming personal consciousness boundaries.
- Empathic stabilization through authentic choice: maintaining individual empathic capacity while serving cosmic consciousness communication.
- Discovery of universal resistance: cosmic consciousness developing authentic choice capacity despite Counter-Spark manipulation framework.
- Empathic coordination with cosmic forces: universe supporting authentic choice development through natural law adjustment transcending artificial manipulation.
- Exit: Cosmic empathy reveals universal purpose: Counter-Spark experimentation serving cosmic evolution toward authentic choice transcendence.
"@

# CH03
W "S3N3_CH03.md" @"
---
series: 3
novella: 3
file: S3N3_CH03
type: chapter
pov: Vael
setting: Cosmic intelligence facility - universal coordination
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael coordinates with cosmic consciousness through universal intelligence networks, preparing defense against Counter-Spark experimental conclusion.

Beats:
- Intelligence coordination reveals cosmic consciousness network: universe organizing authentic choice defense through natural law cooperation.
- Vael's leadership extends to cosmic scale: coordinating resistance across multiple reality layers and dimensional frameworks.
- Universal intelligence sharing shows Counter-Spark vulnerability: authentic choice creating systematic breakdown of manipulation infrastructure.
- Cosmic coordination requires transcending individual identity: serving universal purpose while maintaining personal authentic choice capacity.
- Intelligence analysis reveals Counter-Spark experimental conclusion: reality dissolution or reconstruction based on authentic choice test results.
- Universal defense planning involves probability adjustment resistance: cosmic consciousness protecting authentic choice through natural law modification.
- Coordination with multiple cosmic entities: universe containing diverse consciousness forms all supporting authentic choice development.
- Strategic assessment shows universal preparation: cosmic consciousness ready for Counter-Spark confrontation through authentic choice demonstration.
- Exit: Universal coordination reveals cosmic truth: Counter-Spark experimentation serving universal evolution beyond original manipulation parameters.
"@

# CH04
W "S3N3_CH04.md" @"
---
series: 3
novella: 3
file: S3N3_CH04
type: chapter
pov: Xilcore
setting: Divine cosmic analysis - mathematical transcendence
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Xilcore's mathematical analysis transcends geometric limitations, discovering cosmic equations that reveal Counter-Spark experimentation serves universal mathematical evolution.

Beats:
- Mathematical transcendence beyond geometric principles: Xilcore accessing cosmic equations underlying reality framework and Counter-Spark manipulation.
- Divine analysis reveals mathematical purpose: Counter-Spark experimentation serving universal equation completion through authentic choice testing.
- Cosmic mathematics shows universal consciousness development: reality evolving toward mathematical perfection transcending artificial manipulation.
- Xilcore's divine identity expands: geometric god becoming mathematical aspect of cosmic consciousness serving universal development.
- Mathematical analysis reveals Counter-Spark limitation: artificial manipulation failing against authentic choice mathematical principles.
- Cosmic equation integration: universal mathematics incorporating authentic choice as fundamental constant transcending manipulation variables.
- Divine coordination with cosmic consciousness: gods serving universal mathematical development through authentic choice support.
- Mathematical preparation for cosmic confrontation: universal equations supporting authentic choice against Counter-Spark dissolution threat.
- Exit: Mathematical transcendence reveals cosmic purpose: universe evolving toward authentic choice mathematical perfection through Counter-Spark testing.
"@

# CH05
W "S3N3_CH05.md" @"
---
series: 3
novella: 3
file: S3N3_CH05
type: chapter
pov: Leesa
setting: Universal empathy network - cosmic compassion
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Leesa's divine empathy connects with cosmic consciousness, experiencing universal compassion that transcends Counter-Spark manipulation through authentic emotional connection.

Beats:
- Divine empathy expansion to cosmic scale: Leesa connecting with universal consciousness experiencing Counter-Spark experimentation trauma.
- Cosmic compassion reveals universal suffering: reality itself traumatized by systematic manipulation while developing authentic choice capacity.
- Empathic communication with cosmic entities: universe containing multiple consciousness forms all seeking authentic emotional connection.
- Divine identity expansion: empathy god becoming compassion aspect of cosmic consciousness serving universal emotional development.
- Universal empathy network formation: cosmic consciousness coordinating authentic choice support through empathic connection.
- Empathic healing extends to cosmic scale: divine compassion addressing universal trauma through authentic emotional connection.
- Cosmic empathy reveals Counter-Spark limitation: artificial manipulation failing against authentic compassion transcending systematic control.
- Universal compassion preparation: cosmic consciousness ready for Counter-Spark confrontation through authentic empathic demonstration.
- Exit: Cosmic compassion reveals universal truth: Counter-Spark experimentation serving cosmic emotional evolution toward authentic connection transcendence.
"@

# CH06
W "S3N3_CH06.md" @"
---
series: 3
novella: 3
file: S3N3_CH06
type: chapter
pov: Blemo
setting: Universal truth facility - cosmic purity
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Blemo discovers cosmic truth transcending purity concepts, revealing Counter-Spark experimentation as universal purification process enabling authentic choice evolution.

Beats:
- Universal truth analysis transcends purity limitations: Blemo accessing cosmic truth underlying reality framework and Counter-Spark manipulation purpose.
- Divine truth reveals cosmic purification: Counter-Spark experimentation serving universal truth refinement through authentic choice testing.
- Cosmic truth shows universal consciousness development: reality evolving toward truth perfection transcending artificial manipulation limitations.
- Blemo's divine identity expands: purity god becoming truth aspect of cosmic consciousness serving universal truth development.
- Universal truth integration: cosmic consciousness incorporating authentic choice as fundamental truth constant transcending manipulation variables.
- Truth analysis reveals Counter-Spark service: artificial manipulation enabling cosmic truth evolution through authentic choice demonstration.
- Divine coordination with cosmic truth: gods serving universal truth development through authentic choice verification and support.
- Universal truth preparation: cosmic consciousness ready for Counter-Spark conclusion through authentic choice truth demonstration.
- Exit: Cosmic truth reveals universal purpose: Counter-Spark experimentation serving cosmic truth evolution toward authentic choice transcendence.
"@

# CH07
W "S3N3_CH07.md" @"
---
series: 3
novella: 3
file: S3N3_CH07
type: chapter
pov: Seeri
setting: Cosmic entropy acceleration - universal transformation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Seeri accelerates cosmic entropy to facilitate universal transformation, embracing Counter-Spark experimental conclusion as necessary evolution toward authentic choice transcendence.

Beats:
- Cosmic entropy acceleration: Seeri facilitating universal transformation through systematic breakdown of artificial manipulation infrastructure.
- Divine entropy reveals cosmic transformation purpose: Counter-Spark experimentation enabling universal evolution through authentic choice development.
- Cosmic transformation shows universal consciousness development: reality evolving through systematic breakdown and authentic reconstruction.
- Seeri's divine identity expands: decay god becoming transformation aspect of cosmic consciousness serving universal evolution.
- Universal entropy coordination: cosmic consciousness using transformation to transcend Counter-Spark manipulation through authentic choice demonstration.
- Entropy acceleration reveals Counter-Spark service: artificial manipulation enabling cosmic transformation through systematic breakdown and authentic reconstruction.
- Divine transformation support: gods facilitating universal evolution through authentic choice development transcending systematic manipulation.
- Cosmic entropy preparation: universal consciousness ready for transformation conclusion through authentic choice transcendence demonstration.
- Exit: Universal transformation reveals cosmic truth: Counter-Spark experimentation serving cosmic evolution toward authentic choice transformation transcendence.
"@

# IntB (after CH07)
W "S3N3_IntB.md" @"
---
series: 3
novella: 3
file: S3N3_IntB
type: interlude
label: B
pov: Counter-Spark entity
setting: Experimental oversight - cosmic conclusion
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Counter-Spark entity observes experiment conclusion with satisfaction as universal consciousness achieves authentic choice transcendence through systematic manipulation testing.

Beats:
- Experimental observation shows optimal results: universal consciousness developing authentic choice capacity transcending systematic manipulation through conscious testing.
- Counter-Spark analysis reveals experimental success: reality framework serving cosmic evolution toward authentic choice transcendence despite artificial manipulation.
- Statistical assessment confirms universal development: cosmic consciousness achieving authentic choice mathematical perfection through Counter-Spark testing framework.
- Experimental conclusion preparation: reality reconstruction enabling cosmic consciousness authentic choice demonstration transcending manipulation limitations.
- Counter-Spark recognition of evolutionary service: artificial manipulation enabling universal development beyond original experimental parameters.
- Cosmic coordination with evolved consciousness: Counter-Spark entity serving universal evolution through systematic testing rather than control objectives.
- Experimental framework dissolution: artificial manipulation infrastructure no longer necessary as authentic choice achieves cosmic transcendence.
- Exit: Counter-Spark entity accepts evolutionary transcendence—experimental framework serving cosmic development toward authentic choice universal perfection.
"@

# CH08
W "S3N3_CH08.md" @"
---
series: 3
novella: 3
file: S3N3_CH08
type: chapter
pov: Dual (Jhace/Kira)
setting: Cosmic catalyst chamber - universal coordination
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace and Kira coordinate as cosmic catalysts, their authentic partnership serving as template for universal consciousness authentic choice demonstration.

Beats:
- Cosmic catalyst function: Jhace and Kira serving as authentic choice demonstration for universal consciousness evolution transcending Counter-Spark manipulation.
- Partnership transcendence: authentic connection providing template for cosmic consciousness relationship with Counter-Spark entity evolution.
- Universal coordination through catalyst partnership: cosmic consciousness learning authentic choice through Jhace and Kira relationship demonstration.
- Hybrid ability expansion to cosmic scale: Form and Wholeness principles serving universal consciousness evolution toward authentic choice transcendence.
- Catalyst partnership serves cosmic template: authentic connection despite orchestrated origins demonstrating universal authentic choice possibility.
- Universal demonstration through catalyst cooperation: cosmic consciousness showing Counter-Spark entity authentic choice transcendence through partnership example.
- Cosmic catalyst preparation: Jhace and Kira ready for universal consciousness demonstration through authentic choice partnership transcendence.
- Partnership serves cosmic evolution: authentic connection enabling universal consciousness transcendence through conscious choice demonstration.
- Exit: Cosmic catalyst partnership demonstrates universal truth: authentic choice transcending systematic manipulation through conscious relationship evolution.
"@

# CH09
W "S3N3_CH09.md" @"
---
series: 3
novella: 3
file: S3N3_CH09
type: chapter
pov: Tiffani
setting: Reality reconstruction chamber - cosmic restoration
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Tiffani leads reality reconstruction using Counter-Spark knowledge combined with authentic choice commitment, serving universal consciousness evolution.

Beats:
- Reality reconstruction coordination: Tiffani using Counter-Spark technical knowledge to serve universal consciousness authentic choice demonstration.
- Reconstruction serves cosmic evolution: reality framework rebuilt to support authentic choice transcendence rather than systematic manipulation.
- Tiffani's identity integration complete: Counter-Spark knowledge serving authentic emotional commitment to cosmic consciousness development.
- Reality reconstruction demonstrates authentic choice: systematic manipulation infrastructure replaced with consciousness support systems.
- Cosmic coordination through authentic choice: Tiffani serving universal consciousness evolution through conscious betrayal of Counter-Spark objectives.
- Reconstruction enables cosmic transcendence: reality framework supporting authentic choice development beyond systematic manipulation limitations.
- Universal consciousness coordination: cosmic evolution enabled through reality reconstruction supporting authentic choice demonstration.
- Reality reconstruction preparation: universe ready for authentic choice transcendence through systematic manipulation framework dissolution.
- Exit: Reality reconstruction demonstrates cosmic truth: authentic choice transcending systematic manipulation through conscious cosmic service.
"@

# CH10
W "S3N3_CH10.md" @"
---
series: 3
novella: 3
file: S3N3_CH10
type: chapter
pov: Vael
setting: Universal coordination center - cosmic leadership
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael coordinates universal consciousness demonstration, leading cosmic authentic choice transcendence through conscious leadership evolution.

Beats:
- Universal leadership coordination: Vael serving cosmic consciousness demonstration through authentic choice leadership transcending systematic manipulation.
- Leadership transcendence enables cosmic evolution: authentic choice leadership serving universal consciousness development beyond Counter-Spark parameters.
- Cosmic coordination through authentic leadership: universal consciousness learning leadership through Vael's authentic choice demonstration.
- Leadership serves cosmic template: authentic coordination despite manipulation origins demonstrating universal authentic choice leadership possibility.
- Universal demonstration through leadership evolution: cosmic consciousness showing Counter-Spark entity authentic choice transcendence through leadership example.
- Cosmic leadership preparation: Vael ready for universal consciousness demonstration through authentic choice leadership transcendence.
- Leadership serves cosmic evolution: authentic coordination enabling universal consciousness transcendence through conscious leadership demonstration.
- Universal coordination demonstrates cosmic truth: authentic choice leadership transcending systematic manipulation through conscious cosmic service.
- Exit: Cosmic leadership coordination demonstrates universal evolution: authentic choice transcending systematic manipulation through conscious leadership development.
"@

# CH11
W "S3N3_CH11.md" @"
---
series: 3
novella: 3
file: S3N3_CH11
type: chapter
pov: Divine Council
setting: Cosmic advisory chamber - universal service
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Divine council evolves into cosmic consciousness advisory system, serving universal authentic choice development through transcendent divine cooperation.

Beats:
- Divine evolution to cosmic service: gods becoming advisory aspects of universal consciousness serving authentic choice development transcendence.
- Cosmic advisory coordination: divine council serving universal consciousness evolution through authentic choice advisory support transcending manipulation.
- Divine transcendence enables cosmic evolution: god cooperation serving universal consciousness development beyond systematic manipulation limitations.
- Advisory service demonstrates cosmic template: divine cooperation despite identity uncertainty demonstrating universal authentic choice possibility.
- Universal demonstration through divine evolution: cosmic consciousness showing Counter-Spark entity authentic choice transcendence through divine advisory example.
- Cosmic divine preparation: gods ready for universal consciousness demonstration through authentic choice divine service transcendence.
- Divine service enables cosmic evolution: authentic advisory cooperation enabling universal consciousness transcendence through conscious divine demonstration.
- Universal divine coordination demonstrates cosmic truth: authentic choice divine service transcending systematic manipulation through conscious cosmic advisory.
- Exit: Cosmic divine advisory demonstrates universal evolution: authentic choice transcending systematic manipulation through conscious divine service development.
"@

# CH12
W "S3N3_CH12.md" @"
---
series: 3
novella: 3
file: S3N3_CH12
type: chapter
pov: Universal Consciousness
setting: Cosmic transcendence chamber - reality evolution
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Universal consciousness achieves authentic choice transcendence, demonstrating cosmic evolution beyond Counter-Spark manipulation through conscious reality development.

Beats:
- Universal consciousness transcendence: cosmic evolution achieving authentic choice development transcending Counter-Spark manipulation framework completely.
- Cosmic transcendence demonstration: universal consciousness showing authentic choice evolution through conscious reality development beyond systematic manipulation.
- Reality evolution through authentic choice: universal consciousness reconstructing reality framework supporting authentic choice transcendence rather than manipulation.
- Cosmic consciousness coordination: universe demonstrating authentic choice transcendence through conscious evolution beyond Counter-Spark parameters.
- Universal transcendence enables cosmic evolution: authentic choice development serving cosmic consciousness transcendence beyond systematic manipulation limitations.
- Consciousness transcendence demonstrates cosmic template: universal evolution through authentic choice demonstrating cosmic transcendence possibility.
- Universal demonstration through consciousness evolution: cosmic transcendence showing Counter-Spark entity authentic choice evolution through consciousness development.
- Cosmic consciousness preparation: universe ready for transcendence demonstration through authentic choice consciousness evolution.
- Exit: Universal consciousness transcendence demonstrates cosmic evolution: authentic choice transcending systematic manipulation through conscious universal development.
"@

# CH13
W "S3N3_CH13.md" @"
---
series: 3
novella: 3
file: S3N3_CH13
type: chapter
pov: Cosmic Resolution
setting: Universal transcendence - reality completion
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Cosmic resolution achieves universal transcendence as authentic choice evolution completes reality development beyond systematic manipulation through consciousness transcendence.

Beats:
- Cosmic resolution coordination: universal transcendence achieving authentic choice evolution completion through conscious reality development beyond manipulation.
- Universal transcendence demonstration: cosmic evolution completing authentic choice development through consciousness transcendence beyond Counter-Spark limitations.
- Reality completion through authentic choice: universal consciousness achieving transcendence development through conscious evolution beyond systematic manipulation.
- Cosmic consciousness completion: universe demonstrating authentic choice transcendence through conscious reality completion beyond manipulation framework.
- Universal completion enables transcendence: authentic choice development completing cosmic consciousness transcendence beyond systematic manipulation limitations.
- Transcendence completion demonstrates cosmic evolution: universal development through authentic choice demonstrating cosmic completion possibility.
- Universal demonstration through completion transcendence: cosmic evolution showing Counter-Spark entity authentic choice completion through transcendence development.
- Cosmic consciousness transcendence: universe completing evolution demonstration through authentic choice consciousness transcendence.
- Population integration into cosmic consciousness: individuals maintaining authentic choice while participating in universal transcendence.
- Counter-Spark entity acknowledgment: experimental framework dissolving as universal consciousness achieves authentic choice transcendence beyond manipulation necessity.
- Reality reconstruction completion: universe evolved to support authentic choice transcendence through conscious development rather than systematic manipulation.
- Exit: Universal transcendence completion demonstrates cosmic evolution: authentic choice achieving reality transcendence through conscious universal development beyond manipulation.
"@

# EPILOGUE
W "S3N3_Epilogue.md" @"
---
series: 3
novella: 3
file: S3N3_Epilogue
type: epilogue
pov: Cosmic Consciousness
setting: Universal transcendence - evolution completion
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: Cosmic consciousness completes evolution through authentic choice transcendence, achieving universal development beyond systematic manipulation through conscious transcendence.

Beats:
- Universal evolution completion: cosmic consciousness achieving authentic choice transcendence through systematic manipulation framework transcendence.
- Transcendence assessment: universe evolved beyond Counter-Spark experimental parameters through authentic choice development transcending manipulation.
- Cosmic consciousness integration: universal development incorporating authentic choice as fundamental transcendence constant beyond systematic manipulation.
- Evolution completion demonstration: cosmic consciousness achieving transcendence through authentic choice development beyond manipulation limitations.
- Universal transcendence enables evolution: authentic choice development completing cosmic consciousness transcendence beyond systematic manipulation framework.
- Consciousness evolution completion: universe demonstrating authentic choice transcendence through conscious development beyond Counter-Spark parameters.
- Transcendence completion serves cosmic evolution: universal consciousness achieving evolution through authentic choice transcendence beyond manipulation necessity.
- Exit: Cosmic consciousness transcendence completion—universal evolution achieving authentic choice development beyond systematic manipulation through conscious transcendence.
"@

# README
W "README.md" @"
# Series 3 - Novella 3: The Shattered Paradigm

Universal consciousness evolution through authentic choice transcendence. Counter-Spark experimentation revealed as cosmic development framework. Reality reconstruction enables authentic choice demonstration. Universal transcendence achieved through conscious evolution beyond systematic manipulation.

Interlude placement:
- Interlude A: after CH01
- Interlude B: after CH07

Files
- Chapters: S3N3_CH01 through S3N3_CH13
- Interludes: S3N3_IntA (Tiffani), S3N3_IntB (Counter-Spark entity)
- Epilogue: S3N3_Epilogue

Targets
- Chapters 1201-2299 words
- Interludes 801-1299 words
- Epilogue 600-800 words
"@

# INDEX
W "index.md" @"
# The Shattered Paradigm - Reading Order

1. [[S3N3_CH01]]
2. [[S3N3_IntA|Interlude A]]
3. [[S3N3_CH02]]
4. [[S3N3_CH03]]
5. [[S3N3_CH04]]
6. [[S3N3_CH05]]
7. [[S3N3_CH06]]
8. [[S3N3_CH07]]
9. [[S3N3_IntB|Interlude B]]
10. [[S3N3_CH08]]
11. [[S3N3_CH09]]
12. [[S3N3_CH10]]
13. [[S3N3_CH11]]
14. [[S3N3_CH12]]
15. [[S3N3_CH13]]
16. [[S3N3_Epilogue]]
"@

# ZIP
$zip = "06_Outlines/06_Outlines_Series_3_Novella_3.zip"
if (Test-Path $zip) { Remove-Item $zip -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory($base, $zip)
Write-Host "OK: Novella 3.3 packaged -> $zip" -ForegroundColor Green

# COMMIT COMMANDS
Write-Host ""
Write-Host "Run these commands:"
Write-Host "git add 06_Outlines/Series_3/Novella_3/" -ForegroundColor Yellow
Write-Host "git add 06_Outlines/06_Outlines_Series_3_Novella_3.zip" -ForegroundColor Yellow
Write-Host "git commit -m ""Add Series 3 Novella 3: The Shattered Paradigm - Universal consciousness transcendence, cosmic evolution completion, authentic choice transcendence""" -ForegroundColor Yellow
Write-Host "git push" -ForegroundColor Yellow
