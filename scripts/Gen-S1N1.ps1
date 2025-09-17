# scripts\Gen-S1N1.ps1
$ErrorActionPreference = 'Stop'

$base = "06_Outlines/Series_1/Novella_1"
New-Item -ItemType Directory -Force -Path $base | Out-Null

function Write-File($path, $content) {
  $dir = Split-Path $path -Parent
  if (!(Test-Path $dir)) { New-Item -ItemType Directory -Force -Path $dir | Out-Null }
  Set-Content -LiteralPath $path -Value $content -NoNewline -Encoding UTF8
}

# S1N1_CH01.md
Write-File "$base/S1N1_CH01.md" @"
---
series: 1
novella: 1
file: S1N1_CH01
type: chapter
pov: Jhace
setting: Grindheim Dregs — pump room and lanes
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace quiets a failing pump with a Form whisper as Tiffani smooths a crowd’s fear, both paying small costs while masking a natural pull with grit and banter.

Beats:
- Open on gear‑punk texture—turbines grinding their teeth, pipes ticking like nerves—while a pump coughs off‑pitch despair until Jhace coaxes it to remember its intended shape with a nosebleed cost.
- Tiffani uses a breath‑long Wholeness Knot to calm a fraying crowd, absorbing a headache and a stranger’s panic as her private toll.
- They banter over missing ledger stamps and sloppy math, chemistry sparking in profanity and dry humor without naming it romance.
- A superstitious worker marks down their names in gratitude, foreshadowing cultural tethers and social obligations around resonance.
- Button: Jhace unconsciously taps the flawed gear in his pocket; Tiffani notices the tell and files it away.
"@

# S1N1_CH02.md
Write-File "$base/S1N1_CH02.md" @"
---
series: 1
novella: 1
file: S1N1_CH02
type: chapter
pov: Jhace
setting: Salvage lane, then Foundry Fire memory
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: The Foundry Fire and Luthen’s lesson on the flawed gear fuse Jhace’s ethic—rigidity breaks—and his fear of brittle perfection in metal and people.

Beats:
- Salvage sparks a sensory flashback—red heat, perfect struts snapping clean, ceilings screaming—before Master Luthen drags Jhace clear.
- Luthen’s “shining cage” lesson: a small imperfection gives systems room to bend and live; the flawed gear becomes talisman and worldview.
- Back in the present, Tiffani coaxes the story with profanity‑laced tenderness and files the ethic as both love language and leverage.
- Cost echo: Jhace’s wrists ache brittle; Tiffani rubs circulation back and takes a sympathetic tremor in return.
"@

# S1N1_IntA.md
Write-File "$base/S1N1_IntA.md" @"
---
series: 1
novella: 1
file: S1N1_IntA
type: interlude
label: A
pov: Corlexi (mortal; future identity unrevealed)
setting: Scriptorium
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Corlexi commits a small sin—keeping a geometric chip—and hears the world hum back as she edits doctrine about friction feeding the world.

Beats:
- Candlelight and cold fingers over heresy about the First Spark and “furious symmetry,” irritation at brittle doctrine and hunger for pattern.
- A patron slides a margin to “correct,” hiding a proof that opposing wills generate the engine of existence, which tastes like truth to her.
- She pockets a geometry slip and catches a subharmonic ping in the stone, the choir growing a hair brighter.
- Exit: she plans to return after hours, calling it devotion while meaning conquest.
"@

# S1N1_CH03.md
Write-File "$base/S1N1_CH03.md" @"
---
series: 1
novella: 1
file: S1N1_CH03
type: chapter
pov: Tiffani
setting: Whisper‑market underpass
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Rumors of the Debug Vault and Father Morr surface, but Tiffani deflects Jhace from the void with heat and humor because the fuse isn’t ready.

Beats:
- Fence mentions a room‑that‑isn’t and a priest who tunes sinners, seeding vault and Morr as street myth, not mission.
- A scuffle breaks; Tiffani binds tempers for seconds, taking a sharp headache and a grief echo as price.
- She steers Jhace away with pastry and profanity, laughing off the void while memorizing the hint.
"@

