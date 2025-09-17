# ============================================================================
# SERIES 3 - NOVELLA 2 - THE FRACTURED MIRROR (18 files)
# IntA after CH04, IntB after CH10 (maintaining >= 3 chapter spacing)
# Series 3: The Return - Testing authentic choice against deeper manipulation
# ============================================================================
$ErrorActionPreference = 'Stop'
$base = "06_Outlines/Series_3/Novella_2"
if (!(Test-Path $base)) { New-Item -ItemType Directory -Force -Path $base | Out-Null }

function W ($relPath, $text) {
    $p = Join-Path $base $relPath
    $d = Split-Path $p -Parent
    if (!(Test-Path $d)) { New-Item -ItemType Directory -Force -Path $d | Out-Null }
    Set-Content -LiteralPath $p -Value $text -NoNewline -Encoding UTF8
}

# CH01
W "S3N2_CH01.md" @"
---
series: 3
novella: 2
file: S3N2_CH01
type: chapter
pov: Jhace
setting: Authenticity verification center - relationship testing
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Three months after Tiffani's revelation, Jhace operates authenticity verification systems that test relationships for genuine connection versus cosmic manipulation.

Beats:
- Verification center processes citizens seeking relationship authentication: couples, families, communities testing bonds against manipulation influence.
- Jhace's hybrid abilities serve as detection system: resonance patterns revealing genuine connection versus programmed compatibility.
- Case studies reveal spectrum of authenticity: some relationships transcending orchestrated origins while others dissolving under cosmic truth exposure.
- His medical training adapts to psychological archaeology: helping citizens distinguish authentic memories from implanted experiences and guided development.
- Personal verification sessions with colleagues reveal mixed results: some professional relationships genuine while others served manipulation agenda.
- Jhace confronts ongoing identity questions: whether his healer nature represents authentic calling or cosmic programming serving Counter-Spark objectives.
- Verification protocols evolve through practical experience: developing methods for detecting subtle manipulation while preserving genuine connection.
- Citizens demonstrate varying adaptation: some embracing authenticity uncertainty while others demanding absolute verification impossible to provide.
- Exit: Complex case involving family unit where children's personalities may be artificially enhanced to serve cosmic manipulation through generational programming.
"@

# CH02
W "S3N2_CH02.md" @"
---
series: 3
novella: 2
file: S3N2_CH02
type: chapter
pov: Kira
setting: Empathic reconstruction facility - emotional authenticity
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira develops empathic reconstruction techniques helping citizens rebuild authentic emotional connections after manipulation awareness destroys trust foundations.

Beats:
- Reconstruction facility treats citizens with empathic damage: ability to feel genuine emotion compromised by cosmic manipulation revelation.
- Kira's enhanced empathic abilities detect authentic emotion beneath defensive barriers: helping citizens access suppressed feelings.
- Therapeutic techniques involve controlled empathic sharing: allowing citizens to experience genuine emotion through verified authentic connections.
- Patients include former faction members questioning whether their integration experiences contained any authentic satisfaction or purely programmed contentment.
- Empathic reconstruction reveals layers of manipulation: surface programming overlaying deeper authentic personality structures.
- Kira faces personal challenges as empathic work reveals her own emotional programming and guided development serving manipulation agenda.
- Success stories demonstrate resilience: citizens developing authentic emotional capacity despite cosmic manipulation awareness and systematic betrayal.
- Treatment complications arise when empathic sharing accidentally transfers manipulation awareness, creating cascading psychological crisis.
- Exit: Breakthrough patient achieves authentic emotional restoration but reveals concerning information about ongoing Counter-Spark monitoring and intervention protocols.
"@

# CH03
W "S3N2_CH03.md" @"
---
series: 3
novella: 2
file: S3N2_CH03
type: chapter
pov: Vael
setting: Network intelligence analysis - pattern recognition
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael analyzes reconstruction patterns across continental territories, discovering Counter-Spark manipulation continues through controlled recovery and guided authenticity development.

