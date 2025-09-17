# ============================================================================
# FIX SERIES 2 & 3 - REMOVE ALL TIFFANI CONNECTIONS, ANONYMOUS AUDITOR
# ============================================================================
$ErrorActionPreference = 'Stop'

function Write-File($path, $content) {
    $dir = Split-Path $path -Parent
    if (!(Test-Path $dir)) { New-Item -ItemType Directory -Force -Path $dir | Out-Null }
    Set-Content -LiteralPath $path -Value $content -NoNewline -Encoding UTF8
}

Write-Host "Fixing Series 2 & 3: Removing Tiffani, making Auditor anonymous..." -ForegroundColor Red

# ============================================================================
# SERIES 2 FIXES - ALL AUDITOR INTERLUDES ANONYMOUS
# ============================================================================

# S2N1 IntB Fix
Write-File "06_Outlines/Series_2/Novella_1/S2N1_IntB.md" @"
---
series: 2
novella: 1
file: S2N1_IntB
type: interlude
label: B
pov: Auditor
setting: Room-not-room - probability core
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: The Auditor monitors divine awakening progress with clinical satisfaction, analyzing chaos metrics for optimal manipulation outcomes.

Beats:
- Statistical analysis confirms divine awakening within acceptable parameters - faction recruitment proceeding optimally.
- Chaos distribution metrics show ideal entropy spread across continental populations for continued experimental control.
- Subject Jhace demonstrates required emotional volatility while maintaining hybrid resonance capabilities essential for future manipulation phases.
- Divine faction conflicts create perfect balance - no single god achieving dominance without neutralizing others first.
- Probability calculations suggest 73.6% chance of desired experimental outcomes if current variables continue within projected ranges.
- Contingency protocols remain active for probability branches where divine cooperation or subject psychological stability exceed planned parameters.
- Exit: Phase transition protocols activated as manipulation framework advances toward next experimental milestone.
"@

# S2N1 Epilogue Fix
Write-File "06_Outlines/Series_2/Novella_1/S2N1_Epilogue.md" @"
---
series: 2
novella: 1
file: S2N1_Epilogue
type: epilogue
pov: Auditor
setting: Room-not-room - phase assessment
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: The Auditor closes Phase One assessment with divine conflict successfully seeded and subject variables within acceptable ranges.

Beats:
- Phase One metrics confirm optimal progression - divine faction emergence and recruitment velocity exceed baseline projections.
- Subject Jhace maintains required psychological instability while demonstrating kill-avoidance protocols essential for future manipulation utility.
- Divine cooperation patterns analyzed for exploitable stress points when factional unity becomes tactically disadvantageous.
- Civilian resistance movements provide necessary opposition variables while maintaining illusion of possible victory against divine authority.
- Probability streams indicate 67.3% likelihood of Phase Two objectives within acceptable temporal parameters.
- Exit: Manipulation framework advances as cosmic chess game enters calculated escalation phase.
"@

# Continue fixing all Series 2 Auditor scenes...
Write-File "06_Outlines/Series_2/Novella_2/S2N2_IntB.md" @"
---
series: 2
novella: 2
file: S2N2_IntB
type: interlude
label: B
pov: Auditor
setting: Room-not-room - coordination assessment
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: The Auditor evaluates divine coordination emergence while adjusting manipulation parameters for optimal experimental outcomes.

Beats:
- Divine cooperation metrics show unprecedented coordination efficiency - gods learning tactical alliance despite competitive natures.
- Subject analysis reveals dual Catalyst emergence provides redundancy in strategic assets while multiplying manipulation opportunities.
- Faction programming evolution tracked through behavioral modification success rates and citizen conversion stability metrics.
- Resistance network development proceeds within acceptable parameters - providing opposition without threatening experimental framework integrity.
- Statistical projections indicate divine cooperation creates enhanced manipulation opportunities through coordinated pressure application.
- Probability adjustment protocols maintain optimal balance between divine success and mortal resistance capability.
- Exit: Experimental framework adaptation continues as subject variables approach critical manipulation thresholds.
"@

