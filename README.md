# Minecraft Mob Aggro Datapack

MobAggroPlus is a Minecraft Java Edition datapack that makes every entity in the vanilla `minecraft:mob` entity tag pursue nearby players, including passive mobs such as cows, chickens, pigs, and sheep. It simulates aggression with commands by moving mobs toward players and applying contact damage.

## Install

1. Download or copy the `every_mob_aggro` folder.
2. Place the folder in the `datapacks` directory of your Minecraft Java Edition world.
3. Start the world, or run `/reload` if the world is already running.
4. Confirm that the datapack is enabled with:

```text
/datapack list enabled
```

For a multiplayer server, place the folder in the target world's datapacks directory, usually:

```text
world/datapacks
```

This datapack is configured for Minecraft Java Edition 1.21.4 and does not require mods or server plugins.

## Use

Every mob included in the vanilla `minecraft:mob` entity tag will pursue the nearest player within 32 blocks.

Mobs move toward the player even when their normal AI does not include an attack behavior. When a mob is within 1.5 blocks of a player, it deals 2 points of mob attack damage. Contact damage is applied every 0.5 seconds.

Datapacks cannot add a new melee attack goal to passive mob AI, so this pack uses command-based movement and damage to simulate aggression.

To disable the datapack, run:

```text
/datapack disable "file/every_mob_aggro"
```

To enable it again, run:

```text
/datapack enable "file/every_mob_aggro"
```

---

More Minecraft mod projects by EnderDevelopment: https://github.com/EnderDevelopment

Project page: https://dash.enderdevelopment.com/community/5cd614a6-8d18-4e20-89e5-0cdad2eba3f8?utm_source=github&utm_medium=readme&utm_campaign=auto_publish&utm_content=5cd614a6-8d18-4e20-89e5-0cdad2eba3f8