# S1N1_CH04.md
Write-File "$base/S1N1_CH04.md" @"
---
series: 1
novella: 1
file: S1N1_CH04
type: chapter
pov: Dual close (Jhace‑leaning)
setting: Tenement lift shaft
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A seizing counterweight becomes a duet—Form bracing steel, Wholeness bracing people—writing their ethic in sweat and cost.

Beats:
- Jhace braces the frame with a precise Form whisper; micro‑fractures tug at his bones as toll.
- Tiffani binds panic into breath threads and absorbs a mother’s terror, staggering after as the empathic debt hits.
- A matron “records their names,” ritualizing gratitude and hinting at ledger culture around rescues.
- Post‑save banter and shared food; knuckles touch, linger, and withdraw with a grin.
"@

# S1N1_CH05.md
Write-File "$base/S1N1_CH05.md" @"
---
series: 1
novella: 1
file: S1N1_CH05
type: chapter
pov: Vael
setting: Catwalks and rooftops
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Vael’s Bone Blade hums near a dangerous harmonic in the Dregs; she marks the anomaly and waits for a necessary ending.

Beats:
- Establish the Blade: android rib, unstainable, vibrates near divine sickness and god‑scale flux.
- Vael’s doctrine: endings over brittle order; decay as mercy when systems fossilize.
- The Blade thrums subtly; she notes a trail without naming Jhace and keeps her distance.
- Far below, Tiffani clocks the silhouette and changes their route with a joke.
"@

# S1N1_IntB.md
Write-File "$base/S1N1_IntB.md" @"
---
series: 1
novella: 1
file: S1N1_IntB
type: interlude
label: B
pov: Salee (mortal; future identity unrevealed)
setting: Gutters and stoops
word_target_min: 801
word_target_max: 1299
status: outline
---
Logline: Salee stitches favors and signals into a sheltering cult, learning flexibility beats brittle order when hunger rules.

Beats:
- Bread for signals grows into a following; rumor and name snowball into soft power.
- A rival’s rigid “order” collapses faster than her adaptive chaos; she files harmony‑as‑flatline in her bones.
- A broken locket warms in her palm like a pulse; she smiles into rain and keeps walking.
"@

# S1N1_CH06.md
Write-File "$base/S1N1_CH06.md" @"
---
series: 1
novella: 1
file: S1N1_CH06
type: chapter
pov: Tiffani
setting: Cracked bridge‑plate
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Jhace wants a perfect replacement; Tiffani argues for give, and together they repair steel and spirits under constraint.

Beats:
- They choose reinforcement over replacement; Form and Wholeness complement under time and resource scarcity.
- Personal tolls: glassy wrist ache for Jhace; Tiffani cries alone after absorbing a widow’s panic.
- Private humor and touch cool the sting and tighten the bond without rushing consummation.
"@

# S1N1_CH07.md
Write-File "$base/S1N1_CH07.md" @"
---
series: 1
novella: 1
file: S1N1_CH07
type: chapter
pov: Jhace
setting: Guild counting room
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A tidy contract tries to cage Jhace’s hours; Tiffani smiles and knives it with one question about who pays when a tuner drops out of harmony.

Beats:
- Clerk pitches “authorized fixes” with liability language around harmony and dropouts, embedding tethers in commerce.
- Tiffani flips the premise, souring the offer without burning the contact.
- After, bread and gallows humor about polite ownership; heat simmers under jokes.
"@

# S1N1_CH08.md
Write-File "$base/S1N1_CH08.md" @"
---
series: 1
novella: 1
file: S1N1_CH08
type: chapter
pov: Dual close
setting: Turbine roof at night
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: They listen: the World Spine is a chord of arguments, not a pure note, and it makes them ache in the same place.

Beats:
- Lore as sensation: Form cuts bright, Wholeness warms, Purity stings, Decay sands in teeth, with no labels in dialogue.
- Micro‑costs leave them wrung and soft; Tiffani hides that she carried more bleed to steady him.
- A kiss almost happens, ruined by a coughing turbine and shared laughter to save it for 1.3.
"@

# S1N1_CH09.md
Write-File "$base/S1N1_CH09.md" @"
---
series: 1
novella: 1
file: S1N1_CH09
type: chapter
pov: Jhace
setting: Backroom table with maps
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A DEBUG‑stamped fragment maps a void beside the sewers, and Tiffani pockets it like trash, like treasure.

