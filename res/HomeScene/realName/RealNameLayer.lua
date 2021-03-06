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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create panRoot
local panRoot = ccui.Layout:create()
panRoot:ignoreContentAdaptWithSize(false)
panRoot:setClippingEnabled(false)
panRoot:setBackGroundColorType(1)
panRoot:setBackGroundColor({r = 0, g = 0, b = 0})
panRoot:setBackGroundColorOpacity(140)
panRoot:setTouchEnabled(true);
panRoot:setLayoutComponentEnabled(true)
panRoot:setName("panRoot")
panRoot:setTag(295)
panRoot:setCascadeColorEnabled(true)
panRoot:setCascadeOpacityEnabled(true)
panRoot:setPosition(28.0005, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(panRoot)
layout:setPositionPercentX(0.0219)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setLeftMargin(28.0005)
layout:setRightMargin(-28.0005)
Layer:addChild(panRoot)

--Create imgBg
local imgBg = ccui.ImageView:create()
imgBg:ignoreContentAdaptWithSize(false)
imgBg:loadTexture("public/bf-di.png",0)
imgBg:setScale9Enabled(true)
imgBg:setCapInsets({x = 109, y = 30, width = 849, height = 553})
imgBg:setTouchEnabled(true);
imgBg:setLayoutComponentEnabled(true)
imgBg:setName("imgBg")
imgBg:setTag(306)
imgBg:setCascadeColorEnabled(true)
imgBg:setCascadeOpacityEnabled(true)
imgBg:setPosition(649.7853, 356.4117)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBg)
layout:setPositionPercentX(0.5076)
layout:setPositionPercentY(0.4950)
layout:setPercentWidth(0.8336)
layout:setPercentHeight(0.8514)
layout:setSize({width = 1067.0000, height = 613.0000})
layout:setLeftMargin(116.2853)
layout:setRightMargin(96.7147)
layout:setTopMargin(57.0883)
layout:setBottomMargin(49.9117)
Layer:addChild(imgBg)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("public/bf-tongyong3.png",0)
Image_2:setScale9Enabled(true)
Image_2:setCapInsets({x = 19, y = 64, width = 122, height = 32})
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(307)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(534.6855, 320.7337)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.5011)
layout:setPositionPercentY(0.5232)
layout:setPercentWidth(0.9344)
layout:setPercentHeight(0.9576)
layout:setSize({width = 997.0000, height = 587.0000})
layout:setLeftMargin(36.1855)
layout:setRightMargin(33.8145)
layout:setTopMargin(-1.2337)
layout:setBottomMargin(27.2337)
imgBg:addChild(Image_2)

--Create btnValidate
local btnValidate = ccui.Button:create()
btnValidate:ignoreContentAdaptWithSize(false)
btnValidate:loadTextureNormal("public/bt-gongyong.png",0)
btnValidate:loadTexturePressed("public/bt-gongyong.png",0)
btnValidate:loadTextureDisabled("public/bt-gongyong.png",0)
btnValidate:setTitleFontName("font/DFYuanW7-GB2312.ttf")
btnValidate:setTitleFontSize(36)
btnValidate:setLayoutComponentEnabled(true)
btnValidate:setName("btnValidate")
btnValidate:setTag(310)
btnValidate:setCascadeColorEnabled(true)
btnValidate:setCascadeOpacityEnabled(true)
btnValidate:setPosition(534.6856, 74.4963)
layout = ccui.LayoutComponent:bindLayoutComponent(btnValidate)
layout:setPositionPercentX(0.5011)
layout:setPositionPercentY(0.1215)
layout:setPercentWidth(0.2352)
layout:setPercentHeight(0.1338)
layout:setSize({width = 251.0000, height = 82.0000})
layout:setLeftMargin(409.1856)
layout:setRightMargin(406.8144)
layout:setTopMargin(497.5037)
layout:setBottomMargin(33.4963)
imgBg:addChild(btnValidate)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("font/DFYuanW7-GB2312.ttf")
Text_1:setFontSize(30)
Text_1:setString([[认  证]])
Text_1:enableShadow({r = 110, g = 110, b = 110, a = 255}, {width = 2, height = -2}, 0)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(311)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(119.9120, 47.0230)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.4777)
layout:setPositionPercentY(0.5735)
layout:setPercentWidth(0.3665)
layout:setPercentHeight(0.4146)
layout:setSize({width = 92.0000, height = 34.0000})
layout:setLeftMargin(73.9120)
layout:setRightMargin(85.0880)
layout:setTopMargin(17.9770)
layout:setBottomMargin(30.0230)
btnValidate:addChild(Text_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("public/bf-tongyong1.png",0)
Image_2:setScale9Enabled(true)
Image_2:setCapInsets({x = 22, y = 21, width = 27, height = 23})
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(119)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(538.2876, 309.8728)
Image_2:setScaleY(0.9667)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.5045)
layout:setPositionPercentY(0.5055)
layout:setPercentWidth(0.8313)
layout:setPercentHeight(0.6101)
layout:setSize({width = 887.0000, height = 374.0000})
layout:setLeftMargin(94.7876)
layout:setRightMargin(85.2124)
layout:setTopMargin(116.1272)
layout:setBottomMargin(122.8728)
imgBg:addChild(Image_2)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize({width = 0, height = 0})
Text_1_0:setFontName("font/DFYuanW7-GB2312.ttf")
Text_1_0:setFontSize(34)
Text_1_0:setString([[身份证号：]])
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setTag(319)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setPosition(289.2849, 248.7418)
Text_1_0:setTextColor({r = 59, g = 21, b = 5})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentX(0.2711)
layout:setPositionPercentY(0.4058)
layout:setPercentWidth(0.1406)
layout:setPercentHeight(0.0636)
layout:setSize({width = 150.0000, height = 39.0000})
layout:setLeftMargin(214.2849)
layout:setRightMargin(702.7151)
layout:setTopMargin(344.7582)
layout:setBottomMargin(229.2418)
imgBg:addChild(Text_1_0)

