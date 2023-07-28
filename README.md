# kizzycode/minecraft-newlifesmp

A trivial minecraft-server docker image for
[New Life SMP v7](https://www.curseforge.com/minecraft/modpacks/new-life-smp/files/4626113).

## EULA
Note: by using this image, you agree to the Minecraft Server EULA.

## NewLifeSMP v7 ServerPack
The files in `./NewLifeSMP-v7-ServerPack` have been obtained from
https://www.curseforge.com/minecraft/modpacks/new-life-smp/files/4626113, the files are included to allow for
automatic and reproducible container builds.

## Useful admin commands
Some useful admin commands are:

### Set lives
```sh
/newlife set lives <player> <amount-of-lives-max-6>
```

### Get origin
```sh
/origin get <player> origins:origin
```

### Set origin
```sh
/origin set <player> origins:origin <origin>
```

## Origins and configurations
This is the entire JSON configuration of the possible origins:

<details>

```json
{
  "performVersionCheck": true,
  "origins": {
    "origins:enderian": {
      "enabled": true,
      "origins:throw_ender_pearl": true,
      "origins:water_vulnerability": true,
      "origins:pumpkin_hate": true,
      "origins:extra_reach": true,
      "origins:ender_particles": true,
      "origins:damage_from_potions": true
    },
    "fairy:fairy": {
      "enabled": true,
      "fairy:fairywings": true,
      "fairy:ascend": true,
      "fairy:healingmagic": true,
      "fairy:glow": true,
      "fairy:fireworks": true,
      "fairy:coldblooded": true,
      "fairy:airbreakspeed": true,
      "fairy:vulnerable": true,
      "fairy:weak": true,
      "fairy:nofalldamage": true,
      "fairy:smallheight": true,
      "fairy:smallwidth": true,
      "fairy:honey": true,
      "fairy:luminous": true,
      "fairy:aqua_outline": true
    },
    "giantorigin:giant": {
      "enabled": true,
      "giantorigin:mount_edit": true,
      "giantorigin:slam": true,
      "giantorigin:big_edit": true,
      "giantorigin:health_edit": true,
      "giantorigin:hunger_edit": true,
      "giantorigin:ancestry_edit2": true,
      "giantorigin:limbs": true,
      "giantorigin:higher_fall_damage": true,
      "giantorigin:strong_edit": true,
      "giantorigin:sturdy_edit": true,
      "giantorigin:crossbow": true,
      "giantorigin:item_edit": true,
      "giantorigin:swim_edit": true,
      "giantorigin:sleep_edit": true
    },
    "moborigins:witch": {
      "enabled": true,
      "moborigins:better_potions": true,
      "moborigins:potion_action": true,
      "moborigins:witch_particles": true,
      "moborigins:pillager_aligned": true,
      "moborigins:illager": true
    },
    "moborigins:drowned": {
      "enabled": true,
      "moborigins:trident_expert": true,
      "moborigins:water_vision": true,
      "moborigins:guardian_ally": true,
      "moborigins:water_combatant": true,
      "moborigins:undead": true,
      "moborigins:zombie_hunger": true,
      "moborigins:surface_slowness": true,
      "origins:carnivore": true
    },
    "origins:feline": {
      "enabled": true,
      "origins:fall_immunity": true,
      "origins:sprint_jump": true,
      "origins:velvet_paws": true,
      "origins:nine_lives": true,
      "origins:weak_arms": true,
      "origins:scare_creepers": true,
      "origins:cat_vision": true
    },
    "origins:elytrian": {
      "enabled": true,
      "origins:elytra": true,
      "origins:launch_into_air": true,
      "origins:aerial_combatant": true,
      "origins:light_armor": true,
      "origins:claustrophobia": true,
      "origins:more_kinetic_damage": true
    },
    "toomanyorigins:hare": {
      "enabled": true,
      "toomanyorigins:bunny_hop": true,
      "toomanyorigins:bunny_hop_active": true,
      "toomanyorigins:photophobia": true,
      "toomanyorigins:sugary_delicacy": true,
      "toomanyorigins:large_leap": true,
      "toomanyorigins:lightweight": true,
      "origins:vegetarian": true,
      "toomanyorigins:lucky_footing": true
    },
    "grounded_origins:deer": {
      "enabled": true,
      "origins:vegetarian": true,
      "grounded_origins:deer/forest_native": true,
      "grounded_origins:deer/berry_good": true,
      "grounded_origins:deer/oh_deer": true,
      "grounded_origins:deer/lightweight": true,
      "grounded_origins:deer/springed_step": true,
      "grounded_origins:deer/hooved_grace": true
    },
    "moborigins:bee": {
      "enabled": true,
      "moborigins:stinger": true,
      "moborigins:flower_power": true,
      "moborigins:queen_bee": true,
      "moborigins:small_bug": true,
      "moborigins:bee_wings": true,
      "origins:vegetarian": true
    },
    "moborigins:guardian": {
      "enabled": true,
      "moborigins:guardian_spikes": true,
      "moborigins:guardian_ally": true,
      "moborigins:prismarine_skin": true,
      "moborigins:surface_weakness": true,
      "moborigins:slippery": true,
      "origins:water_breathing": true,
      "origins:water_vision": true,
      "origins:aqua_affinity": true,
      "origins:swim_speed": true,
      "origins:like_water": true,
      "origins:aquatic": true,
      "origins:conduit_power_on_land": true,
      "origins:air_from_potions": true
    },
    "origins:phantom": {
      "enabled": true,
      "origins:phantomize": true,
      "origins:translucent": true,
      "origins:phasing": true,
      "origins:invisibility": true,
      "origins:burn_in_daylight": true,
      "origins:hunger_over_time": true,
      "origins:fragile": true,
      "origins:phantomize_overlay": true
    },
    "dullahan:dullahan": {
      "enabled": true,
      "dullahan:debuffs/daydebuffs": true,
      "dullahan:buffs/no_food": true,
      "dullahan:abilities/skull_bomb": true,
      "dullahan:abilities/nightmare_steed": true,
      "dullahan:abilities/hell_chain": true,
      "dullahan:buffs/nightbuffs": true,
      "dullahan:buffs/soul": true,
      "dullahan:buffs/campfire": true,
      "dullahan:abilities/lantern_kill": true,
      "dullahan:debuffs/no_lantern_crafting": true,
      "dullahan:debuffs/boned": true,
      "dullahan:debuffs/soul_seal": true,
      "dullahan:buffs/pumpkin_head": true,
      "dullahan:buffs/shadow": true,
      "dullahan:buffs/particles": true,
      "dullahan:buffs/kit": true,
      "dullahan:buffs/tooltips": true
    },
    "origins:blazeborn": {
      "enabled": true,
      "origins:fire_immunity": true,
      "origins:nether_spawn": true,
      "origins:burning_wrath": true,
      "origins:hotblooded": true,
      "origins:water_vulnerability": true,
      "origins:flame_particles": true,
      "origins:damage_from_snowballs": true,
      "origins:damage_from_potions": true
    },
    "moborigins:elder_guardian": {
      "enabled": true,
      "moborigins:elder_spikes": true,
      "moborigins:elder_magic": true,
      "moborigins:mining_fatigue_immune": true,
      "moborigins:guardian_ally": true,
      "moborigins:prismarine_skin": true,
      "moborigins:surface_weakness": true,
      "moborigins:slippery": true,
      "origins:water_breathing": true,
      "origins:water_vision": true,
      "origins:aqua_affinity": true,
      "origins:swim_speed": true,
      "origins:like_water": true,
      "origins:aquatic": true,
      "origins:conduit_power_on_land": true,
      "origins:air_from_potions": true
    },
    "origins:avian": {
      "enabled": true,
      "origins:slow_falling": true,
      "origins:fresh_air": true,
      "origins:like_air": true,
      "origins:tailwind": true,
      "origins:lay_eggs": true,
      "origins:vegetarian": true
    },
    "grounded_origins:moth": {
      "enabled": true,
      "grounded_origins:moth/insect": true,
      "grounded_origins:moth/winged": true,
      "grounded_origins:moth/flutter": true,
      "grounded_origins:moth/pollinator": true,
      "grounded_origins:moth/fibrous_diet": true,
      "grounded_origins:moth/nectar_production": true,
      "grounded_origins:moth/four_arms": true,
      "grounded_origins:moth/water_vulnerability": true,
      "grounded_origins:moth/flammable": true,
      "grounded_origins:moth/phototactic": true,
      "grounded_origins:moth/nocturnal": true
    },
    "phoenix:phoenix": {
      "enabled": true,
      "phoenix:rebirth": true,
      "phoenix:rejuvenation": true,
      "phoenix:roost": true,
      "phoenix:radiant_call": true,
      "phoenix:helios_blessing": true,
      "phoenix:flight": true,
      "phoenix:ascent": true,
      "phoenix:fireball": true,
      "phoenix:gliding": true,
      "phoenix:fiery_death": true,
      "phoenix:golden_diet": true,
      "phoenix:water_weakness": true,
      "origins:more_kinetic_damage": true,
      "origins:fire_immunity": true
    },
    "extraorigins:floran": {
      "enabled": true,
      "extraorigins:green_thumb": true,
      "extraorigins:photosynthesis": true,
      "extraorigins:absorbing": true,
      "extraorigins:flammable": true,
      "extraorigins:nectarivore": true
    },
    "toomanyorigins:withered": {
      "enabled": true,
      "toomanyorigins:wither_toxins": true,
      "origins:nether_spawn": true,
      "toomanyorigins:black_thumb": true,
      "toomanyorigins:weariness": true,
      "toomanyorigins:scorched_structure": true,
      "toomanyorigins:soul_shield": true,
      "toomanyorigins:soul_shield_overlay": true,
      "toomanyorigins:wither_immunity": true,
      "toomanyorigins:unholy": true
    },
    "forest:forestborn": {
      "enabled": true,
      "forest:wood_walk": true,
      "forest:wood_phasing": true,
      "forest:fly": true,
      "forest:poison_dart": true,
      "forest:crafting_table": true,
      "forest:fast_on_grass": true,
      "forest:green_skin": true,
      "forest:need_soil": true,
      "forest:slow_on_other": true,
      "forest:less_health": true,
      "forest:more_damage_iron": true,
      "forest:more_damage_gold": true,
      "forest:more_damage_diamond": true,
      "forest:more_damage_netherite": true,
      "forest:fast_on_dirt": true,
      "origins:carnivore": true
    },
    "toomanyorigins:hisskin": {
      "enabled": true,
      "toomanyorigins:overheat": true,
      "toomanyorigins:conductor": true,
      "toomanyorigins:blast_immunity": true,
      "toomanyorigins:sneaking_steps": true,
      "toomanyorigins:ailurophobia": true
    },
    "grounded_origins:beach_crab": {
      "enabled": true,
      "grounded_origins:beach_crab/home": true,
      "grounded_origins:beach_crab/rave": true,
      "grounded_origins:beach_crab/krusty": true,
      "grounded_origins:beach_crab/legs_n_chelipeds": true,
      "grounded_origins:beach_crab/crawler": true,
      "grounded_origins:beach_crab/pincers": true,
      "grounded_origins:beach_crab/shell": true,
      "grounded_origins:beach_crab/crustacean_gills": true,
      "grounded_origins:beach_crab/kelpomaniac": true,
      "origins:aqua_affinity": true,
      "origins:no_shield": true
    },
    "origins:human": {
      "enabled": true
    },
    "moborigins:evoker": {
      "enabled": true,
      "moborigins:summon_fangs": true,
      "moborigins:lower_totem_chance": true,
      "moborigins:pillager_aligned": true,
      "moborigins:illager": true
    },
    "extraorigins:piglin": {
      "enabled": true,
      "extraorigins:all_that_glitters": true,
      "extraorigins:piglin_neutrality": true,
      "extraorigins:crossbow_master": true,
      "origins:nether_spawn": true,
      "extraorigins:homesick": true,
      "origins:carnivore": true,
      "extraorigins:flabby": true,
      "extraorigins:soul_spooked": true
    },
    "ratsmischief:rat": {
      "enabled": true
    },
    "toomanyorigins:swarm": {
      "enabled": true,
      "toomanyorigins:hover": true,
      "toomanyorigins:hover_toggle": true,
      "toomanyorigins:smoke_sensitivity": true,
      "toomanyorigins:pollination": true,
      "toomanyorigins:calming_aura": true,
      "toomanyorigins:expendable": true,
      "toomanyorigins:beekeeper": true,
      "toomanyorigins:aerial_affinity": true,
      "origins:arthropod": true,
      "toomanyorigins:smoke_exhaustion": true
    },
    "origins:shulk": {
      "enabled": true,
      "origins:shulker_inventory": true,
      "origins:natural_armor": true,
      "origins:strong_arms": true,
      "origins:strong_arms_break_speed": true,
      "origins:no_shield": true,
      "origins:more_exhaustion": true
    },
    "grounded_origins:penguin": {
      "enabled": true,
      "grounded_origins:penguin/happy_feet": true,
      "grounded_origins:penguin/cold_embrace": true,
      "grounded_origins:penguin/belly_sledding": true,
      "origins:fragile": true,
      "grounded_origins:penguin/fuzzy_fur": true,
      "grounded_origins:penguin/aquatic_diet": true,
      "grounded_origins:penguin/webbed_feet": true,
      "grounded_origins:penguin/aquatic_lunge": true,
      "grounded_origins:penguin/fish_hunter": true
    },
    "toomanyorigins:dragonborn": {
      "enabled": true,
      "toomanyorigins:dragon_breath": true,
      "toomanyorigins:light_up": true,
      "origins:carnivore": true,
      "toomanyorigins:no_knockback": true,
      "toomanyorigins:loose_scales": true,
      "toomanyorigins:zenith_scales": true
    },
    "toomanyorigins:undead": {
      "enabled": true,
      "toomanyorigins:burn_timer": true,
      "toomanyorigins:deathly_bite": true,
      "toomanyorigins:no_helmet_burn": true,
      "toomanyorigins:opposite_day": true,
      "toomanyorigins:cannibalism": true,
      "toomanyorigins:lacerated_liver": true,
      "toomanyorigins:damage_helmet_when_in_sun": true,
      "toomanyorigins:unholy": true,
      "toomanyorigins:zombify_hit": true,
      "toomanyorigins:undead_immunities": true,
      "toomanyorigins:undead_callback": true
    },
    "origins:merling": {
      "enabled": true,
      "origins:water_breathing": true,
      "origins:water_vision": true,
      "origins:aqua_affinity": true,
      "origins:swim_speed": true,
      "origins:like_water": true,
      "origins:aquatic": true,
      "origins:conduit_power_on_land": true,
      "origins:air_from_potions": true
    },
    "moborigins:wolf": {
      "enabled": true,
      "moborigins:wolf_body": true,
      "moborigins:full_moon": true,
      "moborigins:alpha_wolf": true,
      "moborigins:wolf_howl": true,
      "moborigins:wolf_pack": true,
      "origins:carnivore": true
    },
    "origins:arachnid": {
      "enabled": true,
      "origins:climbing": true,
      "origins:master_of_webs": true,
      "origins:carnivore": true,
      "origins:fragile": true,
      "origins:arthropod": true
    },
    "extraorigins:inchling": {
      "enabled": true,
      "extraorigins:bite_sized": true,
      "extraorigins:nimble": true,
      "extraorigins:small_appetite": true,
      "origins:climbing": true,
      "extraorigins:jockey": true
    },
    "coppergolem:coppergolem": {
      "enabled": true,
      "coppergolem:abilities/copper_regen": true,
      "coppergolem:oxidation": true,
      "coppergolem:wax": true,
      "coppergolem:lightning_rod": true,
      "coppergolem:neutral/copper_skin": true,
      "coppergolem:neutral/antenna": true,
      "coppergolem:abilities/ore-test": true,
      "coppergolem:abilities/radar-toggle": true,
      "coppergolem:abilities/radar-overlay": true,
      "coppergolem:neutral/golem_size": true,
      "coppergolem:buffs/no_stomach": true,
      "coppergolem:buffs/plating": true,
      "coppergolem:buffs/button_press": true,
      "coppergolem:abilities/tinker": true,
      "coppergolem:buffs/copper_crafting_blocks": true,
      "coppergolem:buffs/copper_crafting_tools": true,
      "coppergolem:debuffs/water_vulnerability": true,
      "coppergolem:debuffs/sink": true,
      "coppergolem:debuffs/health": true,
      "coppergolem:neutral/tooltips": true
    },
    "extraorigins:truffle": {
      "enabled": true,
      "extraorigins:magic_spores": true,
      "extraorigins:infestation": true,
      "extraorigins:rooted": true,
      "extraorigins:decomposition": true
    },
    "moborigins:fox": {
      "enabled": true,
      "moborigins:timid_creature": true,
      "moborigins:better_berries": true,
      "moborigins:careful_gatherer": true,
      "moborigins:item_collector": true,
      "moborigins:sly": true,
      "moborigins:small_fox": true
    },
    "moborigins:snowgolem": {
      "enabled": true,
      "origins:water_vulnerability": true,
      "moborigins:temperature": true,
      "moborigins:overheat": true,
      "moborigins:melting": true,
      "moborigins:stronger_snowballs": true,
      "moborigins:snow_trail": true,
      "moborigins:frigid_strength": true
    },
    "moborigins:slime": {
      "enabled": true,
      "moborigins:bouncy": true,
      "moborigins:split": true,
      "moborigins:small_weak": true,
      "origins:fall_immunity": true,
      "moborigins:slimy_color": true,
      "moborigins:dyeable": true
    },
    "moborigins:strider": {
      "enabled": true,
      "origins:fire_immunity": true,
      "origins:nether_spawn": true,
      "origins:water_vulnerability": true,
      "moborigins:lava_walk": true,
      "moborigins:surface_slowness": true,
      "moborigins:rideable_creature": true,
      "moborigins:strider_shake": true,
      "moborigins:warped_fungus_eater": true
    },
    "origins-classes:warrior": {
      "enabled": true,
      "origins-classes:more_attack_damage": true,
      "origins-classes:less_shield_slowdown": true
    },
    "origins-classes:explorer": {
      "enabled": true,
      "origins-classes:explorer_kit": true,
      "origins-classes:no_sprint_exhaustion": true
    },
    "origins-classes:rancher": {
      "enabled": true,
      "origins-classes:twin_breeding": true,
      "origins-classes:more_animal_loot": true
    },
    "origins-classes:farmer": {
      "enabled": true,
      "origins-classes:more_crop_drops": true,
      "origins-classes:better_bone_meal": true
    },
    "origins-classes:miner": {
      "enabled": true,
      "origins-classes:more_stone_break_speed": true,
      "origins-classes:no_mining_exhaustion": true
    },
    "origins-classes:cook": {
      "enabled": true,
      "origins-classes:better_crafted_food": true,
      "origins-classes:more_smoker_xp": true
    },
    "origins-classes:blacksmith": {
      "enabled": true,
      "origins-classes:quality_equipment": true,
      "origins-classes:efficient_repairs": true
    },
    "origins-classes:rogue": {
      "enabled": true,
      "origins-classes:sneaky": true,
      "origins-classes:stealth": true,
      "origins-classes:stealth_descriptor": true
    },
    "origins-classes:nitwit": {
      "enabled": true
    },
    "origins-classes:beastmaster": {
      "enabled": true,
      "origins-classes:tamed_animal_boost": true,
      "origins-classes:tamed_potion_diffusal": true
    },
    "origins-classes:merchant": {
      "enabled": true,
      "origins-classes:trade_availability": true,
      "origins-classes:rare_wandering_loot": true
    },
    "origins-classes:archer": {
      "enabled": true,
      "origins-classes:no_projectile_divergence": true,
      "origins-classes:less_bow_slowdown": true
    },
    "origins-classes:lumberjack": {
      "enabled": true,
      "origins-classes:tree_felling": true,
      "origins-classes:more_planks_from_logs": true
    },
    "origins-classes:cleric": {
      "enabled": true,
      "origins-classes:longer_potions": true,
      "origins-classes:better_enchanting": true
    },
    "rr:roadrunner": {
      "enabled": true,
      "rr:rr_fast": true,
      "rr:rr_speed": true,
      "rr:rr_noslow": true,
      "rr:rr_hunger": true,
      "rr:rr_low": true,
      "rr:rr_noswim": true,
      "rr:rr_waterhover": true,
      "rr:rr_nobow": true
    },
    "cham:chameleon": {
      "enabled": true,
      "cham:cham_invis": true,
      "cham:cham_size": true,
      "origins:climbing": true,
      "origins:fall_immunity": true,
      "origins:fresh_air": true,
      "origins:extra_reach": true,
      "origins:carnivore": true,
      "cham:cham_natarmor": true
    },
    "rept:reptilian": {
      "enabled": true,
      "rept:rept_freeze": true,
      "rept:rept_natarmor": true,
      "origins:tailwind": true,
      "rept:rept_size": true,
      "origins:no_shield": true,
      "origins:more_exhaustion": true,
      "rept:rept_poison": true,
      "rept:rept_immune": true,
      "rept:rept_nonfreeze": true
    },
    "kang:kangaroo": {
      "enabled": true,
      "kang:kang_pouch": true,
      "kang:kang_longjump": true,
      "origins:tailwind": true,
      "origins:vegetarian": true,
      "kang:kang_dodge": true,
      "kang:kang_nobow": true,
      "kang:kang_health": true,
      "origins:fall_immunity": true
    },
    "monke:monkey": {
      "enabled": true,
      "monke:monke_grapple": true,
      "monke:monke_climb": true,
      "monke:monke_size": true,
      "origins:tailwind": true,
      "peng:extra_jump": true,
      "monke:monke_stamina": true,
      "monke:staminarefill": true,
      "monke:monke_velocity": true,
      "monke:staminawaste": true,
      "monke:staminawaste2": true,
      "monke:monke_drown": true,
      "monke:monke_lunge": true,
      "monke:monke_frhand": true
    },
    "peng:penguin": {
      "enabled": true,
      "peng:peng_swimspeed": true,
      "peng:peng_waterbreath": true,
      "peng:hunter_vision": true,
      "peng:pescetarian": true,
      "peng:peng_size": true,
      "peng:peng_slide": true,
      "peng:heat": true,
      "peng:ice_speed": true,
      "peng:toggle": true,
      "peng:peng_health": true,
      "peng:extra_jump": true
    }
  }
}
```

</details>
