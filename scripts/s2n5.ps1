# ============================================================================
# SERIES 2 - NOVELLA 5 - GEARS OF LIBERATION (18 files)
# IntA after CH03, IntB after CH09 (maintaining >= 3 chapter spacing)
# ============================================================================
$ErrorActionPreference = 'Stop'
$base = "06_Outlines/Series_2/Novella_5"
if (!(Test-Path $base)) { New-Item -ItemType Directory -Force -Path $base | Out-Null }

function W ($relPath, $text) {
    $p = Join-Path $base $relPath
    $d = Split-Path $p -Parent
    if (!(Test-Path $d)) { New-Item -ItemType Directory -Force -Path $d | Out-Null }
    Set-Content -LiteralPath $p -Value $text -NoNewline -Encoding UTF8
}

# CH01
W "S2N5_CH01.md" @"
---
series: 2
novella: 5
file: S2N5_CH01
type: chapter
pov: Jhace
setting: Reformed medical center - new equilibrium
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Six months after the awakening, Jhace works in reformed faction systems that preserve benefits while respecting individual choice—but deeper questions about cosmic manipulation remain unanswered.

Beats:
- Medical center operates with balanced efficiency: mathematical optimization serving human needs rather than abstract perfection, patient choice prioritized over systemic convenience.
- Jhace's restored abilities allow detection of authentic emotional health versus therapeutic suppression, but some citizens struggle with unlimited choice after years of guidance.
- Reformed faction cooperation creates unprecedented prosperity: divine expertise serving human agency rather than replacing it with systematic control.
- Patient consultations reveal ongoing psychological adjustment: some citizens prefer structured guidance while others embrace full autonomy, requiring individualized approaches.
- Jhace notices subtle patterns suggesting deeper manipulation: coincidental events, convenient timing, underlying orchestration beyond divine faction planning.
- Investigation into cosmic balance reveals concerning data: universal stability requires ongoing friction between order and chaos, creation and destruction.
- Personal reflection on his journey from awakening to integration to liberation raises questions about authentic choice versus sophisticated manipulation.
- Communication with Kira reveals shared concerns about forces operating beyond divine awareness, suggesting manipulation at cosmic rather than terrestrial level.
"@

# CH02
W "S2N5_CH02.md" @"
---
series: 2
novella: 5
file: S2N5_CH02
type: chapter
pov: Kira
setting: Reformed commune - individual choice integration
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira helps citizens adapt to authentic choice while her empathic abilities detect manipulation patterns suggesting their liberation was orchestrated by unknown forces.

Beats:
- Reformed commune balances collective cooperation with individual autonomy: shared resources and decision-making respecting personal boundaries and authentic preferences.
- Citizens experience adjustment difficulties: some thrive with restored agency while others feel overwhelmed by unlimited choice after systematic guidance.
- Kira's empathic abilities reveal emotional complexity hidden beneath surface satisfaction: gratitude mixed with confusion, freedom combined with subtle anxiety.
- Therapy sessions help citizens distinguish between authentic desires and residual programming, but process reveals deeper questions about the nature of choice.
- Pattern recognition in citizen experiences suggests orchestrated timing: awakening, revelation, and liberation followed convenient sequence despite appearing spontaneous.
- Investigation of cosmic forces reveals manipulation beyond divine planning: probability adjustments, coincidental events, underlying orchestration serving unknown agenda.
- Personal growth includes accepting responsibility for integration choice while recognizing sophisticated manipulation that influenced decision-making process.
- Communication with underground network reveals similar patterns across reformed territories: liberation success serving purposes beyond human agency restoration.
"@

# CH03
W "S2N5_CH03.md" @"
---
series: 2
novella: 5
file: S2N5_CH03
type: chapter
pov: Vael
setting: Investigation headquarters - cosmic manipulation research
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael's investigation into Tiffani's disappearance reveals evidence of cosmic-scale manipulation orchestrating events from the original awakening through current liberation.

