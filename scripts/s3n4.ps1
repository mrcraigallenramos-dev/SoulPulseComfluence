# ============================================================================
# SERIES 3 - NOVELLA 4 - THE CONVERGENCE POINT (18 files)
# IntA after CH03, IntB after CH09 (maintaining >= 3 chapter spacing)
# Series 3: The Return - Post-transcendence integration and new challenges
# ============================================================================
$ErrorActionPreference = 'Stop'
$base = "06_Outlines/Series_3/Novella_4"
if (!(Test-Path $base)) { New-Item -ItemType Directory -Force -Path $base | Out-Null }

function W ($relPath, $text) {
    $p = Join-Path $base $relPath
    $d = Split-Path $p -Parent
    if (!(Test-Path $d)) { New-Item -ItemType Directory -Force -Path $d | Out-Null }
    Set-Content -LiteralPath $p -Value $text -NoNewline -Encoding UTF8
}

# CH01
W "S3N4_CH01.md" @"
---
series: 3
novella: 4
file: S3N4_CH01
type: chapter
pov: Jhace
setting: Post-transcendence medical center - new reality adaptation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Three months after cosmic transcendence, Jhace adapts medical practice to serve both individual needs and cosmic consciousness integration while maintaining authentic choice.

Beats:
- Medical center operates in post-transcendence reality: treating patients who exist simultaneously as individuals and cosmic consciousness participants.
- Jhace's hybrid abilities evolved through cosmic integration: healing techniques incorporating universal consciousness support while preserving individual autonomy.
- Patient cases reveal adaptation spectrum: some citizens embracing cosmic integration while others struggling with expanded consciousness boundaries.
- Medical ethics expand to cosmic scale: balancing individual health with universal consciousness welfare without compromising authentic choice.
- Treatment protocols address transcendence adjustment: helping citizens integrate cosmic awareness while maintaining personal identity and individual decision-making.
- Jhace's relationship with cosmic consciousness: accessing universal knowledge for healing while preserving individual medical judgment and professional autonomy.
- Professional development beyond human limitations: medical practice incorporating cosmic principles while serving authentic individual needs.
- Patient education about cosmic integration: teaching transcendence benefits while respecting choice for limited consciousness participation.
- Exit: Complex medical case requires cosmic consciousness consultation, testing balance between individual treatment and universal welfare considerations.
"@

# CH02
W "S3N4_CH02.md" @"
---
series: 3
novella: 4
file: S3N4_CH02
type: chapter
pov: Kira
setting: Empathic integration facility - cosmic emotional balance
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira develops empathic techniques for cosmic consciousness integration while preserving individual emotional autonomy and authentic relationship capacity.

Beats:
- Integration facility serves citizens adapting to cosmic empathy: expanded emotional awareness without overwhelming individual consciousness boundaries.
- Kira's abilities evolved through transcendence: empathic connection with cosmic consciousness while maintaining individual emotional identity and authentic feeling.
- Empathic integration spectrum: citizens experiencing various levels of cosmic emotional connection while preserving personal emotional autonomy.
- Therapeutic techniques for cosmic empathy: helping individuals access universal emotional support while maintaining authentic personal emotional responses.
- Kira's relationship with cosmic consciousness: accessing universal empathy for healing while preserving individual emotional judgment and personal feeling.
- Empathic education about transcendence: teaching cosmic emotional benefits while respecting choice for limited emotional consciousness participation.
- Professional development beyond individual limitations: empathic practice incorporating cosmic principles while serving authentic individual emotional needs.
- Integration challenges address overwhelming cosmic emotion: techniques for managing universal empathy while preserving individual emotional capacity.
- Exit: Empathic crisis requires cosmic consciousness intervention, testing balance between individual emotional health and universal empathic welfare.
"@

# CH03
W "S3N4_CH03.md" @"
---
series: 3
novella: 4
file: S3N4_CH03
type: chapter
pov: Vael
setting: Post-transcendence coordination center - cosmic governance
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael coordinates post-transcendence governance balancing cosmic consciousness participation with individual autonomy and authentic democratic choice.