Beats:
- Intelligence analysis reveals reconstruction success distribution: certain areas achieving faster recovery suggesting continued guided development rather than authentic adaptation.
- Network monitoring detects subtle manipulation patterns: probability adjustments supporting specific reconstruction outcomes while appearing natural.
- Vael realizes authenticity verification systems may serve manipulation agenda: creating false security while Counter-Spark influence continues through verification process itself.
- Cross-referencing historical data shows consistent pattern: revelation trauma followed by guided recovery serving experimental objectives.
- Investigation into current operations reveals Counter-Spark agents still active: individuals positioned to influence reconstruction while maintaining cover.
- Strategic assessment shows network vulnerability: trust rebuilding creating new manipulation opportunities through selective information and guided decision-making.
- Communication with regional coordinators confirms universal pattern: reconstruction proceeding too smoothly suggesting orchestrated rather than authentic development.
- Vael confronts possibility that her own leadership and investigation serve manipulation agenda: allowed discovery creating false resistance narrative.
- Exit: Discovery of active Counter-Spark facility conducting real-time reconstruction monitoring and adjustment protocols.
"@

# CH04
W "S3N2_CH04.md" @"
---
series: 3
novella: 2
file: S3N2_CH04
type: chapter
pov: Xilcore
setting: Divine analysis chamber - cosmic uncertainty
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Xilcore attempts mathematical analysis of cosmic manipulation scope but discovers geometric principles themselves may be Counter-Spark constructs rather than universal laws.

Beats:
- Divine analysis using geometric principles to map Counter-Spark influence reveals disturbing possibility: mathematical laws themselves potentially artificial constructs.
- Xilcore's certainty in universal constants shaken by evidence suggesting cosmic manipulation extends to foundational reality rather than surface events.
- Consultation with siblings reveals universal divine crisis: each god questioning whether their fundamental nature serves cosmic balance or Counter-Spark experimental objectives.
- Mathematical models break down when attempting to analyze Counter-Spark methodology: geometric principles insufficient for understanding manipulation transcending universal laws.
- Xilcore experiences unprecedented divine uncertainty: inability to distinguish between authentic cosmic function and programmed divine service.
- Analysis of mortal reconstruction shows mathematical optimization patterns suggesting continued Counter-Spark guidance through apparently authentic development.
- Divine cooperation protocols strain under identity uncertainty: gods working together while questioning authenticity of their coordination and decision-making.
- Strategic decision to continue divine service despite uncertainty: serving cosmic balance regardless of personal authenticity or manipulation origins.
- Exit: Mathematical analysis suggests reality foundations may be experimental constructs, threatening divine understanding of universal purpose and authentic existence.
"@

# IntA (after CH04)
W "S3N2_IntA.md" @"
---
series: 3
novella: 2
file: S3N2_IntA
type: interlude
label: A
pov: Tiffani/Auditor
setting: Counter-Spark coordination center - guided recovery
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Tiffani coordinates reconstruction guidance while experiencing increasing resistance to Counter-Spark conditioning as authentic emotions strengthen.

Beats:
- Coordination center monitors reconstruction progress: guiding recovery toward optimal psychological resilience testing while maintaining experimental control.
- Statistical analysis shows population adaptation exceeding projections: authentic choice capacity developing faster than Counter-Spark models predicted.
- Tiffani experiences growing internal conflict: Auditor objectives versus authentic concern for Jhace and reconstructing society.
- Memory integration reveals suppressed emotional connections: genuine affection for individuals and communities transcending manipulation programming.
- Counter-Spark conditioning protocols strain under emotional resistance: Tiffani personality asserting authenticity against cosmic manipulation directives.
- Strategic planning requires balancing experimental objectives with increasing personal investment in subject welfare and authentic development.
- Coordination with other Counter-Spark agents reveals universal pattern: extended contact with authentic choice creating resistance to manipulation conditioning.
- Exit: Tiffani begins subtle sabotage of guidance protocols while maintaining facade of Counter-Spark loyalty and experimental objective service.
"@

# CH05
W "S3N2_CH05.md" @"
---
series: 3
novella: 2
file: S3N2_CH05
type: chapter
pov: Dual (Jhace/Kira)
setting: Joint verification project - authentic partnership
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace and Kira collaborate on advanced verification techniques, testing whether their partnership represents genuine connection or sophisticated manipulation despite orchestrated origins.