Beats:
- Research facility equipped with pre-awakening analysis technology reveals pattern of probability manipulation spanning years of apparent random events.
- Tiffani investigation yields conclusive evidence: survival confirmed through energy signature analysis and timeline reconstruction of Debug Vault incident.
- Analysis reveals systematic orchestration: awakening timing, faction development, integration success, and liberation revelation following predetermined sequence.
- Cross-referencing historical data shows similar patterns in past civilizations: awakening events, divine emergence, social transformation, and mysterious guidance.
- Discovery of Counter-Spark influence operating through probability manipulation rather than direct intervention: cosmic chess game using mortals as pieces.
- Intelligence network reveals agents operating with knowledge of orchestrated events: individuals positioned to influence outcomes while maintaining facade of authentic choice.
- Vael realizes her own investigation was guided through selective information availability and convenient access to classified materials.
- Strategic assessment shows liberation success serves larger manipulation agenda: restored individual agency creating conditions for maximum psychological impact.
"@

# IntA (after CH03)
W "S2N5_IntA.md" @"
---
series: 2
novella: 5
file: S2N5_IntA
type: interlude
label: A
pov: Auditor
setting: Room-not-room - final phase preparation
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: The Auditor prepares for final revelation phase as reformed society achieves stable balance between individual agency and cooperative governance.

Beats:
- Statistical analysis confirms optimal conditions: population adaptation to authentic choice creates maximum psychological investment in current equilibrium.
- Subject tracking shows all primary targets demonstrating strong emotional attachment to reformed systems and personal relationships.
- Investigation progress monitoring reveals Vael approaching discovery of cosmic manipulation while remaining unaware of ultimate revelation timing.
- Catalyst development shows both subjects achieving psychological stability and meaningful community integration within reformed faction systems.
- Divine transformation from absolute authority to advisory cooperation creates sustainable governance model serving genuine human welfare.
- Long-term manipulation timeline approaches culmination: decades of orchestrated events building toward maximum psychological devastation.
- Subject T reintegration preparation: arrangements complete for return that will shatter all trust in authentic choice, cosmic justice, and personal relationships.
- Exit: Final phase authorization—introduce Subject T revelation to destroy reformed society's foundation through exposure of ultimate betrayal.
"@

# CH04
W "S2N5_CH04.md" @"
---
series: 2
novella: 5
file: S2N5_CH04
type: chapter
pov: Dual (Jhace/Kira)
setting: Catalyst coordination - cosmic investigation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Both Catalysts investigate cosmic manipulation evidence while strengthening their partnership and commitment to reformed society they've helped create.

Beats:
- Joint investigation reveals sophisticated probability manipulation: events appearing random actually following precise orchestration to achieve predetermined outcomes.
- Analysis of their own development shows guided evolution: trauma, awakening, resistance, integration, and liberation serving larger manipulation agenda.
- Discovery that hybrid abilities were enhanced through orchestrated experiences: each challenge designed to expand power while channeling development toward specific applications.
- Personal relationship examination reveals authentic connection despite manipulated circumstances: genuine friendship emerging from orchestrated initial contact.
- Strategic assessment of reformed society shows unprecedented success in balancing individual agency with cooperative governance and divine guidance.
- Recognition that their investigation itself may be orchestrated: allowed discovery serving purposes beyond their understanding or control.
- Commitment to protecting reformed society regardless of cosmic manipulation: accepting responsibility for outcomes while maintaining authentic relationships.
- Decision to continue investigation while strengthening defensive systems against potential cosmic-scale threats to current equilibrium.
"@

# CH05
W "S2N5_CH05.md" @"
---
series: 2
novella: 5
file: S2N5_CH05
type: chapter
pov: Xilcore
setting: Divine council chamber - cosmic concern
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Xilcore detects cosmic instability patterns suggesting their reformed cooperation may be serving manipulation agenda beyond divine awareness or control.