Beats:
- Artifact planted, not activated; the void sits in their future like a low drumbeat.
- A far hum passes over skin; Vael pauses on a roof and frowns into the wind.
- They choose the bar over the void and promise tomorrow.
"@

# S1N1_CH10.md
Write-File "$base/S1N1_CH10.md" @"
---
series: 1
novella: 1
file: S1N1_CH10
type: chapter
pov: Tiffani
setting: Market lanes and kettle line
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: The flawed gear story is told between them and becomes a sacred joke that means love and survival.

Beats:
- A scrap dealer wants the talisman; Jhace refuses on reflex, revealing its weight.
- Tiffani teases, then listens; “rigidity breaks” enters their couple canon with a grin and a swear.
- They fix a kettle line for coin, trading burns and laughter as foreplay of trust.
"@

# S1N1_CH11.md
Write-File "$base/S1N1_CH11.md" @"
---
series: 1
novella: 1
file: S1N1_CH11
type: chapter
pov: Jhace
setting: Dormitory pipe room
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: A Rot hiss meets a Purity Spark done like a scalpel; Tiffani staggers, Jhace carries her, and a prayer ledger takes their names.

Beats:
- Purity as burn and clarity used minimally to respect cost and avoid zealotry drift.
- Social tethering ritualized as gratitude; groundwork for Vael’s enforcement ethos.
- Private tenderness up three flights, mouths cursing sweet into shoulder in relief.
"@

# S1N1_CH12.md
Write-File "$base/S1N1_CH12.md" @"
---
series: 1
novella: 1
file: S1N1_CH12
type: chapter
pov: Dual close
setting: Boiler room
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: They joke about perfect lovers and decide boredom is worse than bruises, then finally kiss like a relief valve popping.

Beats:
- Filthy humor relieves pressure; profanity signals safety and desire.
- Promise: tell each other before doing something stupid, a rule 1.5 will rupture.
- Far siren; Vael turns her head, uneasy without knowing why.
"@

# S1N1_CH13.md
Write-File "$base/S1N1_CH13.md" @"
---
series: 1
novella: 1
file: S1N1_CH13
type: chapter
pov: Tiffani
setting: Lantern night over Grindheim
word_target_min: 1201
word_target_max: 2299
status: outline
---
Logline: Lanterns rise, a bell is hoisted, quarrels are softened, and two people dare to plan a tomorrow that fate is already unspooling.

Beats:
- Human‑scale win: community breathes easier; friction as jostle and song not sermon.
- Tiffani lets herself want what she will later weaponize; she hates herself for it and keeps going.
- Final beat: hands clasped, unaware of the room that isn’t.
"@

# S1N1_Epilogue.md
Write-File "$base/S1N1_Epilogue.md" @"
---
series: 1
novella: 1
file: S1N1_Epilogue
type: epilogue
pov: Auditor (unlabeled)
setting: Room‑not‑room
word_target_min: 600
word_target_max: 800
status: outline
---
Logline: A woman paces a waveform floor, ticking off seedlings—flawed gear, soft threat, DEBUG shard—and notes “she” is adapting faster than projections, useful and inconvenient.

Beats:
- The room catalogs nudges and yields; “friction must be fed or reality starves” as private theorem.
- Names never spoken; “she” is assessed alongside Vael, Father Morr, and “the vault,” misdirection airtight.
- Final line: “Not yet,” to the quiet bells, and the room forgets itself.
"@

# Create zip named at Series_1 level, containing the correct internal folder path
$zipPath = "06_Outlines/06_Outlines_Series_1_Novella_1.zip"
if (!(Test-Path "06_Outlines")) { New-Item -ItemType Directory -Path "06_Outlines" | Out-Null }
if (Test-Path $zipPath) { Remove-Item $zipPath -Force }
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory("06_Outlines/Series_1/Novella_1", $zipPath)

Write-Host "Created zip: $zipPath"
Write-Host "To commit:"
Write-Host "  git add 06_Outlines/Series_1/Novella_1 `n  git add $zipPath `n  git commit -m 'Add Series 1 Novella 1 outlines and zip' `n  git push"
