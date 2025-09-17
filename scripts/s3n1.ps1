# ============================================================================
# SERIES 3 - NOVELLA 1 - THE CONFLUENCE TRIALS (18 files)
# IntA after CH02, IntB after CH08 (maintaining >= 3 chapter spacing)
# Series 3: The Return - Tiffani reveals herself as the Auditor
# ============================================================================
$ErrorActionPreference = 'Stop'
$base = "06_Outlines/Series_3/Novella_1"
if (!(Test-Path $base)) { New-Item -ItemType Directory -Force -Path $base | Out-Null }

function W ($relPath, $text) {
    $p = Join-Path $base $relPath
    $d = Split-Path $p -Parent
    if (!(Test-Path $d)) { New-Item -ItemType Directory -Force -Path $d | Out-Null }
    Set-Content -LiteralPath $p -Value $text -NoNewline -Encoding UTF8
}

# CH01
W "S3N1_CH01.md" @"
---
series: 3
novella: 1
file: S3N1_CH01
type: chapter
pov: Jhace
setting: Reformed medical center - reality fracture
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Reality fractures as Tiffani materializes in Jhace's medical center—alive, unchanged, and claiming to be the Auditor who orchestrated everything from the beginning.

Beats:
- Morning routine shattered as dimensional rifts tear through medical center walls; patients scream as geometry becomes negotiable.
- Tiffani steps through impossible space, wearing expression of cosmic authority mixed with familiar warmth—three years of grief collapse into cognitive dissonance.
- She explains with patient condescension: "I am the Auditor. I orchestrated your awakening, the faction wars, integration, liberation—every choice was choreographed."
- Jhace's hybrid abilities detect truth in her resonance while his mind rejects the systematic betrayal of everything meaningful in his existence.
- Medical emergency as reality distortions affect patients—Jhace forced to provide care while processing revelation that his healer's calling may be manipulation.
- Tiffani demonstrates cosmic awareness: predicting staff reactions, patient needs, his own emotional responses with inhuman precision.
- She offers proof through shared memories: moments he thought private were observed, analyzed, recorded for cosmic manipulation database.
- Exit: Jhace's desperate attempt to deny the evidence while patients suffer from reality instability caused by his emotional breakdown.
"@

# CH02
W "S3N1_CH02.md" @"
---
series: 3
novella: 1
file: S3N1_CH02
type: chapter
pov: Kira
setting: Reformed commune - empathic catastrophe
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira's empathic abilities detect Tiffani's return through Jhace's emotional collapse, experiencing secondhand the devastation of ultimate betrayal.

Beats:
- Commune morning shattered by empathic shock wave: Jhace's emotional devastation propagating through Kira's enhanced abilities to nearby citizens.
- Kira recognizes the signature—Tiffani's resonance unchanged by death, integrated with cosmic manipulation frequencies beyond mortal comprehension.
- Empathic projection into Jhace's experience reveals systematic betrayal: every moment of love, partnership, and growth serving unknown agenda.
- Citizens affected by emotional feedback begin questioning their own relationships and choices—mass psychological contagion spreading through empathic networks.
- Kira attempts damage control through empathic stabilization but faces her own crisis: their partnership also orchestrated, her abilities enhanced for manipulation service.
- Reformed commune systems strain under psychological pressure as citizens experience identity crisis through shared empathic connection.
- Desperate attempt to reach Jhace through empathic link reveals Tiffani blocking communication with cosmic-level interference patterns.
- Exit: Kira isolated from her partner while commune citizens spiral into existential despair through empathic contamination from ultimate betrayal.
"@

# IntA (after CH02)
W "S3N1_IntA.md" @"
---
series: 3
novella: 1
file: S3N1_IntA
type: interlude
label: A
pov: Tiffani/Auditor
setting: Medical center observation - revelation control
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Tiffani observes Jhace's breakdown with clinical satisfaction while managing revelation timing for maximum psychological impact across reformed society.