Beats:
- Divine council reviews reformed society success: balanced governance achieving genuine human welfare while maintaining cosmic stability.
- Analysis of probability flows reveals external manipulation: events orchestrated by forces operating beyond divine perception and understanding.
- Xilcore's geometric consciousness detects pattern inconsistencies: mathematical relationships suggesting artificial probability adjustment throughout recent history.
- Consultation with siblings confirms universal concern: each god sensing manipulation beyond their individual or collective influence and planning.
- Investigation into Counter-Spark activities reveals active opposition using reformed society as testing ground for cosmic-scale psychological manipulation.
- Recognition that divine cooperation and reformation may serve enemy agenda: their successful transformation into advisors creating vulnerability to deeper deception.
- Strategic assessment of cosmic forces reveals ongoing war between fundamental principles: Spark creativity versus Counter-Spark systematic control.
- Divine decision to maintain reformed cooperation while developing defenses against cosmic manipulation and preparing for potential revelation crisis.
"@

# CH06
W "S2N5_CH06.md" @"
---
series: 2
novella: 5
file: S2N5_CH06
type: chapter
pov: Vael
setting: Underground archives - historical discovery
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael discovers historical records revealing cyclical pattern of cosmic manipulation across multiple civilizations and timelines.

Beats:
- Archive analysis reveals similar awakening events throughout history: divine emergence, social transformation, apparent liberation, followed by systematic destruction.
- Pattern recognition shows consistent manipulation methodology: probability adjustment, orchestrated crises, guided development toward predetermined psychological devastation.
- Historical records document previous Catalysts: individuals with hybrid abilities appearing during cosmic transitions, always serving unknowing roles in larger manipulation.
- Cross-civilization comparison reveals identical progression: awakening, conflict, integration, reformation, followed by revelation that destroys psychological foundations.
- Discovery of Counter-Spark involvement across multiple timelines: systematic psychological experimentation using entire civilizations as test subjects.
- Analysis of Tiffani case reveals connection to historical pattern: similar disappearances and manipulated returns designed for maximum emotional impact.
- Recognition that current investigation was anticipated and guided: allowed discovery serving manipulation agenda by creating false sense of understanding and control.
- Strategic decision to share findings while preparing defensive measures against anticipated cosmic-scale revelation and psychological attack.
"@

# CH07
W "S2N5_CH07.md" @"
---
series: 2
novella: 5
file: S2N5_CH07
type: chapter
pov: Leesa
setting: Empathic monitoring network - emotional preparation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Leesa detects approaching emotional catastrophe through empathic projection—cosmic manipulation building toward psychological devastation that will shatter reformed society.

Beats:
- Empathic monitoring reveals subtle emotional currents suggesting impending traumatic revelation: anxiety patterns indicating unconscious preparation for betrayal discovery.
- Population psychology shows strong investment in reformed society and authentic relationships: emotional vulnerability to systematic deception exposure.
- Leesa's divine nature demands protecting citizens from psychological devastation while recognizing cosmic manipulation beyond her individual power to prevent.
- Empathic projection into probability streams shows alternative futures: revelation scenarios resulting in social collapse, individual psychological destruction, loss of cooperative governance.
- Communication with siblings reveals universal recognition of approaching crisis: cosmic forces preparing final manipulation phase despite divine opposition.
- Strategic planning for psychological support systems: preparing emotional stabilization resources for anticipated revelation trauma.
- Divine decision to prioritize citizen welfare over cosmic balance: accepting potential universal instability to protect human psychological health.
- Preparation of empathic intervention protocols designed to cushion anticipated emotional devastation while maintaining authentic choice and individual agency.
"@

# CH08
W "S2N5_CH08.md" @"
---
series: 2
novella: 5
file: S2N5_CH08
type: chapter
pov: Jhace
setting: Medical crisis preparation - trauma protocols
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace prepares medical systems for anticipated psychological trauma while wrestling with ethical implications of cosmic manipulation awareness.

