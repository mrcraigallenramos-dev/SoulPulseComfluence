# scripts\Gen-S1N2.ps1
$ErrorActionPreference = 'Stop'

$base = "06_Outlines/Series_1/Novella_2"
New-Item -ItemType Directory -Force -Path $base | Out-Null

function Write-File($path, $content) {
  $dir = Split-Path $path -Parent
  if (!(Test-Path $dir)) { New-Item -ItemType Directory -Force -Path $dir | Out-Null }
  Set-Content -LiteralPath $path -Value $content -NoNewline -Encoding UTF8
}

# S1N2_CH01.md
Write-File "$base/S1N2_CH01.md" @"
---
series: 1
novella: 2
file: S1N2_CH01
type: chapter
pov: Jhace
setting: Debug Vault entrance - sewer junction
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: The DEBUG shard leads them to a room that shouldn't exist, where Father Morr waits with a proposition that sounds like salvation and tastes like trap.

Beats:
- The vault materializes from architectural impossibility—walls that fold through themselves, gravity as suggestion—while Jhace's Form sense screams wrongness.
- Father Morr introduces himself with clinical warmth, explaining "systemic inefficiencies" and offering them legitimate work debugging reality's edge cases.
- Tiffani masks her recognition behind skeptical questions while cataloging Morr's tells and the vault's quantum-folded spaces.
- First assignment: a Rot bloom in the Textile District that's "refusing treatment"—payment in Guild credentials and amnesty for unlicensed tuning.
- Exit: handshake with Morr feels like signing in blood; Tiffani's smile doesn't reach her eyes.
"@

# S1N2_CH02.md
Write-File "$base/S1N2_CH02.md" @"
---
series: 1
novella: 2
file: S1N2_CH02
type: chapter
pov: Tiffani
setting: Textile District - Rot bloom site
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A Rot bloom writhes through silk looms, and Tiffani discovers her Wholeness can't heal what's already chosen to die—some systems want to break.

Beats:
- The bloom pulses like a diseased heart, turning silk to corrosive mesh while workers evacuate in patterns that feel too practiced.
- Jhace attempts Form stabilization; fractures seal briefly before reopening with interest, teaching them limits of opposing pure entropy.
- Tiffani tries Wholeness integration, absorbing the bloom's "loneliness" and discovering it's not malicious—it's mourning something lost.
- They choose controlled demolition over forced healing, collapsing the infected section cleanly while preserving the healthy mill.
- Payment from Morr includes Guild-certified credentials; the trap's gilding grows thicker with each legitimate success.
"@

# S1N2_CH03.md
Write-File "$base/S1N2_CH03.md" @"
---
series: 1
novella: 2
file: S1N2_CH03
type: chapter
pov: Dual close
setting: Safehouse apartment - first physical intimacy
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Success makes them reckless; they celebrate with wine, confession, and the dangerous luxury of skin against skin without the world ending.

Beats:
- Post-mission decompression over stolen wine; Jhace admits he's never felt this competent, this useful, this seen.
- Tiffani confesses her fear that she's too good at reading people, at manipulating outcomes—is their partnership real or constructed?
- Physical comfort evolves into need; first time together is clumsy, intense, and tender—bodies learning trust that minds already know.
- Afterwards, wrapped in shared warmth, they promise again to warn each other before doing anything stupid.
- Camera pulls back: Vael watching from across the courtyard, Bone Blade silent but ready.
"@

# S1N2_IntA.md
Write-File "$base/S1N2_IntA.md" @"
---
series: 1
novella: 2
file: S1N2_IntA
type: interlude
label: A
pov: Corlexi
setting: Cathedral undercroft - forbidden library
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Corlexi finds the locked archives and discovers the First Spark wasn't singular—it was a schism that created twin flames, and one of them is still burning.

Beats:
- Midnight descent through stone that remembers older prayers; the forbidden texts are bound in materials that warm to her touch.
- The revelation: creation required opposition, and the Counter-Spark exists as Spark's necessary shadow—not evil, but essential friction.
- Ancient diagrams show paired god-minds: one building, one tearing down, both feeding reality's engine through their eternal argument.
- She pockets a fragment of living stone that whispers mathematical truths about divine symbiosis and the cost of cosmic balance.
- Exit decision: she will seek the Counter-Spark's servants, not to serve but to understand the equation that governs gods.
"@