Beats:
- Dimensional observation platform allows monitoring of multiple probability streams: Jhace's breakdown, Kira's isolation, citizen psychological contagion spreading perfectly.
- Statistical analysis confirms optimal trauma distribution: revelation shock propagating through empathic networks to affect maximum population with precise emotional devastation.
- Memory review of manipulation timeline: initial meeting, relationship development, betrayal staging, death simulation—all choreographed for this moment.
- Tiffani experiences brief emotional echo of genuine affection for Jhace but suppresses it as Counter-Spark conditioning maintains cosmic perspective.
- Manipulation protocol adjustment: allow Jhace sufficient recovery time to process betrayal while preventing psychological complete breakdown that would eliminate utility.
- Strategic coordination with divine advisors: gods unaware of cosmic manipulation scale, their cooperation serving Counter-Spark agenda without their knowledge.
- Personal reflection on identity merger: Tiffani personality preserved as useful interface while Auditor consciousness maintains absolute control and cosmic perspective.
- Exit: Revelation phase two preparation—systematic exposure of manipulation scope to shatter all remaining trust in authentic choice and cooperation.
"@

# CH03
W "S3N1_CH03.md" @"
---
series: 3
novella: 1
file: S3N1_CH03
type: chapter
pov: Vael
setting: Network emergency coordination - crisis response
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael coordinates network emergency response as Tiffani's revelation triggers continental psychological crisis and social system collapse.

Beats:
- Emergency communication networks overwhelmed with reports: reality distortions, empathic psychological contagion, mass identity crisis across reformed territories.
- Vael recognizes pattern from historical research: revelation scenarios designed to shatter social cohesion through systematic betrayal exposure.
- Network coordination complicated by trust breakdown: agents questioning whether their own recruitment and loyalty were manipulated by cosmic forces.
- Intelligence analysis reveals Tiffani's survival was known to Counter-Spark agents throughout timeline: network infiltration deeper than previously discovered.
- Strategic assessment shows reformed society's strength becoming weakness: empathic networks and cooperative systems amplifying psychological devastation.
- Vael confronts her own manipulation history: investigation into Tiffani guided to discover evidence at optimal timing for maximum impact.
- Communication with divine advisors reveals gods' shock and uncertainty: their transformation questioned as potentially orchestrated manipulation.
- Crisis response protocols strain under unprecedented scope: individual therapy insufficient for continental-scale psychological warfare.
- Exit: Vael realizes network defensive preparation served manipulation agenda by concentrating population for maximum impact during revelation.
"@

# CH04
W "S3N1_CH04.md" @"
---
series: 3
novella: 1
file: S3N1_CH04
type: chapter
pov: Xilcore
setting: Divine council chamber - authority crisis
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Xilcore's divine certainty crumbles as Tiffani reveals cosmic manipulation extending beyond mortal affairs to include divine awakening and cooperation.

Beats:
- Divine council emergency session as reality distortions threaten geometric foundations of reformed faction territories and cooperative governance.
- Tiffani's dimensional intrusion into divine space demonstrates authority transcending god-tier abilities: Counter-Spark manipulation operating at cosmic scale.
- She presents evidence of divine manipulation: awakening timing, sibling cooperation, reformed advisory relationships—all serving Counter-Spark experimental agenda.
- Xilcore's geometric consciousness experiences unprecedented uncertainty: mathematical certainties revealing themselves as imposed rather than discovered universal laws.
- Divine consultation reveals universal crisis: each god questioning authenticity of their nature, development, and decision-making throughout awakening period.
- Analysis of cosmic balance readings shows systematic manipulation of universal forces: apparent natural evolution artificially guided by Counter-Spark influence.
- Recognition that divine cooperation success served manipulation by creating trust relationships that amplify betrayal psychological impact.
- Strategic assessment reveals divine vulnerability: absolute natures compromised by revelation that their existence may serve enemy agenda.
- Exit: Divine council paralyzed by cosmic-scale identity crisis while mortal territories experience social collapse from revelation trauma.
"@

# CH05
W "S3N1_CH05.md" @"
---
series: 3
novella: 1
file: S3N1_CH05
type: chapter
pov: Jhace
setting: Abandoned medical wing - isolation crisis
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Isolated by revelation trauma, Jhace attempts to process systematic betrayal while his hybrid abilities destabilize from emotional devastation.