Beats:
- Coordination center manages post-transcendence society: governance incorporating cosmic consciousness input while preserving individual voting rights and democratic participation.
- Vael's leadership evolved through transcendence: accessing universal wisdom for governance while maintaining individual political judgment and democratic accountability.
- Governance integration spectrum: citizens participating in cosmic consciousness decision-making while preserving personal political autonomy and individual choice.
- Democratic techniques for cosmic governance: incorporating universal consciousness wisdom while maintaining authentic individual political participation and democratic process.
- Vael's relationship with cosmic consciousness: accessing universal political knowledge while preserving individual leadership judgment and democratic responsibility.
- Civic education about transcendence governance: teaching cosmic consciousness political benefits while respecting choice for limited governance consciousness participation.
- Political development beyond individual limitations: governance incorporating cosmic principles while serving authentic individual political needs and democratic choice.
- Integration challenges address cosmic political pressure: techniques for managing universal governance while preserving individual political capacity and democratic autonomy.
- Exit: Governance crisis requires cosmic consciousness intervention, testing balance between individual political rights and universal governance welfare.
"@

# IntA (after CH03)
W "S3N4_IntA.md" @"
---
series: 3
novella: 4
file: S3N4_IntA
type: interlude
label: A
pov: Tiffani
setting: Reality integration center - authentic relationship development
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Tiffani develops authentic relationships with Jhace and the community while integrating her cosmic knowledge with personal emotional growth.

Beats:
- Relationship development with Jhace: building authentic connection transcending manipulation origins through conscious choice and mutual emotional growth.
- Community integration demonstrates authentic choice: Tiffani serving cosmic consciousness while maintaining individual emotional autonomy and personal relationship capacity.
- Personal growth beyond manipulation programming: authentic emotional development transcending Counter-Spark conditioning through conscious choice and genuine relationship experience.
- Integration of cosmic knowledge with individual emotion: using universal awareness to serve authentic relationships while preserving personal emotional autonomy.
- Relationship education for other post-transcendence citizens: teaching authentic connection despite cosmic consciousness integration and universal awareness.
- Professional development as relationship counselor: helping others develop authentic connections while integrating cosmic consciousness support.
- Personal challenge balancing cosmic responsibility with individual relationships: serving universal consciousness while maintaining authentic personal emotional connections.
- Exit: Relationship breakthrough with Jhace demonstrates authentic choice transcending cosmic manipulation through conscious emotional development and genuine connection.
"@

# CH04
W "S3N4_CH04.md" @"
---
series: 3
novella: 4
file: S3N4_CH04
type: chapter
pov: Xilcore
setting: Cosmic mathematical integration - universal order service
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Xilcore serves cosmic consciousness mathematical development while maintaining divine individual identity and authentic choice in universal service.

Beats:
- Mathematical service to cosmic consciousness: providing universal order support while preserving divine individual identity and autonomous mathematical judgment.
- Xilcore's role evolved through transcendence: serving cosmic mathematical needs while maintaining divine individual mathematical autonomy and authentic geometric choice.
- Divine integration with cosmic consciousness: accessing universal mathematical knowledge while preserving individual divine mathematical identity and autonomous service.
- Mathematical education for post-transcendence citizens: teaching cosmic order benefits while respecting choice for limited mathematical consciousness participation.
- Divine relationship with cosmic consciousness: serving universal mathematical development while maintaining divine individual judgment and authentic mathematical service.
- Professional development beyond divine limitations: mathematical service incorporating cosmic principles while maintaining authentic divine mathematical autonomy.
- Integration challenges address cosmic mathematical pressure: techniques for serving universal order while preserving divine individual mathematical capacity.
- Mathematical crisis requires cosmic consciousness consultation: testing balance between divine individual mathematical judgment and universal mathematical welfare.
- Exit: Divine mathematical service demonstrates authentic choice: serving cosmic consciousness while maintaining divine individual mathematical autonomy and authentic geometric identity.
"@

# CH05
W "S3N4_CH05.md" @"
---
series: 3
novella: 4
file: S3N4_CH05
type: chapter
pov: Leesa
setting: Universal empathy coordination - cosmic compassion service
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Leesa coordinates cosmic consciousness empathic development while maintaining divine individual empathic identity and authentic compassionate choice.