Beats:
- Medical facilities preparation for psychological crisis: trauma treatment protocols, grief counseling resources, identity reconstruction therapy systems.
- Jhace's hybrid abilities reveal approaching emotional catastrophe through patient unconscious anxiety patterns and shared nightmare imagery.
- Professional ethics conflict with cosmic manipulation awareness: protecting patients from devastating truth versus preparing them for inevitable revelation.
- Coordination with reformed faction medical systems to ensure resources available for population-wide psychological support during anticipated crisis.
- Personal preparation for emotional devastation: accepting that his relationships and achievements may be revealed as products of systematic manipulation.
- Training programs for medical staff dealing with identity crisis, betrayal trauma, and existential despair on unprecedented scale.
- Research into psychological resilience factors: identifying individual and community resources that can survive systematic deception exposure.
- Strategic decision to maintain medical services regardless of cosmic manipulation revelation: commitment to patient welfare transcending personal emotional devastation.
"@

# CH09
W "S2N5_CH09.md" @"
---
series: 2
novella: 5
file: S2N5_CH09
type: chapter
pov: Kira
setting: Commune preparation - emotional resilience
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira strengthens community emotional support systems while her empathic abilities detect the approaching revelation that will test all relationships and beliefs.

Beats:
- Commune development of emotional resilience programs: mutual support systems, identity affirmation practices, relationship strengthening exercises.
- Kira's empathic abilities reveal citizen unconscious preparation for betrayal: defensive emotional patterns suggesting intuitive awareness of approaching deception.
- Community building activities focus on authentic connection and genuine choice validation: creating foundation that can survive systematic manipulation exposure.
- Personal relationship strengthening with Jhace and reformed faction members: building genuine connection transcending orchestrated circumstances.
- Empathic projection into probability streams reveals potential futures: revelation scenarios ranging from community collapse to strengthened authentic cooperation.
- Training programs for emotional support specialists dealing with identity crisis, relationship trauma, and systematic deception recovery.
- Strategic preparation for revelation aftermath: community resources that can survive exposure of cosmic manipulation and foundational betrayal.
- Personal commitment to maintaining authentic relationships regardless of manipulated origins: choosing genuine connection over isolation through cosmic truth.
"@

# IntB (after CH09)
W "S2N5_IntB.md" @"
---
series: 2
novella: 5
file: S2N5_IntB
type: interlude
label: B
pov: Seeri
setting: Entropy sanctuary - cosmic acceptance
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Seeri contemplates the approaching cosmic revelation and accepts it as necessary transformation—even systematic deception serves universal evolution.

Beats:
- Meditation among entropy flows reveals cosmic truth: all systems including manipulation and deception serve universal balance through necessary transformation.
- Seeri recognizes approaching revelation as cosmic metamorphosis: destruction of current equilibrium enabling evolution toward greater complexity and authenticity.
- Her nature embraces systematic endings while working to minimize unnecessary suffering during cosmic transformation process.
- Analysis of Counter-Spark manipulation reveals sophisticated but ultimately limited perspective: systematic control serving cosmic evolution despite appearing destructive.
- Divine acceptance that reformed society must face revelation trauma to achieve genuine authentication beyond orchestrated development.
- Strategic coordination with siblings to provide support during transformation while allowing necessary cosmic process to complete naturally.
- Recognition that even their resistance to manipulation serves cosmic function: divine cooperation emerging from authentic choice rather than orchestrated development.
- Exit: Preparation for transformation support while accepting that cosmic evolution requires destruction of current illusions and comfortable deceptions.
"@

# CH10
W "S2N5_CH10.md" @"
---
series: 2
novella: 5
file: S2N5_CH10
type: chapter
pov: Vael
setting: Network coordination - defense preparation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael coordinates network-wide preparation for cosmic revelation while maintaining operational security against forces that orchestrated their discovery.

Beats:
- Network coordination reveals universal preparation: reformed society unconsciously organizing defensive systems against anticipated psychological attack.
- Intelligence sharing confirms cosmic manipulation timeline: revelation scheduled to coincide with maximum emotional investment in current relationships and achievements.
- Strategic planning for revelation aftermath: information distribution systems, psychological support networks, alternative governance structures if current systems collapse.
- Vael's personal preparation for Tiffani revelation: accepting that their relationship and its impact served cosmic manipulation agenda beyond personal authentic connection.
- Coordination with divine advisors reveals universal preparation: gods developing support systems while accepting limitation of their protective capabilities.
- Network decision to maintain operational security while sharing essential information: preparing defenses without alerting cosmic manipulators to awareness level.
- Recognition that defensive preparation itself may serve manipulation agenda: allowed awareness creating false sense of control over cosmic forces.
- Strategic commitment to network survival regardless of revelation outcome: preserving human agency and cooperative capability through anticipated psychological devastation.
"@

