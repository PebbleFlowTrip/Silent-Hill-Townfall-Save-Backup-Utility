-- Build: 40584c5a751f45b628124aa87d2c0b9b
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