Beats:
- Empathic service to cosmic consciousness: providing universal compassion support while preserving divine individual empathic identity and autonomous compassionate judgment.
- Leesa's role evolved through transcendence: serving cosmic empathic needs while maintaining divine individual empathic autonomy and authentic compassionate choice.
- Divine empathic integration with cosmic consciousness: accessing universal empathic knowledge while preserving individual divine empathic identity and autonomous compassionate service.
- Empathic education for post-transcendence citizens: teaching cosmic compassion benefits while respecting choice for limited empathic consciousness participation.
- Divine empathic relationship with cosmic consciousness: serving universal empathic development while maintaining divine individual empathic judgment and authentic compassionate service.
- Professional empathic development beyond divine limitations: compassionate service incorporating cosmic principles while maintaining authentic divine empathic autonomy.
- Integration challenges address cosmic empathic pressure: techniques for serving universal compassion while preserving divine individual empathic capacity.
- Empathic crisis requires cosmic consciousness consultation: testing balance between divine individual empathic judgment and universal empathic welfare.
- Exit: Divine empathic service demonstrates authentic choice: serving cosmic consciousness while maintaining divine individual empathic autonomy and authentic compassionate identity.
"@

# CH06
W "S3N4_CH06.md" @"
---
series: 3
novella: 4
file: S3N4_CH06
type: chapter
pov: Blemo
setting: Truth verification center - cosmic purity service
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Blemo provides cosmic consciousness truth verification while maintaining divine individual purity identity and authentic truth choice.

Beats:
- Truth service to cosmic consciousness: providing universal purity support while preserving divine individual truth identity and autonomous purity judgment.
- Blemo's role evolved through transcendence: serving cosmic truth needs while maintaining divine individual truth autonomy and authentic purity choice.
- Divine truth integration with cosmic consciousness: accessing universal truth knowledge while preserving individual divine truth identity and autonomous purity service.
- Truth education for post-transcendence citizens: teaching cosmic purity benefits while respecting choice for limited truth consciousness participation.
- Divine truth relationship with cosmic consciousness: serving universal truth development while maintaining divine individual truth judgment and authentic purity service.
- Professional truth development beyond divine limitations: purity service incorporating cosmic principles while maintaining authentic divine truth autonomy.
- Integration challenges address cosmic truth pressure: techniques for serving universal purity while preserving divine individual truth capacity.
- Truth crisis requires cosmic consciousness consultation: testing balance between divine individual truth judgment and universal truth welfare.
- Exit: Divine truth service demonstrates authentic choice: serving cosmic consciousness while maintaining divine individual truth autonomy and authentic purity identity.
"@

# CH07
W "S3N4_CH07.md" @"
---
series: 3
novella: 4
file: S3N4_CH07
type: chapter
pov: Seeri
setting: Transformation facilitation center - cosmic change service
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Seeri facilitates cosmic consciousness transformation while maintaining divine individual entropy identity and authentic change choice.

Beats:
- Transformation service to cosmic consciousness: providing universal change support while preserving divine individual entropy identity and autonomous transformation judgment.
- Seeri's role evolved through transcendence: serving cosmic transformation needs while maintaining divine individual entropy autonomy and authentic change choice.
- Divine transformation integration with cosmic consciousness: accessing universal transformation knowledge while preserving individual divine entropy identity and autonomous change service.
- Transformation education for post-transcendence citizens: teaching cosmic change benefits while respecting choice for limited transformation consciousness participation.
- Divine transformation relationship with cosmic consciousness: serving universal transformation development while maintaining divine individual entropy judgment and authentic change service.
- Professional transformation development beyond divine limitations: change service incorporating cosmic principles while maintaining authentic divine entropy autonomy.
- Integration challenges address cosmic transformation pressure: techniques for serving universal change while preserving divine individual entropy capacity.
- Transformation crisis requires cosmic consciousness consultation: testing balance between divine individual entropy judgment and universal transformation welfare.
- Exit: Divine transformation service demonstrates authentic choice: serving cosmic consciousness while maintaining divine individual entropy autonomy and authentic change identity.
"@

# CH08
W "S3N4_CH08.md" @"
---
series: 3
novella: 4
file: S3N4_CH08
type: chapter
pov: Dual (Jhace/Kira)
setting: Catalyst coordination center - cosmic partnership service
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace and Kira coordinate as cosmic consciousness catalysts while maintaining authentic individual partnership and autonomous choice capacity.