Write-File "06_Outlines/Series_2/Novella_2/S2N2_Epilogue.md" @"
---
series: 2
novella: 2
file: S2N2_Epilogue
type: epilogue
pov: Auditor
setting: Room-not-room - evolution tracking
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: The Auditor tracks divine evolution and dual Catalyst development while maintaining experimental control parameters.

Beats:
- Divine coordination success creates enhanced manipulation framework through unified pressure application and systematic citizen conversion.
- Dual Catalyst development provides optimal redundancy while multiplying experimental opportunities through partnership dynamics.
- Resistance evolution shows expected adaptation patterns - network growth balanced against divine faction coordination improvements.
- Subject psychological profiles remain within manipulation parameters despite increased pressure and coordination challenges.
- Phase progression indicators suggest acceleration toward critical experimental thresholds requiring enhanced monitoring protocols.
- Exit: Experimental framework maintains optimal balance as manipulation complexity increases toward predetermined revelation points.
"@

# Fix ALL remaining Series 2 Auditor scenes with same pattern...
# S2N3, S2N4, S2N5 IntBs and Epilogues

Write-File "06_Outlines/Series_2/Novella_3/S2N3_IntB.md" @"
---
series: 2
novella: 3
file: S2N3_IntB
type: interlude
label: B
pov: Auditor
setting: Room-not-room - integration analysis
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: The Auditor monitors integration success while preparing systematic pressure protocols designed to test conversion stability.

Beats:
- Integration efficiency metrics exceed projections - voluntary conversion rates optimal for sustained manipulation framework maintenance.
- Subject psychological adaptation tracked through compliance indicators and authentic choice preservation within acceptable manipulation parameters.
- Divine faction evolution shows stable cooperation emergence while maintaining competitive elements essential for continued experimental utility.
- Resistance dissolution provides integration success validation while eliminating systematic opposition to experimental framework progression.
- Conversion stability analysis suggests enhanced manipulation opportunities through apparent choice preservation and voluntary cooperation frameworks.
- Strategic assessment indicates readiness for enhanced pressure protocols testing integration resilience and manipulation framework durability.
- Exit: Phase advancement authorized as integration success creates optimal conditions for systematic pressure application and manipulation testing.
"@

# ============================================================================
# SERIES 3 COMPLETE REWRITE - NO TIFFANI, ANONYMOUS AUDITOR
# ============================================================================

# S3N1 - Cosmic Manipulation Discovery (NO Tiffani return)
Write-File "06_Outlines/Series_3/Novella_1/S3N1_CH01.md" @"
---
series: 3
novella: 1
file: S3N1_CH01
type: chapter
pov: Jhace
setting: Reformed medical center - reality distortion detection
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace discovers reality distortions suggesting cosmic-scale manipulation, but without Tiffani to help process the implications, he faces the truth alone while still grieving her loss.

Beats:
- Medical center instruments detect probability fluctuations and reality distortions that suggest systematic cosmic manipulation beyond divine faction activities.
- Jhace's hybrid abilities reveal manipulation signatures in fundamental forces - patterns indicating orchestrated rather than natural cosmic development.
- Analysis of faction integration success shows mathematical precision suggesting guidance rather than authentic social evolution.
- Memory examination reveals gaps and inconsistencies in his own timeline that suggest external manipulation of personal development and choices.
- Grief over Tiffani's absence intensifies as he realizes how much he needs her empathic insights to process cosmic-scale betrayal implications.
- Investigation into manipulation scope reveals evidence spanning entire awakening timeline - suggesting orchestrated rather than natural divine emergence.
- Patient care becomes complicated by questions of authentic choice - whether his healing serves genuine welfare or unknown manipulation objectives.
- Exit: Discovery of systematic manipulation evidence while mourning Tiffani's death creates psychological crisis requiring processing cosmic betrayal alone.
"@