--Create imgIDBg
local imgIDBg = ccui.ImageView:create()
imgIDBg:ignoreContentAdaptWithSize(false)
imgIDBg:loadTexture("public/bf-tongyong2.png",0)
imgIDBg:setScale9Enabled(true)
imgIDBg:setCapInsets({x = 21, y = 19, width = 14, height = 17})
imgIDBg:setLayoutComponentEnabled(true)
imgIDBg:setName("imgIDBg")
imgIDBg:setTag(317)
imgIDBg:setCascadeColorEnabled(true)
imgIDBg:setCascadeOpacityEnabled(true)
imgIDBg:setPosition(590.9981, 251.8395)
layout = ccui.LayoutComponent:bindLayoutComponent(imgIDBg)
layout:setPositionPercentX(0.5539)
layout:setPositionPercentY(0.4108)
layout:setPercentWidth(0.3843)
layout:setPercentHeight(0.0897)
layout:setSize({width = 410.0000, height = 55.0000})
layout:setLeftMargin(385.9981)
layout:setRightMargin(271.0019)
layout:setTopMargin(333.6605)
layout:setBottomMargin(224.3395)
imgBg:addChild(imgIDBg)

--Create txtID
local txtID = ccui.TextField:create()
txtID:ignoreContentAdaptWithSize(false)
tolua.cast(txtID:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
txtID:setFontName("font/DFYuanW7-GB2312.ttf")
txtID:setFontSize(30)
txtID:setPlaceHolder("请输入身份证号")
txtID:setString([[]])
txtID:setMaxLength(10)
txtID:setLayoutComponentEnabled(true)
txtID:setName("txtID")
txtID:setTag(318)
txtID:setCascadeColorEnabled(true)
txtID:setCascadeOpacityEnabled(true)
txtID:setAnchorPoint(0.0000, 0.4756)
txtID:setPosition(6.3471, 25.3803)
txtID:setOpacity(127)
txtID:setColor({r = 59, g = 21, b = 5})
layout = ccui.LayoutComponent:bindLayoutComponent(txtID)
layout:setPositionPercentX(0.0155)
layout:setPositionPercentY(0.4615)
layout:setPercentWidth(0.9756)
layout:setPercentHeight(0.7455)
layout:setSize({width = 400.0000, height = 41.0000})
layout:setLeftMargin(6.3471)
layout:setRightMargin(3.6529)
layout:setTopMargin(8.1193)
layout:setBottomMargin(5.8807)
imgIDBg:addChild(txtID)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("font/DFYuanW7-GB2312.ttf")
Text_1:setFontSize(34)
Text_1:setString([[姓名：]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(316)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(325.2840, 372.2589)
Text_1:setTextColor({r = 59, g = 21, b = 5})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.3049)
layout:setPositionPercentY(0.6073)
layout:setPercentWidth(0.0769)
layout:setPercentHeight(0.0636)
layout:setSize({width = 82.0000, height = 39.0000})
layout:setLeftMargin(284.2840)
layout:setRightMargin(700.7160)
layout:setTopMargin(221.2411)
layout:setBottomMargin(352.7589)
imgBg:addChild(Text_1)

--Create imgNameBg
local imgNameBg = ccui.ImageView:create()
imgNameBg:ignoreContentAdaptWithSize(false)
imgNameBg:loadTexture("public/bf-tongyong2.png",0)
imgNameBg:setScale9Enabled(true)
imgNameBg:setCapInsets({x = 21, y = 10, width = 14, height = 35})
imgNameBg:setLayoutComponentEnabled(true)
imgNameBg:setName("imgNameBg")
imgNameBg:setTag(314)
imgNameBg:setCascadeColorEnabled(true)
imgNameBg:setCascadeOpacityEnabled(true)
imgNameBg:setPosition(590.9981, 370.8656)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNameBg)
layout:setPositionPercentX(0.5539)
layout:setPositionPercentY(0.6050)
layout:setPercentWidth(0.3843)
layout:setPercentHeight(0.0897)
layout:setSize({width = 410.0000, height = 55.0000})
layout:setLeftMargin(385.9981)
layout:setRightMargin(271.0019)
layout:setTopMargin(214.6344)
layout:setBottomMargin(343.3656)
imgBg:addChild(imgNameBg)

--Create txtName
local txtName = ccui.TextField:create()
txtName:ignoreContentAdaptWithSize(false)
tolua.cast(txtName:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
txtName:setFontName("font/DFYuanW7-GB2312.ttf")
txtName:setFontSize(30)
txtName:setPlaceHolder("请输入姓名")
txtName:setString([[]])
txtName:setMaxLength(10)
txtName:setLayoutComponentEnabled(true)
txtName:setName("txtName")
txtName:setTag(315)
txtName:setCascadeColorEnabled(true)
txtName:setCascadeOpacityEnabled(true)
txtName:setAnchorPoint(0.0000, 0.4756)
txtName:setPosition(6.4504, 27.2472)
txtName:setOpacity(127)
txtName:setColor({r = 59, g = 21, b = 5})
layout = ccui.LayoutComponent:bindLayoutComponent(txtName)
layout:setPositionPercentX(0.0157)
layout:setPositionPercentY(0.4954)
layout:setPercentWidth(0.9756)
layout:setPercentHeight(0.7455)
layout:setSize({width = 400.0000, height = 41.0000})
layout:setLeftMargin(6.4504)
layout:setRightMargin(3.5496)
layout:setTopMargin(6.2524)
layout:setBottomMargin(7.7476)
imgNameBg:addChild(txtName)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("public/bf-tongyong1.png",0)
Image_5:setScale9Enabled(true)
Image_5:setCapInsets({x = 21, y = 21, width = 24, height = 23})
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setTag(120)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setPosition(534.6855, 539.1432)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentX(0.5011)
layout:setPositionPercentY(0.8795)
layout:setPercentWidth(0.3224)
layout:setPercentHeight(0.1191)
layout:setSize({width = 344.0000, height = 73.0000})
layout:setLeftMargin(362.6855)
layout:setRightMargin(360.3145)
layout:setTopMargin(37.3568)
layout:setBottomMargin(502.6432)
imgBg:addChild(Image_5)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("HomeScene/realName/bg-shimingernzheng.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(121)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(175.6693, 35.9353)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentX(0.5107)
layout:setPositionPercentY(0.4923)
layout:setPercentWidth(0.5610)
layout:setPercentHeight(0.8630)
layout:setSize({width = 193.0000, height = 63.0000})
layout:setLeftMargin(79.1693)
layout:setRightMargin(71.8307)
layout:setTopMargin(5.5647)
layout:setBottomMargin(4.4353)
Sprite_1:setBlendFunc({src = 1, dst = 771})
Image_5:addChild(Sprite_1)

--Create Image_4_0
local Image_4_0 = ccui.ImageView:create()
Image_4_0:ignoreContentAdaptWithSize(false)
Image_4_0:loadTexture("public/bg-huaweng.png",0)
Image_4_0:setFlippedX(true)
Image_4_0:setLayoutComponentEnabled(true)
Image_4_0:setName("Image_4_0")
Image_4_0:setTag(122)
Image_4_0:setCascadeColorEnabled(true)
Image_4_0:setCascadeOpacityEnabled(true)
Image_4_0:setPosition(778.9994, 532.1212)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4_0)
layout:setPositionPercentX(0.7301)
layout:setPositionPercentY(0.8681)
layout:setPercentWidth(0.1256)
layout:setPercentHeight(0.0914)
layout:setSize({width = 134.0000, height = 56.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(711.9994)
layout:setRightMargin(221.0006)
layout:setTopMargin(52.8788)
layout:setBottomMargin(504.1212)
imgBg:addChild(Image_4_0)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("public/bg-huaweng.png",0)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setTag(123)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setPosition(285.9999, 532.1212)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentX(0.2680)
layout:setPositionPercentY(0.8681)
layout:setPercentWidth(0.1256)
layout:setPercentHeight(0.0914)
layout:setSize({width = 134.0000, height = 56.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(218.9999)
layout:setRightMargin(714.0001)
layout:setTopMargin(52.8788)
layout:setBottomMargin(504.1212)
imgBg:addChild(Image_4)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("public/bf-di2.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(117)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(529.8871, 608.1501)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.4966)
layout:setPositionPercentY(0.9921)
layout:setPercentWidth(1.0525)
layout:setPercentHeight(0.0604)
layout:setSize({width = 1123.0000, height = 37.0000})
layout:setLeftMargin(-31.6129)
layout:setRightMargin(-24.3871)
layout:setTopMargin(-13.6501)
layout:setBottomMargin(589.6501)
imgBg:addChild(Image_1)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("public/bf-di3.png",0)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(118)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setPosition(566.2984, 15.2495)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentX(0.5043)
layout:setPositionPercentY(0.4121)
layout:setPercentWidth(0.3170)
layout:setPercentHeight(1.2973)
layout:setSize({width = 356.0000, height = 48.0000})
layout:setLeftMargin(388.2984)
layout:setRightMargin(378.7016)
layout:setTopMargin(-2.2495)
layout:setBottomMargin(-8.7505)
Image_1:addChild(Image_3)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("public/bg-huaweng2.png",0)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setTag(116)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setPosition(722.7252, 60.5005)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentX(0.6773)
layout:setPositionPercentY(0.0987)
layout:setPercentWidth(0.0872)
layout:setPercentHeight(0.0473)
layout:setSize({width = 93.0000, height = 29.0000})
layout:setLeftMargin(676.2252)
layout:setRightMargin(297.7748)
layout:setTopMargin(537.9995)
layout:setBottomMargin(46.0005)
imgBg:addChild(Image_6)

--Create Image_6_0
local Image_6_0 = ccui.ImageView:create()
Image_6_0:ignoreContentAdaptWithSize(false)
Image_6_0:loadTexture("public/bg-huaweng2.png",0)
Image_6_0:setFlippedX(true)
Image_6_0:setLayoutComponentEnabled(true)
Image_6_0:setName("Image_6_0")
Image_6_0:setTag(115)
Image_6_0:setCascadeColorEnabled(true)
Image_6_0:setCascadeOpacityEnabled(true)
Image_6_0:setPosition(342.5071, 60.5005)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6_0)
layout:setPositionPercentX(0.3210)
layout:setPositionPercentY(0.0987)
layout:setPercentWidth(0.0872)
layout:setPercentHeight(0.0473)
layout:setSize({width = 93.0000, height = 29.0000})
layout:setLeftMargin(296.0071)
layout:setRightMargin(677.9929)
layout:setTopMargin(537.9995)
layout:setBottomMargin(46.0005)
imgBg:addChild(Image_6_0)

--Create Image_8
local Image_8 = ccui.ImageView:create()
Image_8:ignoreContentAdaptWithSize(false)
Image_8:loadTexture("public/bg-saizhi.png",0)
Image_8:setLayoutComponentEnabled(true)
Image_8:setName("Image_8")
Image_8:setTag(114)
Image_8:setCascadeColorEnabled(true)
Image_8:setCascadeOpacityEnabled(true)
Image_8:setPosition(94.3112, 93.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_8)
layout:setPositionPercentX(0.0884)
layout:setPositionPercentY(0.1530)
layout:setPercentWidth(0.1003)
layout:setPercentHeight(0.2431)
layout:setSize({width = 107.0000, height = 149.0000})
layout:setLeftMargin(40.8112)
layout:setRightMargin(919.1888)
layout:setTopMargin(444.7000)
layout:setBottomMargin(19.3000)
imgBg:addChild(Image_8)

--Create Image_8_0
local Image_8_0 = ccui.ImageView:create()
Image_8_0:ignoreContentAdaptWithSize(false)
Image_8_0:loadTexture("public/bg-majiang.png",0)
Image_8_0:setLayoutComponentEnabled(true)
Image_8_0:setName("Image_8_0")
Image_8_0:setTag(113)
Image_8_0:setCascadeColorEnabled(true)
Image_8_0:setCascadeOpacityEnabled(true)
Image_8_0:setPosition(964.0304, 84.0740)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_8_0)
layout:setPositionPercentX(0.9035)
layout:setPositionPercentY(0.1372)
layout:setPercentWidth(0.1434)
layout:setPercentHeight(0.1794)
layout:setSize({width = 153.0000, height = 110.0000})
layout:setLeftMargin(887.5304)
layout:setRightMargin(26.4696)
layout:setTopMargin(473.9260)
layout:setBottomMargin(29.0740)
imgBg:addChild(Image_8_0)

--Create Image_6_1
local Image_6_1 = ccui.ImageView:create()
Image_6_1:ignoreContentAdaptWithSize(false)
Image_6_1:loadTexture("public/bg-huaweng2.png",0)
Image_6_1:setLayoutComponentEnabled(true)
Image_6_1:setName("Image_6_1")
Image_6_1:setTag(124)
Image_6_1:setCascadeColorEnabled(true)
Image_6_1:setCascadeOpacityEnabled(true)
Image_6_1:setPosition(920.5000, 562.5438)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6_1)
layout:setPositionPercentX(0.8627)
layout:setPositionPercentY(0.9177)
layout:setPercentWidth(0.0872)
layout:setPercentHeight(0.0473)
layout:setSize({width = 93.0000, height = 29.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(874.0000)
layout:setRightMargin(100.0000)
layout:setTopMargin(35.9562)
layout:setBottomMargin(548.0438)
imgBg:addChild(Image_6_1)

--Create Image_6_0_0
local Image_6_0_0 = ccui.ImageView:create()
Image_6_0_0:ignoreContentAdaptWithSize(false)
Image_6_0_0:loadTexture("public/bg-huaweng2.png",0)
Image_6_0_0:setFlippedX(true)
Image_6_0_0:setLayoutComponentEnabled(true)
Image_6_0_0:setName("Image_6_0_0")
Image_6_0_0:setTag(125)
Image_6_0_0:setCascadeColorEnabled(true)
Image_6_0_0:setCascadeOpacityEnabled(true)
Image_6_0_0:setPosition(146.5000, 563.2634)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6_0_0)
layout:setPositionPercentX(0.1373)
layout:setPositionPercentY(0.9189)
layout:setPercentWidth(0.0872)
layout:setPercentHeight(0.0473)
layout:setSize({width = 93.0000, height = 29.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(100.0000)
layout:setRightMargin(874.0000)
layout:setTopMargin(35.2366)
layout:setBottomMargin(548.7634)
imgBg:addChild(Image_6_0_0)

--Create btnClose
local btnClose = ccui.Button:create()
btnClose:ignoreContentAdaptWithSize(false)
btnClose:loadTextureNormal("public/bt-guangbi.png",0)
btnClose:loadTexturePressed("public/bt-guangbi.png",0)
btnClose:loadTextureDisabled("Default/Button_Disable.png",0)
btnClose:setTitleFontSize(14)
btnClose:setTitleColor({r = 65, g = 65, b = 70})
btnClose:setLayoutComponentEnabled(true)
btnClose:setName("btnClose")
btnClose:setTag(126)
btnClose:setCascadeColorEnabled(true)
btnClose:setCascadeOpacityEnabled(true)
btnClose:setPosition(1071.0210, 599.2775)
layout = ccui.LayoutComponent:bindLayoutComponent(btnClose)
layout:setPositionPercentX(1.0038)
layout:setPositionPercentY(0.9776)
layout:setPercentWidth(0.1012)
layout:setPercentHeight(0.1794)
layout:setSize({width = 108.0000, height = 110.0000})
layout:setLeftMargin(1017.0210)
layout:setRightMargin(-58.0215)
layout:setTopMargin(-41.2775)
layout:setBottomMargin(544.2775)
imgBg:addChild(btnClose)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

