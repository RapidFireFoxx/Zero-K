unitDef = {
  unitname              = [[fakeunit_aatarget]],
  name                  = [[Fake AA target]],
  description           = [[Used by the jumpjet script.]],
  acceleration          = 0,
  activateWhenBuilt     = false,
  brakeRate             = 0,
  buildCostEnergy       = 0.45,
  buildCostMetal        = 0.45,
  builder               = false,
  buildPic              = [[levelterra.png]],
  buildTime             = 0.45,
  canFly                = true,
  canGuard              = false,
  canMove               = false,
  canPatrol             = false,
  canstop               = [[1]],
  canSubmerge           = false,
  category              = [[FIXEDWING]],
  cruiseAlt             = 30,
  explodeAs             = [[TINY_BUILDINGEX]],
  floater               = true,
  footprintX            = 0,
  footprintZ            = 0,
  idleAutoHeal          = 10,
  idleTime              = 300,
  initCloaked           = false,
  kamikaze              = true,
  kamikazeDistance      = 64,
  levelGround           = false,
  maxDamage             = 900000,
  maxVelocity           = 0,
  maxWaterDepth         = 0,
  minCloakDistance      = 150,
  noAutoFire            = false,
  noChaseCategory       = [[FIXEDWING LAND SINK TURRET SHIP SATELLITE SWIM GUNSHIP FLOAT SUB HOVER]],
  objectName            = [[debris1x1b.s3o]],
  onoffable             = false,
  script                = [[nullscript.lua]],
  selfDestructAs        = [[TINY_BUILDINGEX]],
  selfDestructCountdown = 0,
  sightDistance         = 0.2,
  turnRate              = 0,
  workerTime            = 0,
}

return lowerkeys({ fakeunit_aatarget = unitDef })
