local oldDamage = damage
function damage(args, ...)
  if args.sourceKind == "bugnet" then
    status.setResourcePercentage("health", 0)
    return
  end

  if oldDamage then oldDamage(args, ...) end
end