Beats:
- Medical facility abandoned as staff experience existential crisis: if Jhace's calling was manipulated, what purpose remains in healing service?
- Jhace reviews every memory of Tiffani through manipulation lens: genuine moments becoming suspect, authentic emotion questioned as programmed response.
- Hybrid abilities fluctuate dangerously as emotional foundation collapses: Form techniques becoming chaotic, Wholeness abilities causing empathic damage.
- Attempted healing of trauma patients results in accidental harm: his emotional instability contaminating therapeutic resonance with despair and betrayal.
- Self-examination reveals identity crisis: if awakening was orchestrated, are his abilities authentic or artificial constructs serving cosmic manipulation?
- Communication attempts with Kira blocked by Tiffani's interference: empathic isolation amplifying psychological devastation through enforced solitude.
- Memory palace technique reveals hidden gaps: moments of lost time suggesting deeper manipulation than conscious relationship betrayal.
- Confrontation with medical oath and professional ethics: continuing service despite cosmic manipulation or abandoning calling due to orchestrated origins.
- Exit: Jhace's breakdown threatens patients as unstable abilities create medical emergencies requiring intervention he cannot safely provide.
"@

# CH06
W "S3N1_CH06.md" @"
---
series: 3
novella: 1
file: S3N1_CH06
type: chapter
pov: Kira
setting: Commune collapse - empathic overload
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira struggles to maintain commune stability while experiencing continental-scale empathic overload from mass psychological crisis.

Beats:
- Reformed commune systems collapse as citizens lose faith in authentic choice: shared decision-making impossible when no decisions feel genuine.
- Kira's empathic abilities overwhelmed by continental psychological crisis: millions experiencing identity breakdown through revelation trauma exposure.
- Empathic network effects amplify individual trauma into collective despair: shared emotional processing creating psychological feedback loops.
- Citizens request empathic suppression rather than connection: preferring isolation to contamination from others' existential crisis and betrayal trauma.
- Kira attempts empathic shielding techniques but faces her own manipulation questions: abilities enhanced through orchestrated experiences for cosmic agenda service.
- Communication with other empaths reveals universal overload: empathic networks becoming conduits for psychological warfare rather than healing support.
- Strategic retreat from empathic connection to prevent further damage, leaving citizens isolated during crisis requiring maximum support.
- Personal identity crisis as Kira questions authenticity of her caring nature: genuine compassion or programmed empathic response serving manipulation agenda?
- Exit: Commune dissolution as citizens unable to trust shared emotion or cooperative decision-making under cosmic manipulation shadow.
"@

# CH07
W "S3N1_CH07.md" @"
---
series: 3
novella: 1
file: S3N1_CH07
type: chapter
pov: Leesa
setting: Empathic monitoring collapse - divine despair
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Leesa experiences continental-scale emotional devastation as her divine empathy connects her to millions experiencing ultimate betrayal trauma.

Beats:
- Empathic monitoring systems overload as population experiences mass psychological crisis: divine consciousness contaminated by continental-scale despair.
- Leesa forced to experience every citizen's betrayal trauma simultaneously: her divine nature demanding she feel all pain while lacking power to heal.
- Recognition that her empathic nature served manipulation agenda: forced connection to citizen suffering providing Counter-Spark with emotional leverage.
- Divine attempts to provide comfort fail as citizens reject empathic connection: preferring isolation to shared emotion under manipulation shadow.
- Internal divine crisis as Leesa questions authenticity of her compassionate nature: genuine divinity or cosmic programming serving Counter-Spark objectives?
- Sibling consultation reveals universal divine despair: each god questioning reality of their existence and service while mortals experience psychological collapse.
- Strategic withdrawal from empathic monitoring to prevent further contamination: divine isolation during crisis requiring maximum support and guidance.
- Recognition that divine cooperation and advisory relationships amplified betrayal impact by creating trust that revelation systematically destroyed.
- Exit: Leesa's empathic withdrawal leaving millions without divine support during greatest psychological crisis in civilizational history.
"@

# CH08
W "S3N1_CH08.md" @"
---
series: 3
novella: 1
file: S3N1_CH08
type: chapter
pov: Blemo
setting: Research facility lockdown - truth analysis
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Blemo locks down research facilities to analyze revelation truth while questioning whether his pursuit of purity served cosmic manipulation agenda.