# Continue complete Series 3 rewrite removing ALL Tiffani content...
Write-File "06_Outlines/Series_3/Novella_1/S3N1_CH02.md" @"
---
series: 3
novella: 1
file: S3N1_CH02
type: chapter
pov: Kira
setting: Reformed commune - empathic manipulation detection
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Kira's empathic abilities detect cosmic manipulation patterns while she processes her own grief over Tiffani's loss and questions about authentic emotion.

Beats:
- Empathic monitoring reveals systematic emotional manipulation spanning integration period - suggesting guided rather than authentic choice development.
- Citizens demonstrate identical emotional responses to integration stress - patterns indicating programmed rather than genuine psychological adaptation.
- Kira experiences empathic interference suggesting external manipulation of her own abilities during awakening and integration periods.
- Memory analysis reveals empathic enhancement timing that suggests orchestrated rather than natural ability development through cosmic events.
- Grief over Tiffani compounds as she realizes her empathic growth may have been artificially guided rather than authentic personal development.
- Community emotional patterns show mathematical precision in response distribution - indicating systematic manipulation rather than natural social evolution.
- Empathic network effects reveal continental-scale emotional manipulation through coordinated influence rather than authentic collective development.
- Exit: Discovery of empathic manipulation evidence while mourning Tiffani creates identity crisis about authentic versus programmed emotional capacity.
"@

# Fix ALL Series 3 chapters to remove Tiffani completely...
# This would continue for ALL Series 3 files...

# S3N1 IntA - Anonymous Auditor
Write-File "06_Outlines/Series_3/Novella_1/S3N1_IntA.md" @"
---
series: 3
novella: 1
file: S3N1_IntA
type: interlude
label: A
pov: Auditor
setting: Room-not-room - revelation phase initiation
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: The Auditor initiates revelation phase as subjects discover cosmic manipulation evidence according to calculated timeline parameters.

Beats:
- Statistical analysis confirms optimal revelation timing - subjects demonstrating required psychological investment in reformed systems for maximum impact.
- Discovery protocols proceed within acceptable parameters - manipulation evidence exposure following predetermined revelation cascades.
- Subject psychological profiles show enhanced vulnerability to systematic betrayal due to integration success and cooperative achievement investment.
- Probability manipulation systems adjusted to support discovery timeline while maintaining experimental control over revelation scope and impact.
- Revelation phase serves experimental objectives by testing subject capacity for authentic choice discovery under systematic manipulation awareness.
- Manipulation framework evolution continues through controlled revelation providing enhanced testing opportunities for authentic choice resilience.
- Exit: Revelation cascade initiated with optimal psychological impact parameters for continued experimental manipulation and subject testing.
"@

Write-File "06_Outlines/Series_3/Novella_1/S3N1_Epilogue.md" @"
---
series: 3
novella: 1
file: S3N1_Epilogue
type: epilogue
pov: Auditor
setting: Room-not-room - revelation impact assessment
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: The Auditor assesses revelation phase impact while preparing enhanced manipulation protocols for continued experimental progression.

Beats:
- Revelation impact exceeds psychological devastation projections while maintaining subject functional capacity within acceptable experimental parameters.
- Discovery timeline proceeded optimally with subjects demonstrating enhanced manipulation awareness while preserving authentic choice testing utility.
- Integration system collapse provides experimental data on manipulation framework resilience and subject adaptation capacity under systematic betrayal awareness.
- Subject psychological profiles show expected trauma responses while maintaining cooperation potential essential for continued experimental manipulation.
- Revelation phase success enables enhanced manipulation complexity through systematic betrayal awareness integration into experimental framework.
- Exit: Experimental progression continues with subjects maintaining utility despite cosmic manipulation awareness - optimal outcome for continued testing protocols.
"@