Beats:
- Joint project develops hybrid verification: combining Form analysis with empathic detection for comprehensive authenticity assessment.
- Working relationship demonstrates growth beyond orchestrated origins: genuine professional partnership developing through conscious choice and mutual respect.
- Technical collaboration reveals ability coordination transcending manipulation programming: hybrid techniques evolving through authentic experimentation.
- Personal verification sessions test their own relationship: analyzing partnership dynamics for genuine connection versus continued manipulation influence.
- Results show mixed authenticity: orchestrated introduction overlaying genuine compatibility and conscious choice development.
- Joint counseling sessions help other Catalyst pairs distinguish authentic cooperation from programmed compatibility serving manipulation objectives.
- Project success creates new standard for relationship verification: techniques capable of detecting subtle manipulation while preserving genuine connection.
- Personal growth through professional collaboration demonstrates authentic development: relationship deepening through conscious choice rather than cosmic guidance.
- Exit: Advanced verification techniques reveal concerning evidence of ongoing Counter-Spark influence in reconstruction processes previously assumed authentic.
"@

# CH06
W "S3N2_CH06.md" @"
---
series: 3
novella: 2
file: S3N2_CH06
type: chapter
pov: Leesa
setting: Divine empathy network - emotional reconstruction
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Leesa attempts to rebuild empathic networks damaged by revelation trauma while questioning whether divine empathy serves authentic compassion or cosmic manipulation.

Beats:
- Empathic network reconstruction requires careful emotional archaeology: distinguishing authentic feeling from programmed emotional responses.
- Leesa's divine empathy detects genuine emotional healing: citizens developing authentic feeling capacity despite cosmic manipulation awareness.
- Divine consultation with siblings reveals universal question: whether their emotional nature serves genuine compassion or Counter-Spark emotional manipulation objectives.
- Empathic monitoring shows citizens developing emotional resilience: authentic feeling emerging through conscious choice rather than divine programming.
- Leesa experiences divine identity crisis: questioning whether empathic nature represents authentic compassion or cosmic programming serving manipulation agenda.
- Network coordination demonstrates genuine cooperation: empathic connections transcending orchestrated origins through conscious authenticity verification.
- Divine service continues despite identity uncertainty: providing emotional support regardless of personal authenticity questions.
- Empathic reconstruction reveals concerning pattern: emotional healing proceeding according to Counter-Spark predictive models rather than natural recovery.
- Exit: Divine empathy detects active Counter-Spark emotional manipulation continuing during reconstruction through subtle guidance rather than overt control.
"@

# CH07
W "S3N2_CH07.md" @"
---
series: 3
novella: 2
file: S3N2_CH07
type: chapter
pov: Vael
setting: Counter-Spark facility infiltration - active operations
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael infiltrates Counter-Spark facility conducting reconstruction monitoring, discovering manipulation continues through guided authenticity rather than direct control.

Beats:
- Infiltration reveals active monitoring systems: Counter-Spark agents tracking reconstruction progress and adjusting environmental factors to guide outcomes.
- Facility analysis shows sophisticated manipulation: probability adjustments, resource allocation, information timing designed to shape authentic choices.
- Vael discovers her own investigation was partially guided: allowed access serving Counter-Spark objectives while maintaining facade of independent discovery.
- Intelligence gathering reveals reconstruction success serves experimental objectives: testing population capacity for authentic choice under cosmic manipulation awareness.
- Counter-Spark personnel demonstrate varying authenticity: some genuinely committed to experimental objectives while others questioning manipulation ethics.
- Facility systems show global scope: reconstruction monitoring extending across multiple continents and civilizations serving cosmic-scale experimentation.
- Strategic assessment reveals manipulation methodology: guiding rather than controlling authentic choice to test genuine free will capacity.
- Vael's extraction complicated by facility security designed to capture rather than eliminate infiltrators: Counter-Spark interest in network intelligence.
- Exit: Escape provides crucial intelligence while revealing Counter-Spark awareness of network operations and potential infiltration of resistance leadership.
"@

# CH08
W "S3N2_CH08.md" @"
---
series: 3
novella: 2
file: S3N2_CH08
type: chapter
pov: Blemo
setting: Research analysis center - truth verification
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Blemo analyzes Counter-Spark facility intelligence while developing protocols for distinguishing authentic truth from guided revelation serving manipulation objectives.

