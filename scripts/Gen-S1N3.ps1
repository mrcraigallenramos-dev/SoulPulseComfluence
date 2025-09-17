# scripts\Gen-S1N3.ps1
$ErrorActionPreference = 'Stop'

$base = "06_Outlines/Series_1/Novella_3"
New-Item -ItemType Directory -Force -Path $base | Out-Null

function Write-File($path, $content) {
  $dir = Split-Path $path -Parent
  if (!(Test-Path $dir)) { New-Item -ItemType Directory -Force -Path $dir | Out-Null }
  Set-Content -LiteralPath $path -Value $content -NoNewline -Encoding UTF8
}

# S1N3_CH01.md
Write-File "$base/S1N3_CH01.md" @"
---
series: 1
novella: 3
file: S1N3_CH01
type: chapter
pov: Jhace
setting: Guild Tower - Phase Two orientation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Phase Two orientation reveals their new authority over other Debug teams and the crushing weight of complicity in systematic control disguised as public service.

Beats:
- Guild Tower tour shows the scope of their operation—hundreds of Debug teams across dozens of cities, all following the same brittle optimization protocols.
- Jhace meets other Phase Two operatives: competent, comfortable, and completely convinced they're saving civilization through technical expertise.
- Authorization briefing grants them oversight of junior teams, making them complicit in training the next generation of unwitting collaborators.
- Tiffani watches Jhace's genuine excitement at being trusted with responsibility and feels the weight of her growing deception.
- Private moment: she almost confesses everything, then sees his pride and pushes the truth deeper underground.
"@

# S1N3_IntA.md
Write-File "$base/S1N3_IntA.md" @"
---
series: 1
novella: 3
file: S1N3_IntA
type: interlude
label: A
pov: Corlexi
setting: Counter-Spark shrine - first contact
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Corlexi finds the Counter-Spark's hidden servants and learns the terrible truth—the Spark and Counter-Spark are not enemies but partners in an eternal transaction that requires willing sacrifice.

Beats:
- The shrine exists in architectural impossibility, walls that fold through dimensions while gravity becomes negotiable, similar to the Debug vault but colder.
- Counter-Spark servants explain the divine symbiosis: creation requires destruction, order requires chaos, and both require conscious agents to feed the cosmic engine.
- Corlexi realizes she's been chosen not to serve but to become—the Counter-Spark needs a mortal avatar to balance the Spark's growing influence through Guild operations.
- The price is revealed: she must accept the Counter-Spark's essence, gaining divine power while losing her humanity piece by piece.
- Decision point: she accepts the transformation, beginning her evolution from Corlexi into Xilcore, Counter-Spark's mortal voice.
"@

# S1N3_CH02.md
Write-File "$base/S1N3_CH02.md" @"
---
series: 1
novella: 3
file: S1N3_CH02
type: chapter
pov: Tiffani
setting: Junior team supervision - complicity deepens
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Supervising junior Debug teams forces Tiffani to teach the manipulation techniques that trapped her, making her complicit in expanding the system she's grown to hate.

Beats:
- Training session with eager junior operatives who remind her of herself and Jhace months ago—competent, grateful, and completely unaware of the trap.
- Tiffani teaches advanced Wholeness techniques for crowd management, watching young faces light up with the same pride that once motivated her.
- Demonstration assignment goes perfectly: juniors successfully "optimize" a community dispute, removing local conflict resolution in favor of Guild mediation.
- Private conversation with a junior operative who thanks her for the opportunity to "really help people" drives the knife of complicity deeper.
- That night, she stares at her reflection and practices the words she'll never say: "We need to run. Tonight."
"@

# S1N3_CH03.md
Write-File "$base/S1N3_CH03.md" @"
---
series: 1
novella: 3
file: S1N3_CH03
type: chapter
pov: Jhace
setting: Infrastructure cascade - Overtone threshold approached
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A citywide infrastructure cascade pushes Jhace to the edge of Overtone States—raw power that could solve everything or destroy him, while Tiffani holds his sanity together by force of will.

Beats:
- Cascade failure spreads across power, water, and transport systems simultaneously—too complex for normal Debug protocols, requiring unprecedented coordination.
- Jhace extends his Form resonance citywide, touching every major system while the effort burns through his mental defenses and approaches true Overtone threshold.
- Tiffani anchors him through distributed Wholeness, absorbing his fear and pain while maintaining her own grip on dozens of panicking neighborhoods.
- Success prevents total collapse but leaves them both changed—Jhace has tasted god-scale power, Tiffani has held a city's worth of terror without breaking.
- Morr's debrief focuses on their "breakthrough performance" and begins discussing "advanced applications" that sound like weaponization.
"@

