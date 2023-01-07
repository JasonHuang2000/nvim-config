local modules = {
  "config",
  "plugins",
  "remap",
}

-- Refresh module cache
for _, v in pairs(modules) do
  package.loaded[v] = nil
  require(v)
end