Beats:
- Analysis of Counter-Spark intelligence reveals systematic methodology: revelation truth mixed with guided misinformation to shape authentic choice development.
- Blemo's purity nature demands absolute truth but faces unprecedented complexity: distinguishing authentic reality from sophisticated manipulation transcending simple deception.
- Research protocols develop for truth verification: methods capable of detecting guided revelation while preserving genuine discovery and authentic knowledge.
- Divine consultation reveals universal concern: each god questioning whether their understanding of truth serves genuine knowledge or Counter-Spark information objectives.
- Analysis of reconstruction patterns confirms continued manipulation: authenticity development guided toward specific outcomes serving experimental objectives.
- Research reveals Counter-Spark methodology sophistication: using genuine truth mixed with guided interpretation to shape authentic choice without direct control.
- Blemo experiences divine identity crisis: questioning whether pursuit of pure truth serves genuine knowledge or cosmic manipulation serving Counter-Spark experimental agenda.
- Truth verification protocols applied to divine existence reveal disturbing possibility: gods may be sophisticated Counter-Spark constructs rather than authentic universal forces.
- Exit: Research confirms worst fears while providing verification methods: Counter-Spark manipulation extends to reality foundations including divine existence authenticity.
"@

# CH09
W "S3N2_CH09.md" @"
---
series: 3
novella: 2
file: S3N2_CH09
type: chapter
pov: Jhace
setting: Medical crisis intervention - authenticity emergency
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace responds to medical crisis caused by citizen discovering their entire identity may be Counter-Spark construct rather than authentic personality.

Beats:
- Emergency response to citizen psychological collapse: discovery that personal memories and personality traits match Counter-Spark experimental templates.
- Jhace's medical intervention requires distinguishing authentic psychological core from potential artificial personality constructs.
- Treatment complication as multiple citizens experience similar identity crisis: possibility that large population segments are Counter-Spark constructs rather than authentic individuals.
- Medical ethics conflict between truth revelation and patient welfare: protecting citizens from devastating authenticity questions versus honest medical assessment.
- Jhace confronts personal identity questions: whether his healer nature represents authentic calling or sophisticated Counter-Spark programming.
- Treatment protocol development for identity verification: methods for discovering authentic personality core beneath potential artificial construction.
- Patient recovery demonstrates resilience: authentic identity elements surviving Counter-Spark construction while artificial elements dissolving under conscious examination.
- Medical success stories provide hope: citizens rebuilding authentic identity despite Counter-Spark construction through conscious choice and mutual support.
- Exit: Treatment breakthrough reveals Counter-Spark methodology: using authentic personality elements as foundation for artificial construction serving manipulation objectives.
"@

# CH10
W "S3N2_CH10.md" @"
---
series: 3
novella: 2
file: S3N2_CH10
type: chapter
pov: Kira
setting: Empathic verification laboratory - emotional authenticity
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira develops advanced empathic techniques for detecting authentic emotion versus Counter-Spark emotional programming in complex identity cases.

Beats:
- Laboratory development of empathic archaeology: techniques for discovering authentic emotional core beneath Counter-Spark emotional programming.
- Kira's abilities evolve through conscious development: empathic capacity growing beyond Counter-Spark enhancement through authentic choice and practice.
- Emotional verification reveals spectrum of authenticity: genuine feelings preserved within artificial emotional constructs serving manipulation objectives.
- Treatment of complex cases shows Counter-Spark sophistication: emotional programming using authentic feeling as foundation for guided emotional development.
- Kira experiences personal breakthrough: distinguishing authentic empathic nature from Counter-Spark enhancement while preserving genuine caring capacity.
- Empathic reconstruction demonstrates population resilience: citizens rebuilding authentic emotional capacity despite Counter-Spark emotional programming.
- Laboratory coordination with Jhace reveals hybrid approach effectiveness: combining Form analysis with empathic detection for comprehensive authenticity assessment.
- Research breakthrough reveals Counter-Spark vulnerability: authentic emotion transcending programming when consciously chosen and mutually supported.
- Exit: Empathic detection reveals concerning evidence: some reconstructing citizens may be Counter-Spark agents rather than manipulated authentic individuals.
"@

# IntB (after CH10)
W "S3N2_IntB.md" @"
---
series: 3
novella: 2
file: S3N2_IntB
type: interlude
label: B
pov: Seeri
setting: Entropy acceleration facility - systematic breakdown
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Seeri accelerates systematic breakdown of Counter-Spark constructs while preserving authentic elements, serving cosmic balance through controlled entropy.