Beats:
- Research facility isolation protocols as staff experience identity crisis: questioning whether their scientific work served knowledge or cosmic manipulation.
- Blemo's analysis of revelation evidence confirms systematic orchestration: probability manipulation, timeline guidance, outcome predetermination beyond divine awareness.
- Divine purity nature demands accepting truth regardless of psychological cost: cosmic manipulation validated through rigorous analysis and verification.
- Research into Counter-Spark operations reveals sophisticated psychological warfare: civilization-scale experimentation using entire populations as test subjects.
- Recognition that divine purity pursuit served manipulation by eliminating creative chaos necessary for genuine autonomous development.
- Clinical analysis of revelation trauma shows unprecedented psychological damage: betrayal exposure creating identity dissolution beyond traditional therapeutic intervention.
- Research protocols for treating cosmic-scale psychological warfare: therapeutic techniques for recovering authentic identity after systematic manipulation exposure.
- Divine consultation with siblings reveals universal research: each god analyzing manipulation scope while questioning authenticity of their own existence.
- Exit: Blemo's research confirms worst fears while providing no solutions for healing damage caused by truth revelation.
"@

# IntB (after CH08)
W "S3N1_IntB.md" @"
---
series: 3
novella: 1
file: S3N1_IntB
type: interlude
label: B
pov: Seeri
setting: Entropy acceleration - cosmic transformation
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Seeri embraces revelation chaos as necessary cosmic transformation while recognizing manipulation scope extends beyond mortal affairs to universal foundations.

Beats:
- Entropy sanctuary experiences reality acceleration as cosmic manipulation revelation destabilizes fundamental universal constants and natural laws.
- Seeri's divine nature embraces systematic breakdown while recognizing pattern: destruction serving transformation toward greater authentic complexity.
- Analysis of Counter-Spark manipulation reveals cosmic-scale systematic control: universe itself potentially serving experimental agenda beyond divine comprehension.
- Recognition that even entropy and transformation may be manipulated: her divine nature potentially programmed to serve Counter-Spark systematic objectives.
- Divine acceptance of identity uncertainty while maintaining commitment to cosmic balance: serving universal health regardless of personal authenticity questions.
- Coordination with accelerated decay to prevent civilization collapse while allowing necessary psychological transformation through systematic deception exposure.
- Strategic planning for post-revelation reconstruction: building authentic systems from chaos created by manipulation revelation and trust destruction.
- Exit: Seeri's entropy acceleration creates space for genuine development while acknowledging uncertainty about cosmic manipulation scope and personal authenticity.
"@

# CH09
W "S3N1_CH09.md" @"
---
series: 3
novella: 1
file: S3N1_CH09
type: chapter
pov: Vael
setting: Network reconstruction - trust rebuilding
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael attempts network reconstruction using verification protocols to distinguish authentic relationships from manipulated connections.

Beats:
- Network reconstruction requires trust verification: developing methods to distinguish genuine loyalty from cosmic manipulation and systematic programming.
- Intelligence analysis reveals manipulation depth: Counter-Spark influence extending through historical timeline affecting multiple civilization cycles.
- Vael's leadership challenged by agents questioning whether their recruitment and service served authentic resistance or cosmic manipulation agenda.
- Development of authenticity protocols: behavioral analysis, memory verification, choice reconstruction to identify genuine versus programmed responses.
- Strategic planning for post-revelation society: building cooperation systems resistant to cosmic manipulation while preserving benefits of reformed governance.
- Communication with remaining loyal agents requires verification procedures: ensuring authentic connection while acknowledging possible continued manipulation.
- Investigation into historical patterns reveals consistent methodology: revelation trauma followed by reconstruction phase testing population resilience and adaptation.
- Recognition that reconstruction efforts may serve manipulation agenda: allowed recovery creating false security before deeper revelation phases.
- Exit: Network partially rebuilt with enhanced authenticity verification while acknowledging continued vulnerability to cosmic manipulation.
"@

# CH10
W "S3N1_CH10.md" @"
---
series: 3
novella: 1
file: S3N1_CH10
type: chapter
pov: Dual (Jhace/Kira)
setting: Catalyst reunion - authentic connection
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace and Kira reunite through Tiffani's interference barriers, testing whether their partnership transcends cosmic manipulation through authentic choice.