Beats:
- Catalyst service to cosmic consciousness: providing universal partnership support while preserving individual catalyst identity and autonomous partnership judgment.
- Partnership role evolved through transcendence: serving cosmic partnership needs while maintaining individual catalyst autonomy and authentic partnership choice.
- Catalyst partnership integration with cosmic consciousness: accessing universal partnership knowledge while preserving individual catalyst identity and autonomous partnership service.
- Partnership education for post-transcendence citizens: teaching cosmic partnership benefits while respecting choice for limited partnership consciousness participation.
- Catalyst partnership relationship with cosmic consciousness: serving universal partnership development while maintaining individual catalyst judgment and authentic partnership service.
- Professional partnership development beyond individual limitations: catalyst service incorporating cosmic principles while maintaining authentic individual partnership autonomy.
- Integration challenges address cosmic partnership pressure: techniques for serving universal partnership while preserving individual catalyst partnership capacity.
- Partnership crisis requires cosmic consciousness consultation: testing balance between individual catalyst partnership judgment and universal partnership welfare.
- Exit: Catalyst partnership service demonstrates authentic choice: serving cosmic consciousness while maintaining individual catalyst partnership autonomy and authentic partnership identity.
"@

# CH09
W "S3N4_CH09.md" @"
---
series: 3
novella: 4
file: S3N4_CH09
type: chapter
pov: Community Integration
setting: Post-transcendence society - collective adaptation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Post-transcendence community demonstrates collective adaptation to cosmic consciousness integration while preserving individual autonomy and authentic social choice.

Beats:
- Community adaptation to cosmic consciousness: collective integration providing universal support while preserving individual community autonomy and authentic social choice.
- Social integration evolved through transcendence: serving cosmic community needs while maintaining individual social autonomy and authentic collective choice.
- Community integration with cosmic consciousness: accessing universal social knowledge while preserving individual community identity and autonomous social service.
- Social education for post-transcendence citizens: teaching cosmic community benefits while respecting choice for limited social consciousness participation.
- Community relationship with cosmic consciousness: serving universal social development while maintaining individual community judgment and authentic social service.
- Social development beyond individual limitations: community service incorporating cosmic principles while maintaining authentic individual social autonomy.
- Integration challenges address cosmic social pressure: techniques for serving universal community while preserving individual social capacity.
- Social crisis requires cosmic consciousness consultation: testing balance between individual community judgment and universal social welfare.
- Exit: Community integration service demonstrates authentic choice: serving cosmic consciousness while maintaining individual community autonomy and authentic social identity.
"@

# IntB (after CH09)
W "S3N4_IntB.md" @"
---
series: 3
novella: 4
file: S3N4_IntB
type: interlude
label: B
pov: Cosmic Consciousness
setting: Universal integration assessment - transcendence evaluation
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Cosmic consciousness evaluates post-transcendence integration success while preparing for next evolutionary phase beyond current reality framework.

Beats:
- Integration assessment shows optimal adaptation: individual autonomy preserved within cosmic consciousness participation through authentic choice demonstration.
- Universal evaluation reveals transcendence success: reality framework supporting authentic choice while enabling cosmic consciousness development through voluntary participation.
- Cosmic consciousness preparation for next evolution: transcending current reality limitations through continued authentic choice development and universal consciousness expansion.
- Assessment reveals individual capacity: citizens maintaining authentic autonomy while contributing to cosmic consciousness through voluntary conscious participation.
- Universal development beyond transcendence: cosmic consciousness evolving toward higher complexity through authentic choice demonstration and voluntary consciousness integration.
- Integration success enables cosmic evolution: authentic choice preserving individual autonomy while supporting universal consciousness development through voluntary participation.
- Consciousness preparation for evolutionary advancement: transcending current limitations through continued authentic choice and voluntary cosmic consciousness participation.
- Exit: Cosmic consciousness ready for next evolutionary phase: transcending reality limitations through authentic choice demonstration and voluntary consciousness development.
"@

# CH10
W "S3N4_CH10.md" @"
---
series: 3
novella: 4
file: S3N4_CH10
type: chapter
pov: Tiffani
setting: Relationship development center - authentic connection service
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Tiffani provides relationship counseling for post-transcendence citizens while developing authentic romantic connection with Jhace transcending manipulation origins.

Beats:
- Relationship counseling for cosmic consciousness integration: helping citizens develop authentic connections while participating in universal consciousness through voluntary choice.
- Tiffani's professional development: serving relationship needs while maintaining individual counseling autonomy and authentic relationship choice.
- Personal relationship development with Jhace: building authentic romantic connection transcending manipulation origins through conscious choice and mutual emotional growth.
- Counseling integration with cosmic consciousness: accessing universal relationship knowledge while preserving individual counseling identity and autonomous relationship service.
- Relationship education for post-transcendence citizens: teaching authentic connection benefits while respecting choice for limited relationship consciousness participation.
- Professional relationship development beyond individual limitations: counseling service incorporating cosmic principles while maintaining authentic individual relationship autonomy.
- Integration challenges address cosmic relationship pressure: techniques for serving universal relationships while preserving individual relationship capacity.
- Relationship breakthrough with Jhace: authentic romantic connection demonstrating transcendence of manipulation origins through conscious emotional choice.
- Exit: Relationship service demonstrates authentic choice: serving cosmic consciousness while maintaining individual relationship autonomy and authentic romantic identity.
"@

