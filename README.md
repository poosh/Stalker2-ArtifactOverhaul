# ScrN Artifact Overhaul Mod for Stalker 2
## Vanilla Problems
Stalker 2 has 70 artifacts, but most are useless other than for selling. Only a few are good; some seem good but offer mostly a placebo effect. For instance, **Compass**, which description says "Maximum physical protection". Sounds awesome, right? Except its protection is lower than the starting armor. Another example is the artifact that adds +2kg but weighs 0.65kg, which is not enough even to carry an extra four-pack of vodka.

## ScrN Artifact Overhaul
- Each of the 70 artifacts is unique. No two artifacts share the same properties.
- An artifact grants two positive effects for the same-tier radiation or one effect but reduced radiation. For example, **Moonlight** grants medium stamina regeneration and shock protection at medium radiation, while **Battery** provides only medium stamina regeneration but at weak radiation.
- Tier 1 artifacts that provide only one weak positive effect have no radiation. That allows using some artifacts in the early phase of the game - before radioprotective artifacts or lead containers.
- Consistent effect improvements across all artifact tiers and all effects. If a weak effect offers `x` protection, the medium provides `2x`, strong - `3x`, and maximum - `4x`.
- Carry *weight* bonus increased to +5/10/15/20kg for weak/medium/strong/maximum effect, respectively.
- Artifact *stamina* effect applies both on *energy regeneration* and *consumption* (like energy drinks). Original artifacts improved only the former, reducing the cooldown between sprints but not improving the sprint duration. The player can sprint for 17 seconds at "green" encumbrance. Equipping two **Thunderberies** did nothing to the sprint duration - it was still 17s. With this mod, you can sprint for 28s with two Thunderberies (+ apply the energy drink on top of that if Chimera is about to bite your butt).
- *Physical protection* effects encreased to 0.4/0.8/1.2/1.6 (armor bar's segments) for weak/medium/strong/maximum effect, respectively. The original weak/medium physical protection was nothing but a placebo.
- **Weird Water** does not cause constant drunkness anymore. It increases stamina per action instead (an opposite effect of an energy drink). Instead of adding +50% weight (which is way OP), Weird Water adds +10kg total weight but +40kg "green" weight to reduce the overwheight stamina effect.

## ScrN Consumable Item Overhaul (Optional)
- Food restores health only when hungry.
- Consuming food while not hungry makes you fat (reduces energy).
- Food heals slowly but longer. Bread restores 30hp in 30 seconds, Sausage - 60hp in 60s, and Canned Food - 120hp in two minutes. The healing rate of the food is 1hp per second.
- The healing effects of the same food items do not stack - eating 3 sausages won't heal you more. However, different food times can be combined, e.g., making a sandwich in your stomach by eating bread + sausage.
- Increased Beer hunger level. Now, drinking beer always makes you hungry. **Beer+Bread+Sausage** is a nice combo for healing outside of combat. It is considered healthy food in the Stalker universe.
- Increased effects and longitude of energy drinks.
- Water slightly improves stamina but lasts for 10 minutes.
- Energy drinks do not cause hunger anymore. Neither water feeds.
- Medkits are healing slower.
- Red medkit does not reduce bleeding. The bleeding reduction of blue and yellow medkits was lowered, too.
- Bandages restore health only when bleeding.

## Data
[Artifact Spreadsheet](https://docs.google.com/spreadsheets/d/1oKnN5awf-tXCC44Jiol00gqA5Sk8stNTeT32aAWHuN8/edit?usp=sharing)

## Preconditions
There is no need to start a new game. The mod can be installed/removed mid-game when the player has no armor or artifacts equipped.
1. Launch the game and load the recent save.
2. Move the equipped armor to the backpack. It should move the equipped artifacts, too.
3. Save and quit the game.
4. Install the mod.
5. Launch the game and load the latest save (from #3).
6. Equip the armor and artifacts.
7. Enjoy!

Follow the same steps to uninstall or update the mod mid-game.

## Instalation
Unzip the pak file into the `S.T.A.L.K.E.R. 2 Heart of Chornobyl\Stalker2\Content\Paks\~mods\` directory. If the `~mods` folder doesn't exist, create it.

After the installation, there should be the `S.T.A.L.K.E.R. 2 Heart of Chornobyl\Stalker2\Content\Paks\~mods\zzzz_ScrN_ArtifactOverhaul_vX.Y.Z_P.pak` file (or `zzzz_ScrN_ItemAndArtifactOverhaul_vX.Y.Z_P.pak` if using Item Overhaul), where X, Y, Z - version numbers.

## Modified Files
- ArtifactPrototypes.cfg
- EffectPrototypes.cfg
- *ConsumablePrototypes.cfg* (only if using ScrN Item Overhaul)

## Compatibility
- Compatible with Stalker 2 v1.1.3.
- Compatible with other mods that do not change the files above.