# S1N3_CH04.md
Write-File "$base/S1N3_CH04.md" @"
---
series: 1
novella: 3
file: S1N3_CH04
type: chapter
pov: Dual close
setting: Guild quarters - intimacy and secrets
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Physical and emotional intimacy reach new depths while the weight of their secrets threatens to tear them apart—love and lies intertwined beyond separation.

Beats:
- Post-crisis vulnerability leads to their deepest physical intimacy yet—bodies and souls seeking connection while external pressures mount.
- Jhace confesses his fear of the power he felt during the cascade, how easy it would be to lose himself in god-scale capabilities.
- Tiffani almost breaks, nearly confessing her role in the manipulation, but sees his trust and vulnerability and can't destroy it.
- They make love with desperate tenderness, each trying to save the other from truths they can't voice.
- Afterwards, holding each other in the dark, both silently prepare for choices they hope they'll never have to make.
"@

# S1N3_CH05.md
Write-File "$base/S1N3_CH05.md" @"
---
series: 1
novella: 3
file: S1N3_CH05
type: chapter
pov: Vael
setting: Multi-city surveillance - pattern completion
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael tracks Debug operations across multiple cities and discovers the full scope—a continent-wide system of controlled dependency preparing for something larger than social control.

Beats:
- Bone Blade resonance reveals the network: dozens of cities following identical optimization patterns, all building toward synchronized vulnerability.
- Intelligence gathering shows the timeline: every city reaches critical brittleness within months of each other, creating a continental cascade point.
- Vael realizes the Guild isn't just controlling cities—they're preparing for controlled collapse and reconstruction under complete authoritarian oversight.
- Counter-intelligence reveals her own surveillance has been detected; Guild operatives know about the Auditor and are preparing countermeasures.
- Strategic decision: direct intervention is now necessary, but it will expose her fully and force a confrontation she may not survive.
"@

# S1N3_CH06.md
Write-File "$base/S1N3_CH06.md" @"
---
series: 1
novella: 3
file: S1N3_CH06
type: chapter
pov: Tiffani
setting: Advanced protocols briefing - the true scope revealed
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Advanced protocols briefing reveals the Guild's endgame—continental reconstruction following planned collapse, with Debug teams as the architects of a new authoritarian order.

Beats:
- Classified briefing shows the full timeline: synchronized city failures followed by Guild-managed "emergency reconstruction" under martial law.
- Jhace and Tiffani's role in the new order: regional commanders overseeing reconstruction efforts, with broad authority over civilian populations.
- The presentation frames it as preventing chaos and saving lives, using their genuine desire to help people as justification for accepting dictatorship.
- Jhace asks thoughtful questions about civilian welfare; Tiffani recognizes the same caring manipulation that recruited them originally.
- Meeting ends with assignment to "transition protocols"—they have weeks to prepare for their role in orchestrated collapse and subsequent authoritarian takeover.
"@

# S1N3_IntB.md
Write-File "$base/S1N3_IntB.md" @"
---
series: 1
novella: 3
file: S1N3_IntB
type: interlude
label: B
pov: Salee
setting: Underground network - resistance preparation
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Salee's network evolves from mutual aid into organized resistance as she prepares for the collapse she can feel approaching through every social pressure point.

Beats:
- Intelligence from her network confirms what she's suspected: the Guild's "optimization" is systematic weakening disguised as improvement.
- Resource stockpiling begins—food, medicine, tools, and safe spaces distributed across the city in preparation for infrastructure failure.
- Key contacts are identified and cultivated: engineers who understand real redundancy, medics who prioritize people over protocols, leaders who choose community over control.
- The broken locket pulses with increasing urgency, its warmth becoming almost painful as it guides her toward choices that will define survival or extinction.
- Final preparation: she begins recruiting not followers but partners—people ready to rebuild from the ashes without repeating the mistakes that led to systematic dependency.
"@

# S1N3_CH07.md
Write-File "$base/S1N3_CH07.md" @"
---
series: 1
novella: 3
file: S1N3_CH07
type: chapter
pov: Jhace
setting: Transition protocols training - moral compromise deepens
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Transition protocols training teaches them to manage civilian populations during "emergency reconstruction"—crowd control disguised as public safety, authoritarianism justified by crisis.

Beats:
- Training scenarios simulate post-collapse civilian management: resource distribution, work assignment, and "social stability maintenance" through controlled information flow.
- Jhace learns to coordinate Form-based infrastructure control with social engineering, making technical systems dependent on Guild oversight.
- Role-playing exercises have them practice explaining emergency measures to frightened civilians, using empathy and competence to sell voluntary subjugation.
- Tiffani watches herself become expert at reading crowd psychology for manipulation rather than healing, each success feeling like spiritual death.
- Training concludes with commendations for their natural leadership abilities and assignments to high-priority transition zones when "conditions necessitate implementation."
"@

