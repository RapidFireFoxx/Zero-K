unitDef = {
  unitname            = [[chicken_drone]],
  name                = [[Drone]],
  description         = [[Morphs Into Chicken Structures]],
  acceleration        = 0.36,
  activateWhenBuilt   = true,
  brakeRate           = 0.205,
  buildCostEnergy     = 0,
  buildCostMetal      = 0,
  builder             = false,
  buildPic            = [[chicken_drone.png]],
  buildTime           = 60,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  category            = [[LAND UNARMED]],

  customParams        = {
    description_fr = [[Morph en structures poulet]],
	description_de = [[Verwandelt sich in eine Chickenstruktur]],
    helptext       = [[A hapless non-combat organism whose sole purpose in life is to morph into one of the Chicken Hive's structures.]],
    helptext_fr    = [[Un organisme sans d?fenses dont la seule vocation semble ?tre de se transformer en structure poulet.]],
	helptext_de    = [[Ein unglücklicher Nicht-Angriff Organismus, dessen einziger Zweck es ist, sich in eine Chickenstruktur zu verwandeln.]],
  },

  energyMake          = 0,
  energyStorage       = 50,
  explodeAs           = [[SMALL_UNITEX]],
  floater             = false,
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[builder]],
  idleAutoHeal        = 20,
  idleTime            = 300,
  leaveTracks         = true,
  maxDamage           = 170,
  maxSlope            = 36,
  maxVelocity         = 1.8,
  maxWaterDepth       = 5000,
  metalMake           = 0,
  metalStorage        = 50,
  minCloakDistance    = 75,
  movementClass       = [[AKBOT2]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET]],
  objectName          = [[chicken_drone.s3o]],
  onoffable           = true,
  power               = 60,
  pushResistant       = 0,
  selfDestructAs      = [[SMALL_UNITEX]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:blood_spray]],
      [[custom:blood_explode]],
      [[custom:dirt]],
    },

  },
  sightDistance       = 256,
  trackOffset         = 1,
  trackStrength       = 6,
  trackStretch        = 1,
  trackType           = [[ChickenTrack]],
  trackWidth          = 10,
  turnRate            = 806,
  upright             = false,
  waterline           = 8,
  workerTime          = 0,
}

return lowerkeys({ chicken_drone = unitDef })
