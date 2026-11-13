# Every Mob Aggro

This Minecraft Java Edition datapack makes every entity in the vanilla `minecraft:mob` entity tag pursue nearby players. Passive mobs such as cows, chickens, pigs, and sheep are included.

## Compatibility

- Minecraft Java Edition 1.21.4
- No mods or server plugins required

## Installation

1. Place the `every_mob_aggro` folder in the world's `datapacks` folder.
2. Start or reload the world.
3. Run `/reload` if the world was already running.
4. Run `/datapack list enabled` to confirm that the pack is enabled.

For a server, place the folder in the `datapacks` folder of the target world, usually `world/datapacks`.

## Behavior

- Every mob pursues the nearest player within 32 blocks.
- Mobs move toward the player even if their normal AI has no attack behavior.
- Any mob within 1.5 blocks deals 2 points of mob attack damage every 0.5 seconds.
- The pack uses the vanilla `minecraft:mob` entity tag, so newly added vanilla mobs included in that tag are covered automatically.

This is simulated aggression: datapacks cannot add a new melee attack goal to passive mob AI. The pack handles pursuit and contact damage with commands instead.

## Disabling

Run:

```text
/datapack disable "file/every_mob_aggro"
```

Enable it again with:

```text
/datapack enable "file/every_mob_aggro"
```