# S1N3_CH08.md
Write-File "$base/S1N3_CH08.md" @"
---
series: 1
novella: 3
file: S1N3_CH08
type: chapter
pov: Vael
setting: Direct Guild infiltration - intelligence gathering
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael infiltrates Guild facilities directly and discovers the final timeline—continental collapse scheduled within weeks, with Jhace and Tiffani assigned to the epicenter.

Beats:
- Bone Blade guides her through Guild security like a whisper through walls, revealing the facility's deeper levels and classified operations.
- Intelligence recovery shows the scope: coordinated infrastructure attacks designed to look like cascade failures, all timed to overwhelm emergency response.
- Operational documents reveal Jhace and Tiffani's assignment: managing the primary collapse zone while believing they're preventing it, their genuine efforts used to legitimize Guild emergency powers.
- Counter-Spark presence detected—another divine player moving pieces toward an endgame that serves neither human freedom nor authoritarian control.
- Evidence secured, Vael faces her final choice: extract them before the trap closes, or allow events to unfold and intervene during the chaos.
"@

# S1N3_CH09.md
Write-File "$base/S1N3_CH09.md" @"
---
series: 1
novella: 3
file: S1N3_CH09
type: chapter
pov: Dual close
setting: Pre-deployment briefing - point of no return
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Pre-deployment briefing assigns them to Ground Zero of the planned collapse—they'll be heroes trying to save the day while unknowingly enabling the very catastrophe they're fighting.

Beats:
- Mission parameters place them at the continental power grid nexus during the "most vulnerable period" of scheduled infrastructure updates.
- They're told their job is preventing cascade failure during maintenance; the truth is their presence legitimizes the planned attacks and provides scapegoats for the consequences.
- Jhace feels honored by the trust and responsibility; Tiffani recognizes it as the perfect setup for manipulation and betrayal.
- Private conversation reveals their growing divergence—he sees purpose and belonging, she sees trap and exploitation, neither can bridge the gap without breaking the other.
- Final orders include emergency protocols that will isolate them from outside communication during the critical period, ensuring they can't call for help when the truth becomes clear.
"@

# S1N3_CH10.md
Write-File "$base/S1N3_CH10.md" @"
---
series: 1
novella: 3
file: S1N3_CH10
type: chapter
pov: Tiffani
setting: Final Guild quarter night - desperate intimacy
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Their last night before deployment becomes a desperate celebration of connection while both struggle with secrets that could destroy everything they've built together.

Beats:
- They make dinner together in their Guild quarters, domestic intimacy tinged with the weight of unspoken knowledge and approaching crisis.
- Jhace talks excitedly about their mission and the good they'll do; Tiffani responds with loving support while dying inside from her complicity and deception.
- Physical intimacy carries desperation—both clinging to connection while fearing it may be their last honest moment together.
- Tiffani drafts a confession letter three times, each version more devastating than the last, then burns them all rather than destroy his trust and joy.
- They fall asleep entangled, each trying to memorize the feeling of safety and love before tomorrow changes everything forever.
"@

# S1N3_CH11.md
Write-File "$base/S1N3_CH11.md" @"
---
series: 1
novella: 3
file: S1N3_CH11
type: chapter
pov: Jhace
setting: Power grid nexus - deployment begins
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Deployment to the power grid nexus feels like the culmination of their training and partnership, but subtle wrongness in the setup makes Tiffani increasingly nervous.

Beats:
- The facility is larger and more complex than briefings indicated, with security measures that seem designed to keep people in rather than threats out.
- Technical briefings reveal last-minute changes to protocols and communication procedures, all justified by "enhanced security during critical operations."
- Jhace throws himself into preparation with characteristic competence and enthusiasm, treating it as the most important work of his life.
- Tiffani notices discrepancies between their briefings and the actual facility layout, plus Guild personnel who avoid eye contact and speak in clipped, nervous tones.
- Day shifts to night with them in position, communication links established, and the growing certainty that they're not here to prevent disaster but to provide legitimacy for it.
"@

# S1N3_CH12.md
Write-File "$base/S1N3_CH12.md" @"
---
series: 1
novella: 3
file: S1N3_CH12
type: chapter
pov: Vael
setting: Perimeter surveillance - final intervention decision
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael takes position around the facility perimeter as the timeline accelerates, forcing her final choice between extraction and allowing events to play out toward the inevitable confrontation.

Beats:
- Perimeter surveillance reveals Guild strike teams positioned to execute infrastructure attacks while Jhace and Tiffani are isolated inside.
- Bone Blade resonance shows the scope of planned destruction: coordinated strikes across multiple cities designed to create continent-wide cascade failure.
- Counter-Spark presence intensifies—divine agents moving to exploit the chaos for their own reconstruction agenda, neither human nor Guild-aligned.
- Extraction window closes as facility lockdown begins; any rescue attempt now means fighting through Guild security and risking civilian casualties.
- Vael's final decision: trust them to survive and find their own truth, positioning herself for intervention during the aftermath rather than prevention of the crisis.
"@

