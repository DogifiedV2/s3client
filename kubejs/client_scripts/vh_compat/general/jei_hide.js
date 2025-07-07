onEvent('jei.add.items', event => {
    let modifierTypes = ["reaping", "picking", "axing", "shovelling", "ornate_affinity", "coin_affinity", "gilded_affinity", "living_affinity", "wooden_affinity", "hammering", "hydrovoid", "rotating", "durability", "immortality", "mining_speed", "item_quantity", "item_rarity", "trap_disarming", "soulbound", "smelting", "pulverizing"];
    event.add('the_vault:shop_pedestal')

    modifierTypes.forEach(type => {
        event.add(Item.of('woldsvaults:chiseling_focus', { modifier: `the_vault:${type}` }))
    })
    event.add(Item.of('woldsvaults:research_token', { research: "Waystones" }))

    //Stuff for Filters
    //Rarities
    event.add(Item.of('the_vault:chestplate', {
        "the_vault:gear_unique_pool": "the_vault:castle_chestplate", "the_vault:gear_roll_type": "Unique"
    }))
    event.add(Item.of('the_vault:chestplate', {
        "the_vault:gear_roll_type": "Omega"
    }))
})