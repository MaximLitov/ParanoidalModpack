local buildingmulti = angelsmods.marathon.buildingmulti
local buildingtime = angelsmods.marathon.buildingtime

angelsmods.functions.RB.build(
  {
    --ORE CRUSHER
    {
      type = "recipe",
      name = "burner-ore-crusher",
      energy_required = 5,
      normal = {
        energy_required = 5,
        enabled = true,
        ingredients = {
          {type = "item", name = "crusher-0", amount = 1},
          {type = "item", name = "stone-furnace", amount = 1},
          {type = "item", name = "t0-gears", amount = 1}
        },
        result = "burner-ore-crusher"
      },
      expensive = {
        energy_required = 5,
        enabled = true,
        ingredients = {
          {type = "item", name = "crusher-0", amount = 1},
          {type = "item", name = "stone-furnace", amount = 1},
          {type = "item", name = "t0-gears", amount = 1}
        },
        result = "burner-ore-crusher"
      }
    },
    {
      type = "recipe",
      name = "ore-crusher",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "crusher-1", amount = 1},
          {type = "item", name = "t0-plate", amount = 3},
          {type = "item", name = "t0-brick", amount = 3},
          {type = "item", name = "t0-gears", amount = 2}
        },
        result = "ore-crusher"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "crusher-1", amount = 1},
          {type = "item", name = "t0-plate", amount = 3 * buildingmulti},
          {type = "item", name = "t0-brick", amount = 3 * buildingmulti},
          {type = "item", name = "t0-gears", amount = 2 * buildingmulti}
        },
        result = "ore-crusher"
      }
    },
    {
      type = "recipe",
      name = "ore-crusher-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "crusher-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 3},
          {type = "item", name = "t2-brick", amount = 3},
          {type = "item", name = "t2-gears", amount = 2}
        },
        result = "ore-crusher-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "crusher-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 3 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 3 * buildingmulti},
          {type = "item", name = "t2-gears", amount = 2 * buildingmulti}
        },
        result = "ore-crusher-2"
      }
    },
    {
      type = "recipe",
      name = "ore-crusher-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "crusher-3", amount = 1},
          {type = "item", name = "t3-plate", amount = 3},
          {type = "item", name = "t3-brick", amount = 3},
          {type = "item", name = "t3-gears", amount = 2}
        },
        result = "ore-crusher-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "crusher-3", amount = 1},
          {type = "item", name = "t3-plate", amount = 3 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 3 * buildingmulti},
          {type = "item", name = "t3-gears", amount = 2 * buildingmulti}
        },
        result = "ore-crusher-3"
      }
    },
    --ORE FLOATATION CELL
    {
      type = "recipe",
      name = "ore-floatation-cell",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "cell-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 4},
          {type = "item", name = "t2-circuit", amount = 8},
          {type = "item", name = "t2-pipe", amount = 4},
          {type = "item", name = "t2-brick", amount = 8}
        },
        result = "ore-floatation-cell"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "cell-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t2-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t2-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 8 * buildingmulti}
        },
        result = "ore-floatation-cell"
      }
    },
    {
      type = "recipe",
      name = "ore-floatation-cell-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "cell-2", amount = 1},
          {type = "item", name = "t3-plate", amount = 4},
          {type = "item", name = "t3-circuit", amount = 8},
          {type = "item", name = "t3-pipe", amount = 4},
          {type = "item", name = "t3-brick", amount = 8}
        },
        result = "ore-floatation-cell-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "cell-2", amount = 1},
          {type = "item", name = "t3-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t3-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 8 * buildingmulti}
        },
        result = "ore-floatation-cell-2"
      }
    },
    {
      type = "recipe",
      name = "ore-floatation-cell-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "cell-3", amount = 1},
          {type = "item", name = "t4-plate", amount = 4},
          {type = "item", name = "t4-circuit", amount = 8},
          {type = "item", name = "t4-pipe", amount = 4},
          {type = "item", name = "t4-brick", amount = 8}
        },
        result = "ore-floatation-cell-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "cell-3", amount = 1},
          {type = "item", name = "t4-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 8 * buildingmulti}
        },
        result = "ore-floatation-cell-3"
      }
    },
    --ORE LEACHING PLANT
    {
      type = "recipe",
      name = "ore-leaching-plant",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "leach-1", amount = 1},
          {type = "item", name = "t3-plate", amount = 4},
          {type = "item", name = "t3-circuit", amount = 8},
          {type = "item", name = "t3-pipe", amount = 4},
          {type = "item", name = "t3-brick", amount = 8}
        },
        result = "ore-leaching-plant"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "leach-1", amount = 1},
          {type = "item", name = "t3-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t3-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 8 * buildingmulti}
        },
        result = "ore-leaching-plant"
      }
    },
    {
      type = "recipe",
      name = "ore-leaching-plant-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "leach-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 4},
          {type = "item", name = "t4-circuit", amount = 8},
          {type = "item", name = "t4-pipe", amount = 4},
          {type = "item", name = "t4-brick", amount = 8}
        },
        result = "ore-leaching-plant-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "leach-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 8 * buildingmulti}
        },
        result = "ore-leaching-plant-2"
      }
    },
    {
      type = "recipe",
      name = "ore-leaching-plant-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "leach-3", amount = 1},
          {type = "item", name = "t5-plate", amount = 4},
          {type = "item", name = "t5-circuit", amount = 8},
          {type = "item", name = "t5-pipe", amount = 4},
          {type = "item", name = "t5-brick", amount = 8}
        },
        result = "ore-leaching-plant-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "leach-3", amount = 1},
          {type = "item", name = "t5-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t5-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t5-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t5-brick", amount = 8 * buildingmulti}
        },
        result = "ore-leaching-plant-3"
      }
    },
    --ORE REFINERY
    {
      type = "recipe",
      name = "ore-refinery",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreref-1", amount = 1},
          {type = "item", name = "t4-plate", amount = 12},
          {type = "item", name = "t4-circuit", amount = 12},
          {type = "item", name = "t4-brick", amount = 20}
        },
        result = "ore-refinery"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreref-1", amount = 1},
          {type = "item", name = "t4-plate", amount = 12 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 20 * buildingmulti}
        },
        result = "ore-refinery"
      }
    },
    {
      type = "recipe",
      name = "ore-refinery-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreref-2", amount = 1},
          {type = "item", name = "t5-plate", amount = 12},
          {type = "item", name = "t5-circuit", amount = 12},
          {type = "item", name = "t5-brick", amount = 20}
        },
        result = "ore-refinery-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreref-2", amount = 1},
          {type = "item", name = "t5-plate", amount = 12 * buildingmulti},
          {type = "item", name = "t5-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t5-brick", amount = 20 * buildingmulti}
        },
        result = "ore-refinery-2"
      }
    },
    --ORE SORTING FACILITY
    {
      type = "recipe",
      name = "ore-sorting-facility",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-1", amount = 1},
          {type = "item", name = "t0-plate", amount = 12},
          {type = "item", name = "t0-circuit", amount = 12},
          {type = "item", name = "t0-brick", amount = 12},
          {type = "item", name = "t0-gears", amount = 8}
        },
        result = "ore-sorting-facility"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-1", amount = 1},
          {type = "item", name = "t0-plate", amount = 12 * buildingmulti},
          {type = "item", name = "t0-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t0-brick", amount = 12 * buildingmulti},
          {type = "item", name = "t0-gears", amount = 8 * buildingmulti}
        },
        result = "ore-sorting-facility"
      }
    },
    {
      type = "recipe",
      name = "ore-sorting-facility-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 12},
          {type = "item", name = "t2-circuit", amount = 12},
          {type = "item", name = "t2-brick", amount = 12},
          {type = "item", name = "t2-gears", amount = 8}
        },
        result = "ore-sorting-facility-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 12 * buildingmulti},
          {type = "item", name = "t2-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 12 * buildingmulti},
          {type = "item", name = "t2-gears", amount = 8 * buildingmulti}
        },
        result = "ore-sorting-facility-2"
      }
    },
    {
      type = "recipe",
      name = "ore-sorting-facility-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-3", amount = 1},
          {type = "item", name = "t3-plate", amount = 12},
          {type = "item", name = "t3-circuit", amount = 12},
          {type = "item", name = "t3-brick", amount = 12},
          {type = "item", name = "t3-gears", amount = 8}
        },
        result = "ore-sorting-facility-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-3", amount = 1},
          {type = "item", name = "t3-plate", amount = 12 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 12 * buildingmulti},
          {type = "item", name = "t3-gears", amount = 8 * buildingmulti}
        },
        result = "ore-sorting-facility-3"
      }
    },
    {
      type = "recipe",
      name = "ore-sorting-facility-4",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-4", amount = 1},
          {type = "item", name = "t4-plate", amount = 12},
          {type = "item", name = "t4-circuit", amount = 12},
          {type = "item", name = "t4-brick", amount = 12},
          {type = "item", name = "t4-gears", amount = 8}
        },
        result = "ore-sorting-facility-4"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "sorter-4", amount = 1},
          {type = "item", name = "t4-plate", amount = 12 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 12 * buildingmulti},
          {type = "item", name = "t4-gears", amount = 8 * buildingmulti}
        },
        result = "ore-sorting-facility-4"
      }
    },
    --FILTRATION UNIT
    {
      type = "recipe",
      name = "filtration-unit",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "filter-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 2},
          {type = "item", name = "t2-circuit", amount = 5},
          {type = "item", name = "t2-pipe", amount = 8},
          {type = "item", name = "t2-brick", amount = 5}
        },
        result = "filtration-unit"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "filter-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 2 * buildingmulti},
          {type = "item", name = "t2-circuit", amount = 5 * buildingmulti},
          {type = "item", name = "t2-pipe", amount = 8 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 5 * buildingmulti}
        },
        result = "filtration-unit"
      }
    },
    {
      type = "recipe",
      name = "filtration-unit-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "filter-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 2},
          {type = "item", name = "t4-circuit", amount = 5},
          {type = "item", name = "t4-pipe", amount = 8},
          {type = "item", name = "t4-brick", amount = 5}
        },
        result = "filtration-unit-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "filter-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 2 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 5 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 8 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 5 * buildingmulti}
        },
        result = "filtration-unit-2"
      }
    },
    --CRYSTALLIZER
    {
      type = "recipe",
      name = "crystallizer",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "cryst-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 10},
          {type = "item", name = "t2-circuit", amount = 5},
          {type = "item", name = "t2-pipe", amount = 5},
          {type = "item", name = "t2-brick", amount = 10}
        },
        result = "crystallizer"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "cryst-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 10 * buildingmulti},
          {type = "item", name = "t2-circuit", amount = 5 * buildingmulti},
          {type = "item", name = "t2-pipe", amount = 5 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 10 * buildingmulti}
        },
        result = "crystallizer"
      }
    },
    {
      type = "recipe",
      name = "crystallizer-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "cryst-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 10},
          {type = "item", name = "t4-circuit", amount = 5},
          {type = "item", name = "t4-pipe", amount = 5},
          {type = "item", name = "t4-brick", amount = 10}
        },
        result = "crystallizer-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "cryst-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 10 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 5 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 5 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 10 * buildingmulti}
        },
        result = "crystallizer-2"
      }
    },
    --LIQUIFIER
    {
      type = "recipe",
      name = "liquifier",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
			{type = "item", name = "liqui-1", amount = 1},
			{type = "item", name = "t0-plate", amount = 20}, --drd
			{type = "item", name = "t0-circuit", amount = 2},
			{type = "item", name = "t0-pipe", amount = 16}, --drd
			{type = "item", name = "t0-brick", amount = 8} --drd
        },
        result = "liquifier"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
			{type = "item", name = "liqui-1", amount = 1},
			{type = "item", name = "t0-plate", amount = 20 * buildingmulti}, --drd
			{type = "item", name = "t0-circuit", amount = 2 * buildingmulti},
			{type = "item", name = "t0-pipe", amount = 16 * buildingmulti}, --drd
			{type = "item", name = "t0-brick", amount = 8 * buildingmulti} --drd
        },
        result = "liquifier"
      },
      result = "liquifier"
    },
    {
      type = "recipe",
      name = "liquifier-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "liqui-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 2},
          {type = "item", name = "t2-circuit", amount = 2},
          {type = "item", name = "t2-pipe", amount = 2},
          {type = "item", name = "t2-brick", amount = 2}
        },
        result = "liquifier-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "liqui-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 2 * buildingmulti},
          {type = "item", name = "t2-circuit", amount = 2 * buildingmulti},
          {type = "item", name = "t2-pipe", amount = 2 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 2 * buildingmulti}
        },
        result = "liquifier-2"
      }
    },
    {
      type = "recipe",
      name = "liquifier-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "liqui-3", amount = 1},
          {type = "item", name = "t3-plate", amount = 2},
          {type = "item", name = "t3-circuit", amount = 2},
          {type = "item", name = "t3-pipe", amount = 2},
          {type = "item", name = "t3-brick", amount = 2}
        },
        result = "liquifier-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "liqui-3", amount = 1},
          {type = "item", name = "t3-plate", amount = 2 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 2 * buildingmulti},
          {type = "item", name = "t3-pipe", amount = 2 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 2 * buildingmulti}
        },
        result = "liquifier-3"
      }
    },
    {
      type = "recipe",
      name = "liquifier-4",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "liqui-4", amount = 1},
          {type = "item", name = "t4-plate", amount = 2},
          {type = "item", name = "t4-circuit", amount = 2},
          {type = "item", name = "t4-pipe", amount = 2},
          {type = "item", name = "t4-brick", amount = 2}
        },
        result = "liquifier-4"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "liqui-4", amount = 1},
          {type = "item", name = "t4-plate", amount = 2 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 2 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 2 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 2 * buildingmulti}
        },
        result = "liquifier-4"
      }
    },
    --THERMAL EXTRACTOR
    {
      type = "recipe",
      name = "thermal-bore",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "thermal-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 6},
          {type = "item", name = "t2-circuit", amount = 4},
          {type = "item", name = "t2-pipe", amount = 4},
          {type = "item", name = "t2-brick", amount = 4},
          {type = "item", name = "t2-gears", amount = 4}
        },
        result = "thermal-bore"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "thermal-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 6 * buildingmulti},
          {type = "item", name = "t2-circuit", amount = 4 * buildingmulti},
          {type = "item", name = "t2-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 4 * buildingmulti},
          {type = "item", name = "t2-gears", amount = 4 * buildingmulti}
        },
        result = "thermal-bore"
      }
    },
    {
      type = "recipe",
      name = "thermal-extractor",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "thermal-2", amount = 1},
		  {type = "item", name = "t3-plate", amount = 60}, --DrD t4 to t3 and up costs
          {type = "item", name = "t4-circuit", amount = 4},
          {type = "item", name = "t4-pipe", amount = 4},
          {type = "item", name = "t4-brick", amount = 4},
          {type = "item", name = "t4-gears", amount = 4}
        },
        result = "thermal-extractor"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "thermal-2", amount = 1},
          {type = "item", name = "t3-plate", amount = 60 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 4 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 4 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 4 * buildingmulti},
          {type = "item", name = "t4-gears", amount = 4 * buildingmulti}
        },
        result = "thermal-extractor"
      }
    },
    --HYDRO PLANT
    {
      type = "recipe",
      name = "hydro-plant",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "t0-plate", amount = 4},
          {type = "item", name = "t0-circuit", amount = 12},
          {type = "item", name = "t0-pipe", amount = 16},
          {type = "item", name = "t0-brick", amount = 12}
        },
        result = "hydro-plant"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "t0-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t0-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t0-pipe", amount = 16 * buildingmulti},
          {type = "item", name = "t0-brick", amount = 12 * buildingmulti}
        },
        result = "hydro-plant"
      }
    },
    {
      type = "recipe",
      name = "hydro-plant-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "treatment-1", amount = 1},
          {type = "item", name = "t1-plate", amount = 4},
          {type = "item", name = "t1-circuit", amount = 12},
          {type = "item", name = "t1-pipe", amount = 16},
          {type = "item", name = "t1-brick", amount = 12}
        },
        result = "hydro-plant-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "treatment-1", amount = 1},
          {type = "item", name = "t1-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t1-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t1-pipe", amount = 16 * buildingmulti},
          {type = "item", name = "t1-brick", amount = 12 * buildingmulti}
        },
        result = "hydro-plant-2"
      }
    },
    {
      type = "recipe",
      name = "hydro-plant-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "treatment-2", amount = 1},
          {type = "item", name = "t3-plate", amount = 4},
          {type = "item", name = "t3-circuit", amount = 12},
          {type = "item", name = "t3-pipe", amount = 16},
          {type = "item", name = "t3-brick", amount = 12}
        },
        result = "hydro-plant-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "treatment-2", amount = 1},
          {type = "item", name = "t3-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t3-pipe", amount = 16 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 12 * buildingmulti}
        },
        result = "hydro-plant-3"
      }
    },
    --SALINATION PLANT
    {
      type = "recipe",
      name = "salination-plant",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "salination-1", amount = 1},
          {type = "item", name = "t3-plate", amount = 14},
          {type = "item", name = "t3-circuit", amount = 12},
          {type = "item", name = "t3-pipe", amount = 8},
          {type = "item", name = "t3-brick", amount = 15}
        },
        result = "salination-plant"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "salination-1", amount = 1},
          {type = "item", name = "t3-plate", amount = 14 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t3-pipe", amount = 8 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 15 * buildingmulti}
        },
        result = "salination-plant"
      }
    },
    {
      type = "recipe",
      name = "salination-plant-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "salination-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 14},
          {type = "item", name = "t4-circuit", amount = 12},
          {type = "item", name = "t4-pipe", amount = 8},
          {type = "item", name = "t4-brick", amount = 15}
        },
        result = "salination-plant-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "salination-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 14 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 12 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 8 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 15 * buildingmulti}
        },
        result = "salination-plant-2"
      }
    },
    --WASHING PLANT
    {
      type = "recipe",
      name = "washing-plant",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "wash-1", amount = 1},
          {type = "item", name = "t1-plate", amount = 4},
          {type = "item", name = "t1-circuit", amount = 4},
          {type = "item", name = "t1-pipe", amount = 9},
          {type = "item", name = "t1-brick", amount = 5}
        },
        result = "washing-plant"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "wash-1", amount = 1},
          {type = "item", name = "t1-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t1-circuit", amount = 4 * buildingmulti},
          {type = "item", name = "t1-pipe", amount = 9 * buildingmulti},
          {type = "item", name = "t1-brick", amount = 5 * buildingmulti}
        },
        result = "washing-plant"
      }
    },
    {
      type = "recipe",
      name = "washing-plant-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "wash-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 4},
          {type = "item", name = "t2-circuit", amount = 4},
          {type = "item", name = "t2-pipe", amount = 9},
          {type = "item", name = "t2-brick", amount = 5}
        },
        result = "washing-plant-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "wash-2", amount = 1},
          {type = "item", name = "t2-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t2-circuit", amount = 4 * buildingmulti},
          {type = "item", name = "t2-pipe", amount = 9 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 5 * buildingmulti}
        },
        result = "washing-plant-2"
      }
    },
    --SEAFLOOR PUMP
    {
      type = "recipe",
      name = "seafloor-pump",
      normal = {
        energy_required = 2,
        enabled = false,
        ingredients = {
          {type = "item", name = "t1-plate", amount = 2},
          {type = "item", name = "t1-circuit", amount = 2},
          {type = "item", name = "t1-pipe", amount = 2}
        },
        result = "seafloor-pump"
      },
      expensive = {
        energy_required = 2 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "t1-plate", amount = 2 * buildingmulti},
          {type = "item", name = "t1-circuit", amount = 2 * buildingmulti},
          {type = "item", name = "t1-pipe", amount = 2 * buildingmulti}
        },
        result = "seafloor-pump"
      }
    },
    --LAND PUMP
    {
      type = "recipe",
      name = "ground-water-pump",
      normal = {
        energy_required = 2,
        enabled = false,
        ingredients = {
          {type = "item", name = "t0-brick", amount = 1},
          {type = "item", name = "t0-circuit", amount = 2},
          {type = "item", name = "t0-pipe", amount = 2}
        },
        result = "ground-water-pump"
      },
      expensive = {
        energy_required = 2 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "t0-brick", amount = 1 * buildingmulti},
          {type = "item", name = "t0-circuit", amount = 2 * buildingmulti},
          {type = "item", name = "t0-pipe", amount = 2 * buildingmulti}
        },
        result = "ground-water-pump"
      }
    },
    --CLARIFIER
    {
      type = "recipe",
      name = "clarifier",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "t0-plate", amount = 4},
          {type = "item", name = "t0-circuit", amount = 4},
          {type = "item", name = "t0-pipe", amount = 11},
          {type = "item", name = "t0-brick", amount = 6}
        },
        result = "clarifier"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "t0-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t0-circuit", amount = 4 * buildingmulti},
          {type = "item", name = "t0-pipe", amount = 11 * buildingmulti},
          {type = "item", name = "t0-brick", amount = 6 * buildingmulti}
        },
        result = "clarifier"
      }
    },
    --BARRELING PUMP
    {
      type = "recipe",
      name = "barreling-pump",
      normal = {
        energy_required = 2,
        enabled = false,
        ingredients = {
          {type = "item", name = "t1-plate", amount = 2},
          {type = "item", name = "t1-circuit", amount = 2},
          {type = "item", name = "t1-pipe", amount = 2},
          {type = "item", name = "t1-gears", amount = 3}
        },
        result = "barreling-pump"
      },
      expensive = {
        energy_required = 2 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "t1-plate", amount = 2 * buildingmulti},
          {type = "item", name = "t1-circuit", amount = 2 * buildingmulti},
          {type = "item", name = "t1-pipe", amount = 2 * buildingmulti},
          {type = "item", name = "t1-gears", amount = 3 * buildingmulti}
        },
        result = "barreling-pump"
      }
    },
    --ORE POWDERIZER
    {
      type = "recipe",
      name = "ore-powderizer",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "orepowder-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 1},
          {type = "item", name = "t2-brick", amount = 1},
          {type = "item", name = "t2-gears", amount = 1}
        },
        result = "ore-powderizer"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "orepowder-1", amount = 1},
          {type = "item", name = "t2-plate", amount = 1 * buildingmulti},
          {type = "item", name = "t2-gears", amount = 1 * buildingmulti},
          {type = "item", name = "t2-brick", amount = 1 * buildingmulti}
        },
        result = "ore-powderizer"
      }
    },
    {
      type = "recipe",
      name = "ore-powderizer-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "orepowder-2", amount = 1},
          {type = "item", name = "t3-plate", amount = 1},
          {type = "item", name = "t3-gears", amount = 1},
          {type = "item", name = "t3-brick", amount = 1}
        },
        result = "ore-powderizer-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "orepowder-2", amount = 1},
          {type = "item", name = "t3-plate", amount = 1 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 1 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 1 * buildingmulti}
        },
        result = "ore-powderizer-2"
      }
    },
    {
      type = "recipe",
      name = "ore-powderizer-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "orepowder-3", amount = 1},
          {type = "item", name = "t4-plate", amount = 1},
          {type = "item", name = "t4-gears", amount = 1},
          {type = "item", name = "t4-brick", amount = 1}
        },
        result = "ore-powderizer-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "orepowder-3", amount = 1},
          {type = "item", name = "t4-plate", amount = 1 * buildingmulti},
          {type = "item", name = "t4-gears", amount = 1 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 1 * buildingmulti}
        },
        result = "ore-powderizer-3"
      }
    },
    --ELECTRO WHINNING CELL
    {
      type = "recipe",
      name = "electro-whinning-cell",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreelectro-1", amount = 1},
          {type = "item", name = "t3-plate", amount = 4},
          {type = "item", name = "t3-circuit", amount = 8},
          {type = "item", name = "t3-brick", amount = 4},
          {type = "item", name = "t3-pipe", amount = 6}
        },
        result = "electro-whinning-cell"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreelectro-1", amount = 1},
          {type = "item", name = "t3-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t3-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t3-brick", amount = 4 * buildingmulti},
          {type = "item", name = "t3-pipe", amount = 6 * buildingmulti}
        },
        result = "electro-whinning-cell"
      }
    },
    {
      type = "recipe",
      name = "electro-whinning-cell-2",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreelectro-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 4},
          {type = "item", name = "t4-circuit", amount = 8},
          {type = "item", name = "t4-brick", amount = 4},
          {type = "item", name = "t4-pipe", amount = 6}
        },
        result = "electro-whinning-cell-2"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreelectro-2", amount = 1},
          {type = "item", name = "t4-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t4-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t4-brick", amount = 4 * buildingmulti},
          {type = "item", name = "t4-pipe", amount = 6 * buildingmulti}
        },
        result = "electro-whinning-cell-2"
      }
    },
    {
      type = "recipe",
      name = "electro-whinning-cell-3",
      normal = {
        energy_required = 5,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreelectro-3", amount = 1},
          {type = "item", name = "t5-plate", amount = 4},
          {type = "item", name = "t5-circuit", amount = 8},
          {type = "item", name = "t5-brick", amount = 4},
          {type = "item", name = "t5-pipe", amount = 6}
        },
        result = "electro-whinning-cell-3"
      },
      expensive = {
        energy_required = 5 * buildingtime,
        enabled = false,
        ingredients = {
          {type = "item", name = "oreelectro-3", amount = 1},
          {type = "item", name = "t5-plate", amount = 4 * buildingmulti},
          {type = "item", name = "t5-circuit", amount = 8 * buildingmulti},
          {type = "item", name = "t5-brick", amount = 4 * buildingmulti},
          {type = "item", name = "t5-pipe", amount = 6 * buildingmulti}
        },
        result = "electro-whinning-cell-3"
      }
    }
  }
)