# S1N3_CH13.md
Write-File "$base/S1N3_CH13.md" @"
---
series: 1
novella: 3
file: S1N3_CH13
type: chapter
pov: Dual close
setting: Control room - the trap springs
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: The first infrastructure attacks begin exactly as planned, with Jhace and Tiffani responding heroically to threats they don't realize are artificial, while communication blackout ensures their isolation.

Beats:
- First cascade begins in distant sectors—textbook failures that trigger their trained responses while hiding the artificial nature of the attacks.
- Jhace coordinates emergency stabilization with Form resonance while Tiffani manages information flow to prevent panic, both working exactly as trained.
- Communication systems fail "due to overload," isolating them from outside confirmation while Guild strike teams continue systematic infrastructure destruction.
- Tiffani recognizes the pattern from her archive research—too precise, too convenient, too perfectly timed to be natural failure, but Jhace is too focused on response to listen.
- Chapter ends with them working in perfect coordination to fight a disaster they don't realize is orchestrated, while outside the facility, the real catastrophe begins to unfold.
"@

# S1N3_Epilogue.md
Write-File "$base/S1N3_Epilogue.md" @"
---
series: 1
novella: 3
file: S1N3_Epilogue
type: epilogue
pov: Auditor (unlabeled)
setting: Room-not-room - final phase authorization
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: All pieces are in position for the final gambit—subjects isolated and committed, infrastructure primed for collapse, and Counter-Spark servants ready to exploit the chaos for competing reconstruction.

Beats:
- Status report confirms optimal positioning: primary assets deployed to Ground Zero, secondary assets managing regional response, public legitimacy maintained through genuine heroic effort.
- Timeline acceleration approved—continental collapse begins now, while subjects remain psychologically committed to preventing the disaster they're actually enabling.
- Counter-Spark variables noted and accepted—competing divine agendas will create opportunities for advancement regardless of immediate outcomes.
- Final authorization: proceed to harvest phase, with extraction protocols prepared for valuable assets and elimination protocols for security risks.
- The room dims as countdown begins—within hours, everything they've built toward will be tested in the crucible of orchestrated catastrophe and genuine human response.
"@

# README.md
Write-File "$base/README.md" @"
# Series 1 – Novella 3: The Silent Argument

This folder contains the outline for **Series 1, Novella 3** of _The Confluence Chronicles_.

Files:
- `S1N3_CH01.md` – Chapter 1 outline
- `S1N3_IntA.md` – Interlude A outline
- `S1N3_CH02.md` … through `S1N3_CH06.md` – Chapters 2–6
- `S1N3_IntB.md` – Interlude B outline
- `S1N3_CH07.md` … through `S1N3_CH13.md` – Chapters 7–13
- `S1N3_Epilogue.md` – Auditor epilogue

Word count targets:
- Chapters: 1201–2299 words
- Interludes: 801–1299 words
- Epilogue: 600–800 words
"@

# index.md
Write-File "$base/index.md" @"
# The Silent Argument – Reading Order

1. [[S1N3_CH01]]
2. [[S1N3_IntA|Interlude A]]
3. [[S1N3_CH02]]
4. [[S1N3_CH03]]
5. [[S1N3_CH04]]
6. [[S1N3_CH05]]
7. [[S1N3_CH06]]
8. [[S1N3_IntB|Interlude B]]
9. [[S1N3_CH07]]
10. [[S1N3_CH08]]
11. [[S1N3_CH09]]
12. [[S1N3_CH10]]
13. [[S1N3_CH11]]
14. [[S1N3_CH12]]
15. [[S1N3_CH13]]
16. [[S1N3_Epilogue]]
"@

# Create zip with correct path structure
$zipPath = "06_Outlines/06_Outlines_Series_1_Novella_3.zip"
if (!(Test-Path "06_Outlines")) { New-Item -ItemType Directory -Path "06_Outlines" | Out-Null }
if (Test-Path $zipPath) { Remove-Item $zipPath -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory("06_Outlines/Series_1/Novella_3", $zipPath)

Write-Host "Created: $zipPath" -ForegroundColor Green
Write-Host "Files generated: 18 total (13 chapters + 2 interludes + 1 epilogue + README + index)" -ForegroundColor Cyan
Write-Host ""
Write-Host "To commit:"
Write-Host "  git add 06_Outlines/Series_1/Novella_3"
Write-Host "  git add $zipPath"
Write-Host "  git commit -m 'Add Series 1 Novella 3 outlines, README, index, and zip'"
Write-Host "  git push"