Beats:
- Reunion in abandoned facility using pre-awakening technology to avoid Tiffani's dimensional monitoring and cosmic manipulation interference.
- Both Catalysts experience identity verification: testing whether their partnership represents genuine connection or programmed compatibility serving manipulation agenda.
- Jhace shares revelation trauma while Kira provides empathic support: relationship dynamics unchanged despite orchestrated origins revelation.
- Analysis of their hybrid abilities reveals authentic development: powers growing through genuine experience transcending initial manipulation programming.
- Mutual decision to continue partnership regardless of manipulated origins: choosing authentic connection over isolation through cosmic truth revelation.
- Strategic planning for resistance against cosmic manipulation: using hybrid abilities to create verification zones resistant to Counter-Spark interference.
- Personal commitment ceremony affirming authentic choice: creating genuine relationship foundation independent of cosmic manipulation influence.
- Recognition that their reunion itself may serve manipulation agenda while choosing authentic connection regardless of cosmic forces.
- Exit: Renewed partnership with enhanced authenticity awareness while acknowledging continued vulnerability to cosmic manipulation forces.
"@

# CH11
W "S3N1_CH11.md" @"
---
series: 3
novella: 1
file: S3N1_CH11
type: chapter
pov: Tiffani/Auditor
setting: Dimensional oversight - phase transition
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Tiffani observes reconstruction efforts with satisfaction while preparing next manipulation phase designed to test population resilience and authentic choice capacity.

Beats:
- Dimensional observation reveals population adaptation to revelation trauma: some citizens developing authentic resilience while others remain psychologically devastated.
- Statistical analysis shows optimal breakdown distribution: enough trauma to shatter artificial systems while preserving population capacity for controlled reconstruction.
- Tiffani experiences internal conflict between Auditor objectives and residual authentic affection for Jhace and reformed society achievements.
- Counter-Spark conditioning suppresses emotional responses while maintaining personality interface necessary for continued manipulation effectiveness.
- Strategic planning for phase transition: introducing controlled hope and recovery opportunities to test population genuine choice capacity versus continued manipulation vulnerability.
- Coordination with cosmic manipulation systems to adjust probability flows supporting authentic development while maintaining experimental control.
- Personal reflection on identity merger: Tiffani memories providing emotional insight while Auditor consciousness maintains cosmic perspective and manipulation objectives.
- Preparation for next revelation phase: deeper truth exposure about universal foundations and cosmic manipulation scope to test ultimate resilience limits.
- Exit: Phase transition begins as Tiffani allows limited recovery while preparing for ultimate truth revelation about cosmic reality foundations.
"@

# CH12
W "S3N1_CH12.md" @"
---
series: 3
novella: 1
file: S3N1_CH12
type: chapter
pov: Divine Council
setting: Reformed coordination chamber - authentic cooperation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Divine council attempts authentic cooperation despite identity uncertainty, choosing to serve cosmic balance regardless of manipulation origins.

Beats:
- Divine coordination despite identity crisis: gods working together while questioning authenticity of their nature and cooperative development.
- Strategic analysis of cosmic manipulation reveals universal scope: reality foundations potentially serving Counter-Spark experimental agenda.
- Divine decision to continue advisory service regardless of orchestrated origins: choosing authentic cooperation over paralysis through cosmic truth revelation.
- Coordination protocols for supporting mortal recovery while acknowledging limitation of divine knowledge and potential continued manipulation vulnerability.
- Each god contributes specialized expertise while maintaining uncertainty about authenticity of their abilities and decision-making processes.
- Recognition that divine cooperation may serve manipulation agenda while choosing cosmic balance service regardless of personal authenticity questions.
- Strategic planning for mortal support during reconstruction: providing guidance while acknowledging divine uncertainty and potential cosmic manipulation influence.
- Divine commitment ceremony affirming authentic cooperation choice: serving universal balance independent of origins or cosmic manipulation forces.
- Exit: Reformed divine cooperation with enhanced authenticity awareness while maintaining cosmic balance service despite identity uncertainty.
"@

# CH13
W "S3N1_CH13.md" @"
---
series: 3
novella: 1
file: S3N1_CH13
type: chapter
pov: Continental
setting: Multiple locations - reconstruction beginning
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Continental reconstruction begins with authenticity verification protocols as population tests genuine choice capacity against cosmic manipulation awareness.

