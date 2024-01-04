function build(_, c, p)
  if c.iconHueRange then
    c.inventoryIcon = c.inventoryIcon .. "?hueshift=" .. math.random(c.iconHueRange[1], c.iconHueRange[2])
  end
  return c, p
end