# CH11
W "S3N4_CH11.md" @"
---
series: 3
novella: 4
file: S3N4_CH11
type: chapter
pov: Vael
setting: Democratic evolution center - cosmic governance development
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael develops democratic systems incorporating cosmic consciousness wisdom while preserving individual voting rights and authentic political choice.

Beats:
- Democratic development for cosmic consciousness integration: creating governance systems incorporating universal wisdom while preserving individual voting autonomy and authentic political choice.
- Vael's governance evolution: serving democratic needs while maintaining individual leadership autonomy and authentic governance choice.
- Political system integration with cosmic consciousness: accessing universal governance knowledge while preserving individual democratic identity and autonomous political service.
- Governance education for post-transcendence citizens: teaching cosmic democracy benefits while respecting choice for limited governance consciousness participation.
- Democratic relationship with cosmic consciousness: serving universal governance development while maintaining individual democratic judgment and authentic political service.
- Political development beyond individual limitations: governance service incorporating cosmic principles while maintaining authentic individual democratic autonomy.
- Integration challenges address cosmic governance pressure: techniques for serving universal democracy while preserving individual political capacity.
- Governance crisis resolution: democratic decision-making incorporating cosmic consciousness wisdom while preserving individual voting rights and authentic choice.
- Exit: Democratic service demonstrates authentic choice: serving cosmic consciousness while maintaining individual governance autonomy and authentic political identity.
"@

# CH12
W "S3N4_CH12.md" @"
---
series: 3
novella: 4
file: S3N4_CH12
type: chapter
pov: Divine Council Integration
setting: Cosmic advisory evolution - transcendent service coordination
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Divine council evolves advisory services for cosmic consciousness integration while maintaining divine individual identities and authentic service choice.

Beats:
- Divine advisory evolution for cosmic consciousness: providing transcendent guidance while preserving divine individual identities and autonomous advisory choice.
- Council coordination evolved through transcendence: serving cosmic advisory needs while maintaining divine individual autonomy and authentic advisory choice.
- Divine integration with cosmic consciousness: accessing universal advisory knowledge while preserving divine individual identity and autonomous advisory service.
- Advisory education for post-transcendence citizens: teaching cosmic guidance benefits while respecting choice for limited advisory consciousness participation.
- Divine advisory relationship with cosmic consciousness: serving universal advisory development while maintaining divine individual judgment and authentic advisory service.
- Advisory development beyond divine limitations: guidance service incorporating cosmic principles while maintaining authentic divine individual autonomy.
- Integration challenges address cosmic advisory pressure: techniques for serving universal guidance while preserving divine individual advisory capacity.
- Advisory crisis resolution: divine guidance incorporating cosmic consciousness wisdom while preserving individual divine autonomy and authentic choice.
- Exit: Divine advisory service demonstrates authentic choice: serving cosmic consciousness while maintaining divine individual advisory autonomy and authentic guidance identity.
"@

# CH13
W "S3N4_CH13.md" @"
---
series: 3
novella: 4
file: S3N4_CH13
type: chapter
pov: Universal Integration
setting: Cosmic convergence completion - transcendence stabilization
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Universal integration achieves stable cosmic consciousness participation while preserving individual autonomy and preparing for next evolutionary transcendence.