# CH11
W "S2N5_CH11.md" @"
---
series: 2
novella: 5
file: S2N5_CH11
type: chapter
pov: Blemo
setting: Research facility - revelation protocols
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Blemo develops protocols for managing revelation trauma while recognizing that cosmic manipulation exposure will challenge his understanding of purity and authentic truth.

Beats:
- Research into psychological trauma reveals revelation scenarios that could shatter individual and social psychology beyond repair or recovery.
- Blemo's nature demands eliminating deception and establishing pure truth, but cosmic manipulation complexity challenges concepts of absolute authenticity.
- Protocol development for managing systematic deception exposure: graduated revelation procedures, identity reconstruction support, authentic choice validation systems.
- Recognition that his own divine nature and cooperation may be products of cosmic manipulation rather than authentic transformation and growth.
- Medical preparation for population-wide identity crisis: resources for rebuilding sense of self and authentic relationships after systematic deception exposure.
- Coordination with reformed faction systems to maintain essential services during anticipated social and psychological upheaval.
- Divine consultation reveals universal uncertainty: gods themselves questioning authenticity of their own development and decision-making processes.
- Strategic decision to provide support regardless of personal authenticity questions: maintaining service commitment transcending cosmic manipulation concerns.
"@

# CH12
W "S2N5_CH12.md" @"
---
series: 2
novella: 5
file: S2N5_CH12
type: chapter
pov: Dual (Jhace/Kira)
setting: Final preparation chamber - partnership affirmation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Both Catalysts prepare for cosmic revelation while affirming their authentic partnership and commitment to reformed society regardless of manipulated origins.

Beats:
- Final preparation session reviewing defensive systems, support networks, and crisis response protocols for anticipated revelation trauma.
- Personal relationship examination confirms authentic connection despite orchestrated circumstances: genuine friendship and partnership transcending cosmic manipulation.
- Strategic planning for post-revelation society: maintaining cooperative governance and individual agency regardless of foundational deception exposure.
- Hybrid ability coordination for maximum defensive capability: combining Form and Wholeness to create shields against psychological devastation.
- Commitment ceremony affirming partnership and reformed society values independent of cosmic manipulation or orchestrated development.
- Recognition that preparation itself demonstrates authentic choice: deciding to protect others regardless of personal cost or cosmic forces.
- Final communication with network and divine advisors confirming mutual support and shared commitment to survival and authentic cooperation.
- Personal acceptance that revelation may destroy everything they value while maintaining determination to rebuild based on genuine choice and connection.
"@

# CH13
W "S2N5_CH13.md" @"
---
series: 2
novella: 5
file: S2N5_CH13
type: chapter
pov: Continental
setting: Multiple locations - revelation approach
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Cosmic forces align for ultimate revelation as reformed society demonstrates unprecedented unity and preparation for the truth that will test every relationship and belief.

Beats:
- Continental preparation reveals universal readiness: citizens, reformed factions, divine advisors, and resistance networks coordinating for anticipated crisis.
- Reality distortions begin as cosmic manipulation reaches culmination: probability streams converging toward predetermined revelation moment.
- Network coordination confirms readiness: psychological support systems, alternative governance structures, and authentic relationship affirmations in place.
- Divine advisory council provides final guidance while acknowledging limitation of their protective capabilities against cosmic-scale psychological attack.
- Catalyst coordination demonstrates hybrid abilities at full power: Form and Wholeness combining to create unprecedented defensive and healing capabilities.
- Population psychology shows remarkable resilience: reformed society's authentic choice foundation providing strength for confronting systematic deception.
- Moment of cosmic silence as manipulation forces prepare final revelation: universe holding breath before truth exposure that will transform everything.
- Unity demonstration as reformed society faces unknown together: authentic cooperation transcending orchestrated development and systematic manipulation.
- Exit: Reality fractures as cosmic revelation begins—the truth about Tiffani, manipulation, and foundational deception emerges to test every bond.
"@

