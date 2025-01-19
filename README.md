# ScrN Artifact Overhaul Mod for Stalker 2
## Vanilla Problems
Stalker 2 has 70 artifacts, but most are useless other than for selling. Only a few are good; some seem good but offer mostly a placebo effect. For instance, **Compass**, which description says "Maximum physical protection". Sounds awesome, right? Except its protection is lower than the starting armor. Another example is the artifact that adds +2kg but weighs 0.65kg, which is not enough even to carry an extra four-pack of vodka.

## Improvements
- Each of the 70 artifacts is made unique. There are no two different artifacts sharing the same properties.
- An artifact grants two positive effects for the same-tier radiation or one effect but reduced radiation. For example, **Moonlight** grants medium stamina regeneration and shock protection at medium radiation, while **Battery** provides only medium stamina regeneration but at weak radiation.
- Tier 1 artifacts that provide only one weak positive effect have no radiation. That allows using some artifacts in the early phase of the game - before radioprotective artifacts or lead containers.
- Consistent effect improvements across all artifact tiers and all effects. If a weak effect offers `x` protection, the medium provides `2x`, strong - `3x`, and maximum - `4x`.
- Carry *weight* bonus increased to +5/10/15/20kg for weak/medium/strong/maximum effect, respectively.
- Artifact *stamina* effect applies both on *energy regeneration* and *consumption* (like energy drinks). Original artifacts improved only the former, reducing the cooldown between sprints but not improving the sprint duration. The player can sprint for 17 seconds at "green" encumbrance. Equipping two **Thunderberies** did nothing to the sprint duration - it was still 17s. With this mod, you can sprint for 28s with two Thunderberies (+ apply the energy drink on top of that if Chimera is about to bite your butt).
- Significantly improved physical protection effects. Equipping **Compass** equals +20% (one bar segment of the armor stats). Lower tiers are scaled accordingly. Original weak/medium physical protection was nothing but a placebo.

## Preconditions
There is no need to start a new game. The mod can be installed/removed mid-game when the player has no armor or artifacts equipped.
1. Launch the game and load the recent save.
2. Move the equipeed armor to the backpack. It should move the equipped artifacts, too.
3. Save and quit the game.
4. Install the mod.
5. Launch the game and load the latest save (from #3).
6. Equip the armor and artifacts.
7. Enjoy!

Follow the same steps to uninstall or update the mod mid-game.

## Instalation
Unzip the pak file into the `S.T.A.L.K.E.R. 2 Heart of Chornobyl\Stalker2\Content\Paks\~mods\` directory. If the `~mods` folder doesn't exist, create it.

After the installation, there should be the `S.T.A.L.K.E.R. 2 Heart of Chornobyl\Stalker2\Content\Paks\~mods\zzzz_ScrN_ArtifactOverhaul_vX.Y.Z_P.pak` file, where X, Y, Z - version numbers.

## Modified Files
- *ArtifactPrototypes.cfg*
- *EffectPrototypes.cfg*

## Compatibility
- Compatible with Stalker 2 v1.1.3.
- Compatible with other mods that do not change the files above.
- Compatible with [Maklane's Better Zone - Overhaul v1.7.5](https://www.nexusmods.com/stalker2heartofchornobyl/mods/241) despite both modifying the same file - *EffectPrototypes.cfg*. Maklane's consumable item changes (*Better Time To Heal*) were merged into this mod because they are too good to ignore.
