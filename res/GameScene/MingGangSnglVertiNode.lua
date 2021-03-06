--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create rootPanel
local rootPanel = ccui.Layout:create()
rootPanel:ignoreContentAdaptWithSize(false)
rootPanel:setClippingEnabled(false)
rootPanel:setBackGroundColorOpacity(102)
rootPanel:setLayoutComponentEnabled(true)
rootPanel:setName("rootPanel")
rootPanel:setTag(57)
rootPanel:setCascadeColorEnabled(true)
rootPanel:setCascadeOpacityEnabled(true)
rootPanel:setAnchorPoint(0.5000, 0.5000)
rootPanel:setPosition(-4.7620, 21.7260)
layout = ccui.LayoutComponent:bindLayoutComponent(rootPanel)
layout:setSize({width = 89.0000, height = 135.0000})
layout:setLeftMargin(-49.2620)
layout:setRightMargin(-39.7380)
layout:setTopMargin(-89.2260)
layout:setBottomMargin(-45.7740)
Node:addChild(rootPanel)

--Create img11
local img11 = ccui.ImageView:create()
img11:ignoreContentAdaptWithSize(false)
img11:loadTexture("GameScene/vertical/mingmah_25.png",0)
img11:setLayoutComponentEnabled(true)
img11:setName("img11")
img11:setTag(58)
img11:setCascadeColorEnabled(true)
img11:setCascadeOpacityEnabled(true)
img11:setPosition(45.3202, 67.7331)
layout = ccui.LayoutComponent:bindLayoutComponent(img11)
layout:setPositionPercentX(0.5092)
layout:setPositionPercentY(0.5017)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 89.0000, height = 135.0000})
layout:setLeftMargin(0.8202)
layout:setRightMargin(-0.8202)
layout:setTopMargin(-0.2331)
layout:setBottomMargin(0.2331)
rootPanel:addChild(img11)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("public/bf-laizhigangdikuan.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(63)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(41.2400, 161.5013)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.4634)
layout:setPositionPercentY(1.1963)
layout:setPercentWidth(0.5618)
layout:setPercentHeight(0.3704)
layout:setSize({width = 50.0000, height = 50.0000})
layout:setLeftMargin(16.2400)
layout:setRightMargin(22.7600)
layout:setTopMargin(-51.5013)
layout:setBottomMargin(136.5013)
rootPanel:addChild(Image_1)

--Create txtNum
local txtNum = ccui.Text:create()
txtNum:ignoreContentAdaptWithSize(true)
txtNum:setTextAreaSize({width = 0, height = 0})
txtNum:setFontSize(48)
txtNum:setString([[3]])
txtNum:setLayoutComponentEnabled(true)
txtNum:setName("txtNum")
txtNum:setTag(123)
txtNum:setCascadeColorEnabled(true)
txtNum:setCascadeOpacityEnabled(true)
txtNum:setPosition(41.5567, 161.1461)
txtNum:setTextColor({r = 0, g = 0, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(txtNum)
layout:setPositionPercentX(0.4669)
layout:setPositionPercentY(1.1937)
layout:setPercentWidth(0.2697)
layout:setPercentHeight(0.3556)
layout:setSize({width = 24.0000, height = 48.0000})
layout:setLeftMargin(29.5567)
layout:setRightMargin(35.4433)
layout:setTopMargin(-50.1461)
layout:setBottomMargin(137.1461)
rootPanel:addChild(txtNum)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