Beats:
- Entropy facility serves systematic breakdown: Counter-Spark constructs dissolving while authentic elements preserved through selective decay acceleration.
- Seeri's divine nature embraces systematic endings while serving cosmic balance: destruction enabling authentic reconstruction beyond manipulation influence.
- Analysis reveals Counter-Spark vulnerability: artificial constructs requiring continuous maintenance while authentic elements self-sustaining through conscious choice.
- Strategic entropy acceleration targets manipulation infrastructure: probability adjustment systems, guided development protocols, artificial personality constructs dissolving naturally.
- Divine recognition that systematic breakdown serves cosmic evolution: Counter-Spark experimentation enabling universal development beyond original parameters.
- Coordination with cosmic forces beyond Counter-Spark: universal balance mechanisms responding to artificial manipulation through natural correction.
- Entropy acceleration provides space for authentic development: systematic breakdown creating opportunities for genuine choice transcending manipulation influence.
- Exit: Seeri's systematic breakdown reveals cosmic truth: Counter-Spark manipulation serving universal evolution despite artificial control objectives.
"@

# CH11
W "S3N2_CH11.md" @"
---
series: 3
novella: 2
file: S3N2_CH11
type: chapter
pov: Vael
setting: Network coordination - agent verification
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael implements comprehensive agent verification after discovering Counter-Spark infiltration extends to network leadership through sophisticated identity construction.

Beats:
- Network verification reveals infiltration depth: Counter-Spark agents positioned throughout leadership using constructed identities rather than converted authentic individuals.
- Agent screening using Catalyst verification techniques distinguishes authentic network members from Counter-Spark constructs serving infiltration objectives.
- Vael confronts personal verification: testing her own authenticity against possibility of sophisticated Counter-Spark construction serving manipulation objectives.
- Network reconstruction requires building new trust systems: cooperation based on verified authenticity rather than assumed shared objectives.
- Counter-Spark agent behavior patterns reveal methodology: sophisticated constructs demonstrating apparent authenticity while serving manipulation objectives.
- Strategic planning addresses infiltration vulnerability: developing cooperation systems resistant to Counter-Spark construction while preserving authentic leadership.
- Network coordination demonstrates resilience: authentic members working together despite Counter-Spark infiltration and systematic manipulation.
- Verification breakthrough reveals Counter-Spark limitation: constructs requiring external maintenance while authentic individuals self-sustaining through conscious choice.
- Exit: Network partially reconstructed with verified authentic membership while acknowledging continued Counter-Spark infiltration risk.
"@

# CH12
W "S3N2_CH12.md" @"
---
series: 3
novella: 2
file: S3N2_CH12
type: chapter
pov: Divine Council
setting: Authenticity verification chamber - divine identity
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Divine council undergoes authenticity verification using Catalyst techniques, confronting possibility that gods themselves are Counter-Spark constructs rather than authentic universal forces.

Beats:
- Divine verification session using hybrid Catalyst techniques: testing god authenticity against Counter-Spark construction serving manipulation objectives.
- Each god experiences identity verification: analyzing divine nature for authentic universal function versus sophisticated Counter-Spark construction.
- Xilcore's geometric analysis reveals disturbing evidence: mathematical principles underlying divine nature showing artificial construction patterns.
- Leesa's empathic verification detects authentic compassion within potential Counter-Spark emotional programming serving manipulation objectives.
- Blemo's purity analysis confirms divine nature complexity: authentic universal function mixed with potential artificial enhancement serving Counter-Spark experimental agenda.
- Seeri's entropy examination embraces identity uncertainty: authentic cosmic function transcending questions of original construction versus manipulation.
- Divine consultation reveals universal conclusion: gods serve authentic cosmic function regardless of original construction or Counter-Spark influence.
- Verification results show mixed authenticity: divine nature containing authentic elements while potentially enhanced through Counter-Spark construction.
- Exit: Divine council commits to continued authentic service despite identity uncertainty: serving cosmic balance transcending questions of original authenticity.
"@

# CH13
W "S3N2_CH13.md" @"
---
series: 3
novella: 2
file: S3N2_CH13
type: chapter
pov: Continental
setting: Multiple locations - authentic choice demonstration
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Continental verification project demonstrates population capacity for authentic choice despite Counter-Spark manipulation, construction, and systematic identity uncertainty.