# S1N2_CH04.md
Write-File "$base/S1N2_CH04.md" @"
---
series: 1
novella: 2
file: S1N2_CH04
type: chapter
pov: Jhace
setting: Ironworks - cascade resonance failure
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A cascade failure threatens to shatter every gear in the Ironworks; Jhace must attempt Harmony-tier Form work while Tiffani holds the workers' terror at bay.

Beats:
- The failure spreads like musical discord—each breaking gear triggers three more in geometric progression toward total collapse.
- Jhace extends his Form sense into distributed synchronization, guiding dozens of gears into resonant harmony over several minutes instead of seconds.
- Cost escalation: sustained Harmony work leaves him hollow-eyed and shaking, bones aching like old breaks, but the works sing in perfect time.
- Tiffani weaves crowd-scale Wholeness, absorbing and redistributing panic across hundreds of minds until collective fear becomes cautious hope.
- Success earns them a bonus from Morr and recognition from the Guild; the golden cage door swings wider, inviting them deeper inside.
"@

# S1N2_CH05.md
Write-File "$base/S1N2_CH05.md" @"
---
series: 1
novella: 2
file: S1N2_CH05
type: chapter
pov: Vael
setting: Rooftop surveillance - pattern analysis
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael tracks the Debug assignments and realizes they're not random repairs—they're surgical strikes removing system redundancies, making the city more fragile.

Beats:
- The Bone Blade vibrates with each "success," cataloging the micro-fractures their interventions leave in the city's stability matrix.
- Pattern analysis: every Debug mission removes adaptive flexibility, forcing systems toward brittle efficiency that optimizes for control.
- Vael's dilemma crystallizes—they're genuinely helping people in the short term while systematically undermining the city's resilience.
- She begins preparing contingency plans: evacuation routes, emergency supplies, and a list of critical infrastructure to protect when everything collapses.
- Decision point: warn them directly and reveal herself, or continue surveillance until she understands the full scope of Morr's design.
"@

# S1N2_CH06.md
Write-File "$base/S1N2_CH06.md" @"
---
series: 1
novella: 2
file: S1N2_CH06
type: chapter
pov: Tiffani
setting: Guild certification ceremony - social web tightening
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Official recognition comes with ceremony, credentials, and a social web of obligations that feels like silk becoming steel around their necks.

Beats:
- The certification ceremony is more ritual than bureaucracy—vows to "preserve systemic integrity" and "prioritize collective harmony over individual deviation."
- Fellow certified tuners welcome them with smiles that don't quite mask territorial calculation; they're entering an established hierarchy.
- Jhace is genuinely moved by the respect and belonging; Tiffani notes how the vows could be twisted to justify almost anything.
- New privileges include protected housing, Guild healthcare, and social standing—everything they've never had, contingent on continued cooperation.
- Private moment: Tiffani almost confesses her growing unease, then watches Jhace's face shine with legitimate pride and keeps her doubts locked away.
"@

# S1N2_CH07.md
Write-File "$base/S1N2_CH07.md" @"
---
series: 1
novella: 2
file: S1N2_CH07
type: chapter
pov: Jhace
setting: Market plaza - atmospheric disturbance  
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Reality hiccups in the market—gravity flows sideways, colors taste like metal—and their attempt to fix it reveals something is watching their every move.

Beats:
- Atmospheric disturbance manifests as localized physics drift: produce floats, shadows fall upward, time stutters in three-second loops.
- Joint intervention: Jhace stabilizes spatial geometry while Tiffani calms mass hysteria, working in perfect synchronization despite the dimensional flux.
- Mid-repair, they both feel observed—not by crowds but by something vast and patient, cataloging their techniques with clinical interest.
- The disturbance resolves, but residual traces suggest it was artificially generated—a test or demonstration rather than natural phenomenon.
- Report to Morr feels like confession; his satisfied nod confirms their growing suspicion that they're specimens as much as agents.
"@

# S1N2_CH08.md
Write-File "$base/S1N2_CH08.md" @"
---
series: 1
novella: 2
file: S1N2_CH08
type: chapter
pov: Dual close
setting: Guild dormitory - deepening intimacy and doubt
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: In their new Guild quarters, bodies seek comfort while minds wrestle with the growing certainty that they're being prepared for something larger than repair work.