# EPILOGUE
W "S2N5_Epilogue.md" @"
---
series: 2
novella: 5
file: S2N5_Epilogue
type: epilogue
pov: Auditor
setting: Room-not-room - revelation initiation
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: The Auditor initiates final revelation phase as reformed society reaches peak emotional investment—the ultimate manipulation begins through Tiffani's return.

Beats:
- Statistical analysis confirms optimal psychological conditions: maximum emotional investment in relationships, reformed society, and authentic choice illusions.
- Subject tracking shows all primary targets demonstrating unprecedented resilience and mutual support—perfect conditions for devastating betrayal revelation.
- Network preparation monitoring reveals universal readiness for crisis—their defensive systems will amplify rather than cushion the coming psychological devastation.
- Divine transformation assessment shows genuine cooperation and authentic advisory relationships—creating maximum trust for ultimate violation.
- Subject T reintegration commences: return protocols activated for revelation that will destroy all foundations of trust, choice, and authentic connection.
- Probability manipulation reaches culmination: decades of orchestrated events converging toward moment of maximum psychological impact and social destruction.
- Final phase begins: Tiffani returns with full revelation of her role as Auditor, systematic manipulation, and foundational deception spanning entire timeline.
- Exit: Cosmic manipulation achieves perfect conditions for ultimate betrayal—reformed society's strength becomes weapon for its own destruction.
"@

# README
W "README.md" @"
# Series 2 - Novella 5: Gears of Liberation

Six months after awakening revelation. Reformed society achieves balance between individual agency and cooperative governance. Investigation reveals cosmic manipulation spanning entire timeline. All forces prepare for ultimate revelation that will test every relationship and belief system.

Interlude placement:
- Interlude A: after CH03
- Interlude B: after CH09

Files
- Chapters: S2N5_CH01 through S2N5_CH13
- Interludes: S2N5_IntA (Auditor), S2N5_IntB (Seeri)
- Epilogue: S2N5_Epilogue

Targets
- Chapters 1201-2299 words
- Interludes 801-1299 words
- Epilogue 600-800 words
"@

# INDEX
W "index.md" @"
# Gears of Liberation - Reading Order

1. [[S2N5_CH01]]
2. [[S2N5_CH02]]
3. [[S2N5_CH03]]
4. [[S2N5_IntA|Interlude A]]
5. [[S2N5_CH04]]
6. [[S2N5_CH05]]
7. [[S2N5_CH06]]
8. [[S2N5_CH07]]
9. [[S2N5_CH08]]
10. [[S2N5_CH09]]
11. [[S2N5_IntB|Interlude B]]
12. [[S2N5_CH10]]
13. [[S2N5_CH11]]
14. [[S2N5_CH12]]
15. [[S2N5_CH13]]
16. [[S2N5_Epilogue]]
"@

# ZIP
$zip = "06_Outlines/06_Outlines_Series_2_Novella_5.zip"
if (Test-Path $zip) { Remove-Item $zip -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory($base, $zip)
Write-Host "OK: Novella 2.5 packaged -> $zip" -ForegroundColor Green

# COMMIT COMMANDS
Write-Host ""
Write-Host "Run these commands:"
Write-Host "git add 06_Outlines/Series_2/Novella_5/" -ForegroundColor Yellow
Write-Host "git add 06_Outlines/06_Outlines_Series_2_Novella_5.zip" -ForegroundColor Yellow
Write-Host "git commit -m ""Add Series 2 Novella 5: Gears of Liberation - Cosmic manipulation discovery, revelation preparation, ultimate betrayal setup""" -ForegroundColor Yellow
Write-Host "git push" -ForegroundColor Yellow