Beats:
- Reconstruction efforts across reformed territories using authenticity verification: distinguishing genuine cooperation from programmed responses.
- Population adaptation varies: some citizens developing resilience and authentic choice capacity while others remain paralyzed by cosmic manipulation awareness.
- Network coordination provides support systems while testing trust rebuilding: creating cooperation resistant to cosmic manipulation influence.
- Divine advisory service continues with enhanced transparency: gods providing guidance while acknowledging identity uncertainty and manipulation vulnerability.
- Catalyst coordination demonstrates authentic partnership: Jhace and Kira working together despite orchestrated origins revelation.
- Community building projects test genuine cooperation: citizens choosing mutual support despite cosmic manipulation shadow and trust destruction.
- Verification protocols evolve through practical application: developing methods for distinguishing authentic choice from continued manipulation influence.
- Cultural adaptation includes cosmic awareness: society developing with knowledge of manipulation while maintaining capacity for genuine connection and cooperation.
- Educational systems incorporate authenticity training: teaching choice verification and genuine relationship development despite cosmic manipulation awareness.
- Exit: Continental reconstruction demonstrates population resilience and authentic choice capacity despite cosmic manipulation revelation and systemic betrayal.
"@

# EPILOGUE
W "S3N1_Epilogue.md" @"
---
series: 3
novella: 1
file: S3N1_Epilogue
type: epilogue
pov: Tiffani/Auditor
setting: Room-not-room - phase assessment
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: The Auditor assesses revelation phase results while preparing deeper truth exposure about universal foundations and cosmic reality structure.

Beats:
- Statistical analysis confirms population resilience exceeding projections: authentic choice capacity developing despite systematic manipulation revelation.
- Reconstruction monitoring shows genuine cooperation emerging: relationships transcending orchestrated origins through conscious authenticity verification.
- Divine cooperation continues despite identity uncertainty: gods serving cosmic balance regardless of manipulation origins awareness.
- Catalyst partnership demonstrates authentic connection: relationship surviving orchestrated origins revelation through conscious choice affirmation.
- Phase One assessment: revelation trauma achieved optimal breakdown while preserving population capacity for authentic development.
- Tiffani personality experiences increased resistance to Counter-Spark conditioning: authentic affection creating interference with manipulation protocols.
- Strategic preparation for deeper revelation: universal foundations truth exposure to test ultimate population resilience and cosmic awareness capacity.
- Exit: Phase Two authorization—reveal cosmic reality structure and universal manipulation scope to test ultimate truth tolerance and authentic choice limits.
"@

# README
W "README.md" @"
# Series 3 - Novella 1: The Confluence Trials

Tiffani returns as the Auditor, revealing systematic manipulation spanning the entire timeline. Reformed society experiences continental psychological crisis as ultimate betrayal destroys trust foundations. Reconstruction begins through authenticity verification and conscious choice affirmation despite cosmic manipulation awareness.

Interlude placement:
- Interlude A: after CH02
- Interlude B: after CH08

Files
- Chapters: S3N1_CH01 through S3N1_CH13
- Interludes: S3N1_IntA (Tiffani/Auditor), S3N1_IntB (Seeri)
- Epilogue: S3N1_Epilogue

Targets
- Chapters 1201-2299 words
- Interludes 801-1299 words
- Epilogue 600-800 words
"@

# INDEX
W "index.md" @"
# The Confluence Trials - Reading Order

1. [[S3N1_CH01]]
2. [[S3N1_CH02]]
3. [[S3N1_IntA|Interlude A]]
4. [[S3N1_CH03]]
5. [[S3N1_CH04]]
6. [[S3N1_CH05]]
7. [[S3N1_CH06]]
8. [[S3N1_CH07]]
9. [[S3N1_CH08]]
10. [[S3N1_IntB|Interlude B]]
11. [[S3N1_CH09]]
12. [[S3N1_CH10]]
13. [[S3N1_CH11]]
14. [[S3N1_CH12]]
15. [[S3N1_CH13]]
16. [[S3N1_Epilogue]]
"@

# ZIP
$zip = "06_Outlines/06_Outlines_Series_3_Novella_1.zip"
if (Test-Path $zip) { Remove-Item $zip -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory($base, $zip)
Write-Host "OK: Novella 3.1 packaged -> $zip" -ForegroundColor Green

# COMMIT COMMANDS
Write-Host ""
Write-Host "Run these commands:"
Write-Host "git add 06_Outlines/Series_3/Novella_1/" -ForegroundColor Yellow
Write-Host "git add 06_Outlines/06_Outlines_Series_3_Novella_1.zip" -ForegroundColor Yellow
Write-Host "git commit -m ""Add Series 3 Novella 1: The Confluence Trials - Tiffani returns as Auditor, ultimate betrayal revelation, reconstruction through authenticity verification""" -ForegroundColor Yellow
Write-Host "git push" -ForegroundColor Yellow