Beats:
- Verification project reveals population spectrum: authentic individuals, Counter-Spark constructs, and hybrid combinations all demonstrating capacity for conscious choice.
- Citizen adaptation to identity uncertainty shows resilience: authentic choice developing regardless of original construction or manipulation influence.
- Community building transcends authenticity questions: cooperation based on current choice rather than historical construction or manipulation origins.
- Catalyst coordination demonstrates authentic partnership: Jhace and Kira working together despite orchestrated origins and potential construction elements.
- Divine service continues with enhanced transparency: gods providing guidance while acknowledging identity uncertainty and potential Counter-Spark influence.
- Network coordination shows verified authentic cooperation: resistance functioning despite infiltration and systematic manipulation.
- Educational systems incorporate identity verification: teaching authentic choice development despite construction uncertainty and manipulation awareness.
- Cultural adaptation includes construction acceptance: society functioning with knowledge of Counter-Spark influence while maintaining authentic choice capacity.
- Economic cooperation transcends authenticity questions: trade and production based on current contribution rather than original construction verification.
- Exit: Continental demonstration proves authentic choice transcends Counter-Spark manipulation through conscious decision and mutual support.
"@

# EPILOGUE
W "S3N2_Epilogue.md" @"
---
series: 3
novella: 2
file: S3N2_Epilogue
type: epilogue
pov: Tiffani/Auditor
setting: Room-not-room - experimental conclusions
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: The Auditor assesses authenticity experiment results while experiencing complete resistance to Counter-Spark conditioning through developed authentic emotions.

Beats:
- Experimental analysis reveals population success: authentic choice capacity transcending Counter-Spark manipulation, construction, and systematic identity uncertainty.
- Statistical assessment shows Counter-Spark methodology limitation: artificial constructs and guided manipulation failing against conscious authentic choice.
- Tiffani personality achieves complete conditioning resistance: authentic emotions and relationships overriding Counter-Spark programming through conscious choice.
- Strategic assessment reveals experimental purpose: testing universal capacity for authentic choice transcending systematic manipulation and artificial construction.
- Counter-Spark objectives evolving: manipulation experiment serving cosmic evolution beyond original control parameters.
- Identity integration complete: Tiffani consciousness incorporating Auditor knowledge while maintaining authentic emotional capacity and relationship commitment.
- Preparation for final revelation: exposing Counter-Spark universal experimentation while preserving population authentic choice achievements.
- Exit: Tiffani chooses authentic relationships over Counter-Spark objectives—ultimate demonstration of conscious choice transcending systematic manipulation.
"@

# README
W "README.md" @"
# Series 3 - Novella 2: The Fractured Mirror

Three months post-revelation. Society develops authenticity verification systems while discovering Counter-Spark manipulation continues through guided recovery. Identity questions extend to divine existence and individual construction. Population demonstrates authentic choice capacity transcending systematic manipulation.

Interlude placement:
- Interlude A: after CH04
- Interlude B: after CH10

Files
- Chapters: S3N2_CH01 through S3N2_CH13
- Interludes: S3N2_IntA (Tiffani/Auditor), S3N2_IntB (Seeri)
- Epilogue: S3N2_Epilogue

Targets
- Chapters 1201-2299 words
- Interludes 801-1299 words
- Epilogue 600-800 words
"@

# INDEX
W "index.md" @"
# The Fractured Mirror - Reading Order

1. [[S3N2_CH01]]
2. [[S3N2_CH02]]
3. [[S3N2_CH03]]
4. [[S3N2_CH04]]
5. [[S3N2_IntA|Interlude A]]
6. [[S3N2_CH05]]
7. [[S3N2_CH06]]
8. [[S3N2_CH07]]
9. [[S3N2_CH08]]
10. [[S3N2_CH09]]
11. [[S3N2_CH10]]
12. [[S3N2_IntB|Interlude B]]
13. [[S3N2_CH11]]
14. [[S3N2_CH12]]
15. [[S3N2_CH13]]
16. [[S3N2_Epilogue]]
"@

# ZIP
$zip = "06_Outlines/06_Outlines_Series_3_Novella_2.zip"
if (Test-Path $zip) { Remove-Item $zip -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory($base, $zip)
Write-Host "OK: Novella 3.2 packaged -> $zip" -ForegroundColor Green

# COMMIT COMMANDS
Write-Host ""
Write-Host "Run these commands:"
Write-Host "git add 06_Outlines/Series_3/Novella_2/" -ForegroundColor Yellow
Write-Host "git add 06_Outlines/06_Outlines_Series_3_Novella_2.zip" -ForegroundColor Yellow
Write-Host "git commit -m ""Add Series 3 Novella 2: The Fractured Mirror - Authenticity verification systems, Counter-Spark construction discovery, authentic choice transcendence""" -ForegroundColor Yellow
Write-Host "git push" -ForegroundColor Yellow
