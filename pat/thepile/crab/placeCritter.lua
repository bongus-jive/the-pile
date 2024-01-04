function activate()
  world.spawnMonster(config.getParameter("monsterName"), mcontroller.position())
  item.consume(1)
end
