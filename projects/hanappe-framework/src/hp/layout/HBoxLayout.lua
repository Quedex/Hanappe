--------------------------------------------------------------------------------
-- デフォルトで水平方向にオブジェクトを配置するBoxLayoutです
-- @class table
-- @name HBoxLayout
--------------------------------------------------------------------------------

-- import
local class             = require "hp/lang/class"
local BoxLayout         = require "hp/layout/BoxLayout"

-- class define
local super             = BoxLayout
local M                 = class(super)

--------------------------------------------------------------------------------
-- 内部変数の初期化処理を行います.
--------------------------------------------------------------------------------
function M:initInternal(params)
    super.initInternal(self, params)
    self._direction = BoxLayout.DIRECTION_HORIZOTAL
end

return M