Beats:
- The dormitory is comfortable, surveilled, and subtly isolating—designed to make them dependent on Guild community while limiting outside contact.
- Physical intimacy deepens into emotional vulnerability; they share childhood fears, dreams of worthiness, and the weight of finally mattering to someone.
- Pillow talk turns to operational doubts: why are Debug missions always time-sensitive, why does Morr never explain context, why does success feel hollow?
- They agree to investigate privately, carefully—still honoring their promise to warn each other before doing anything dangerous.
- Sleep comes uneasily; both dream of being watched by patient eyes that catalog every breath, every heartbeat, every moment of human connection.
"@

# S1N2_IntB.md
Write-File "$base/S1N2_IntB.md" @"
---
series: 1
novella: 2
file: S1N2_IntB
type: interlude
label: B
pov: Salee
setting: Underground network meeting - power consolidation
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Salee's shelter network evolves into an intelligence operation; she trades food and safety for information, building a shadow map of the city's pressure points.

Beats:
- The network has grown beyond charity into mutual aid with teeth—safe houses, message drops, and favors owed across all social strata.
- Information flows both ways: she protects the vulnerable while cataloging which systems are failing, which authorities are overextended, where cracks appear.
- A contact mentions the Debug operations and their Guild certification; Salee recognizes the pattern as elite recruitment masquerading as civil service.
- She begins positioning assets near critical infrastructure, not to control but to cushion the inevitable collapse when the current power structure fails.
- The broken locket pulses warm against her chest; she's learned to listen to its rhythm as it guides her toward necessary alliances and away from pretty lies.
"@

# S1N2_CH09.md
Write-File "$base/S1N2_CH09.md" @"
---
series: 1
novella: 2
file: S1N2_CH09
type: chapter
pov: Tiffani
setting: Guild archives - research and revelation
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Guild archives reveal the Debug program's history—twenty years of "system optimization" that correlates precisely with increasing social unrest and infrastructure fragility.

Beats:
- Archive access requires Guild credentials; Tiffani researches alone while Jhace handles a routine recalibration assignment.
- Historical data shows Debug operations began after the last major uprising, designed to prevent "systemic cascade failures" through preemptive intervention.
- Statistical analysis reveals the terrible truth: Debug missions haven't prevented failures—they've made the city more dependent on continuous intervention.
- Each "success" removes adaptive redundancy, creating single points of failure that require Guild expertise to maintain; it's addiction disguised as medicine.
- Tiffani realizes she's been complicit in systematic weakening disguised as healing—and they're too valuable to the system now to be allowed to quit.
"@

# S1N2_CH10.md
Write-File "$base/S1N2_CH10.md" @"
---
series: 1
novella: 2
file: S1N2_CH10
type: chapter
pov: Jhace
setting: Emergency Debug - water treatment cascade failure
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A cascade failure in water treatment threatens thousands; Jhace pushes beyond Harmony into dangerous territory while Tiffani holds the social fabric together by force of will.

Beats:
- The failure spreads through interconnected treatment systems like dominoes falling in slow motion—Jhace must coordinate repairs across miles of infrastructure.
- He extends Form resonance to its limits, synchronizing with dozens of treatment plants simultaneously while the effort burns through his reserves.
- Tiffani manages city-wide panic through distributed Wholeness work, absorbing terror and redistributing calm across population centers until she bleeds from overextension.
- Success prevents catastrophe but leaves them both hollowed out and wondering if they've just proven how indispensable they've become.
- Morr's debrief feels like performance review; they realize their "emergency response" was likely another orchestrated test of their capabilities and limits.
"@

# S1N2_CH11.md
Write-File "$base/S1N2_CH11.md" @"
---
series: 1
novella: 2
file: S1N2_CH11
type: chapter
pov: Vael
setting: Direct intervention - warning attempt
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael breaks cover to warn them directly, revealing the scope of their manipulation—but they're too deep in the golden cage to believe escape is possible.