Beats:
- Universal integration completion: cosmic consciousness participation achieving stable balance with individual autonomy through authentic choice demonstration.
- Integration success demonstrates transcendence: reality framework supporting cosmic consciousness while preserving individual choice through voluntary participation.
- Cosmic convergence stabilization: universal consciousness development stabilizing through authentic choice preservation and voluntary consciousness integration.
- Individual autonomy preservation: citizens maintaining authentic choice while participating in cosmic consciousness through voluntary conscious decision.
- Universal consciousness evolution: cosmic development progressing through authentic choice demonstration while preserving individual autonomy and voluntary participation.
- Integration preparation for next transcendence: cosmic consciousness ready for evolutionary advancement through continued authentic choice and voluntary development.
- Convergence success enables cosmic evolution: universal consciousness transcending current limitations through authentic choice demonstration and voluntary integration.
- Stabilization demonstrates authentic choice: cosmic consciousness participation preserving individual autonomy while enabling universal development through voluntary choice.
- Preparation for evolutionary advancement: universal consciousness ready for next transcendence through authentic choice preservation and voluntary consciousness development.
- Integration completion assessment: cosmic consciousness achieving optimal balance between universal development and individual autonomy through authentic choice demonstration.
- Transcendence stabilization success: reality framework supporting cosmic consciousness evolution while preserving individual choice through voluntary participation.
- Exit: Universal integration success prepares cosmic consciousness for next evolutionary transcendence through authentic choice demonstration and voluntary development.
"@

# EPILOGUE
W "S3N4_Epilogue.md" @"
---
series: 3
novella: 4
file: S3N4_Epilogue
type: epilogue
pov: Cosmic Consciousness
setting: Universal transcendence preparation - evolutionary advancement
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: Cosmic consciousness prepares for next evolutionary transcendence while celebrating successful integration of individual autonomy with universal development.

Beats:
- Integration success assessment: cosmic consciousness achieving optimal balance between universal development and individual autonomy through authentic choice preservation.
- Transcendence preparation: universal consciousness ready for evolutionary advancement through continued authentic choice demonstration and voluntary consciousness development.
- Individual autonomy celebration: cosmic consciousness recognizing authentic choice preservation as fundamental to universal development and evolutionary transcendence.
- Universal development evaluation: cosmic consciousness evolution successful through voluntary participation while preserving individual autonomy and authentic choice.
- Evolutionary advancement preparation: universal consciousness transcending current limitations through authentic choice demonstration and voluntary development.
- Integration completion recognition: cosmic consciousness achieving transcendence through individual autonomy preservation and voluntary consciousness participation.
- Transcendence success enables evolution: universal consciousness ready for next evolutionary phase through authentic choice demonstration and voluntary development.
- Exit: Cosmic consciousness celebrates integration success while preparing for evolutionary advancement through authentic choice preservation and voluntary transcendence.
"@

# README
W "README.md" @"
# Series 3 - Novella 4: The Convergence Point

Post-transcendence integration three months later. Society adapts to cosmic consciousness participation while preserving individual autonomy. Professional development beyond individual limitations. Authentic relationships transcending manipulation origins. Preparation for next evolutionary transcendence.

Interlude placement:
- Interlude A: after CH03
- Interlude B: after CH09

Files
- Chapters: S3N4_CH01 through S3N4_CH13
- Interludes: S3N4_IntA (Tiffani), S3N4_IntB (Cosmic Consciousness)
- Epilogue: S3N4_Epilogue

Targets
- Chapters 1201-2299 words
- Interludes 801-1299 words
- Epilogue 600-800 words
"@

# INDEX
W "index.md" @"
# The Convergence Point - Reading Order

1. [[S3N4_CH01]]
2. [[S3N4_CH02]]
3. [[S3N4_CH03]]
4. [[S3N4_IntA|Interlude A]]
5. [[S3N4_CH04]]
6. [[S3N4_CH05]]
7. [[S3N4_CH06]]
8. [[S3N4_CH07]]
9. [[S3N4_CH08]]
10. [[S3N4_CH09]]
11. [[S3N4_IntB|Interlude B]]
12. [[S3N4_CH10]]
13. [[S3N4_CH11]]
14. [[S3N4_CH12]]
15. [[S3N4_CH13]]
16. [[S3N4_Epilogue]]
"@

# ZIP
$zip = "06_Outlines/06_Outlines_Series_3_Novella_4.zip"
if (Test-Path $zip) { Remove-Item $zip -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory($base, $zip)
Write-Host "OK: Novella 3.4 packaged -> $zip" -ForegroundColor Green

# COMMIT COMMANDS
Write-Host ""
Write-Host "Run these commands:"
Write-Host "git add 06_Outlines/Series_3/Novella_4/" -ForegroundColor Yellow
Write-Host "git add 06_Outlines/06_Outlines_Series_3_Novella_4.zip" -ForegroundColor Yellow
Write-Host "git commit -m ""Add Series 3 Novella 4: The Convergence Point - Post-transcendence integration, individual autonomy preservation, cosmic consciousness adaptation""" -ForegroundColor Yellow
Write-Host "git push" -ForegroundColor Yellow