Beats:
- Vael intercepts them after the water treatment emergency, Bone Blade resonating with their exhaustion and growing systemic entanglement.
- Direct revelation: the Debug program is systematic weakening disguised as strengthening; they're removing the city's immune system to make it dependent on Guild intervention.
- She shows them the pattern data—every "success" correlates with increased fragility, social dependency, and authoritarian control consolidation.
- Jhace's denial clashes with Tiffani's growing certainty; he can't accept that their meaningful work is actually malicious manipulation.
- Stalemate: Vael offers extraction and protection, but they're not ready to abandon their new life—the cage is too comfortable, the alternatives too uncertain.
"@

# S1N2_CH12.md
Write-File "$base/S1N2_CH12.md" @"
---
series: 1
novella: 2
file: S1N2_CH12
type: chapter
pov: Dual close
setting: Guild quarters - relationship strain and decision point
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael's warning creates fractures between them; Jhace clings to the dream of belonging while Tiffani sees the trap closing—but neither can bear to lose what they've built together.

Beats:
- First serious fight: Jhace accuses Tiffani of paranoia and ingratitude; she accuses him of willful blindness and enabling oppression.
- The argument reveals deeper fears—his terror of returning to irrelevance, her guilt at manipulating him into the relationship that made manipulation possible.
- Physical comfort becomes desperate reassurance; they make love like drowning people, clinging to connection while external pressures threaten to tear them apart.
- Compromise reached: they'll investigate Vael's claims privately while maintaining their Guild obligations—buying time to find a third option between compliance and rebellion.
- Sleep brings nightmares of choice: save the city or save each other, be heroes or be together, do what's right or do what's possible.
"@

# S1N2_CH13.md
Write-File "$base/S1N2_CH13.md" @"
---
series: 1
novella: 2
file: S1N2_CH13
type: chapter
pov: Tiffani
setting: Guild assignment briefing - point of no return
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Morr assigns them to "Phase Two"—a permanent posting that will give them everything they want while ensuring they can never leave the golden cage.

Beats:
- Phase Two briefing reveals the scope of their success: permanent Guild positions, substantial salaries, social status, and authority over other Debug teams.
- The assignment is perfect—everything Jhace has dreamed of, everything Tiffani knows will destroy them both by making them complicit in systematic oppression.
- Morr's offer includes marriage benefits, family planning support, and generational Guild membership—they're not just being recruited, they're being bred.
- Tiffani realizes this is the moment Vael warned about—accept and become willing collaborators, refuse and face elimination or forced compliance.
- Final beat: she takes Jhace's hand and accepts the assignment, buying time while her mind races toward the terrible choice she'll have to make in Novella 1.5.
"@

# S1N2_Epilogue.md
Write-File "$base/S1N2_Epilogue.md" @"
---
series: 1
novella: 2
file: S1N2_Epilogue
type: epilogue
pov: Auditor (unlabeled)
setting: Room-not-room - status report
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: Progress exceeds projections—the subjects have bonded beyond manipulation, which makes them more useful and more dangerous than anticipated.

Beats:
- The room catalogues Phase Two success metrics: social integration complete, skill development optimal, emotional dependency established.
- Notation: the female subject shows concerning pattern recognition regarding systemic manipulation—monitor closely, prepare containment protocols.
- Assessment of the male subject: genuine conviction makes him ideal for public legitimacy, but also creates unpredictability if disillusionment occurs.
- Strategic decision: accelerate timeline for final positioning—the longer they remain capable of independent thought, the greater the risk of defection.
- Final calculation: "Engagement optimal. Proceed to harvest phase." The room dims, and the quiet bells begin their countdown toward Novella 1.5's inevitable betrayal.
"@

# Create zip with correct path structure
$zipPath = "06_Outlines/06_Outlines_Series_1_Novella_2.zip"
if (!(Test-Path "06_Outlines")) { New-Item -ItemType Directory -Path "06_Outlines" | Out-Null }
if (Test-Path $zipPath) { Remove-Item $zipPath -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory("06_Outlines/Series_1/Novella_2", $zipPath)

Write-Host "Created: $zipPath" -ForegroundColor Green
Write-Host "Files generated: 16 total (13 chapters + 2 interludes + 1 epilogue)" -ForegroundColor Cyan
Write-Host ""
Write-Host "To commit:"
Write-Host "  git add 06_Outlines/Series_1/Novella_2"
Write-Host "  git add $zipPath"
Write-Host "  git commit -m 'Add Series 1 Novella 2 outlines and zip'"
Write-Host "  git push"
