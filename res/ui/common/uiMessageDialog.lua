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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(0)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(67)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
Node:addChild(panel)

--Create node_middle
local node_middle=cc.Node:create()
node_middle:setName("node_middle")
node_middle:setTag(80)
node_middle:setCascadeColorEnabled(true)
node_middle:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(node_middle)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
panel:addChild(node_middle)

--Create image_middle_bg
local image_middle_bg = ccui.ImageView:create()
image_middle_bg:ignoreContentAdaptWithSize(false)
image_middle_bg:loadTexture("common/layerbg/com_bg_pic_3.png",0)
image_middle_bg:setScale9Enabled(true)
image_middle_bg:setCapInsets({x = 100, y = 76, width = 90, height = 32})
image_middle_bg:setLayoutComponentEnabled(true)
image_middle_bg:setName("image_middle_bg")
image_middle_bg:setTag(78)
image_middle_bg:setCascadeColorEnabled(true)
image_middle_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(image_middle_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 664.0000, height = 416.0000})
layout:setLeftMargin(-332.0000)
layout:setRightMargin(-332.0000)
layout:setTopMargin(-208.0000)
layout:setBottomMargin(-208.0000)
node_middle:addChild(image_middle_bg)

--Create img_bg_1
local img_bg_1 = ccui.ImageView:create()
img_bg_1:ignoreContentAdaptWithSize(false)
img_bg_1:loadTexture("common/layerbg/com_bg_pic_bsbg.png",0)
img_bg_1:setScale9Enabled(true)
img_bg_1:setCapInsets({x = 36, y = 5, width = 2, height = 1})
img_bg_1:setLayoutComponentEnabled(true)
img_bg_1:setName("img_bg_1")
img_bg_1:setTag(79)
img_bg_1:setCascadeColorEnabled(true)
img_bg_1:setCascadeOpacityEnabled(true)
img_bg_1:setPosition(332.0000, 182.3785)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4384)
layout:setPercentWidth(0.9458)
layout:setPercentHeight(0.7885)
layout:setSize({width = 628.0000, height = 328.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(18.0000)
layout:setTopMargin(69.6215)
layout:setBottomMargin(18.3785)
image_middle_bg:addChild(img_bg_1)

--Create spr_words_ts
local spr_words_ts = cc.Sprite:create("common/btn/com_pic_ts.png")
spr_words_ts:setName("spr_words_ts")
spr_words_ts:setTag(93)
spr_words_ts:setCascadeColorEnabled(true)
spr_words_ts:setCascadeOpacityEnabled(true)
spr_words_ts:setPosition(0.0000, 164.2906)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_words_ts)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 88.0000, height = 42.0000})
layout:setLeftMargin(-44.0000)
layout:setRightMargin(-44.0000)
layout:setTopMargin(-185.2906)
layout:setBottomMargin(143.2906)
spr_words_ts:setBlendFunc({src = 1, dst = 771})
node_middle:addChild(spr_words_ts)

--Create btn_middle_only_OK
local btn_middle_only_OK = ccui.Button:create()
btn_middle_only_OK:ignoreContentAdaptWithSize(false)
btn_middle_only_OK:loadTextureNormal("common/btn/com_btn_red_0.png",0)
btn_middle_only_OK:loadTexturePressed("common/btn/com_btn_red_1.png",0)
btn_middle_only_OK:loadTextureDisabled("common/btn/com_btn_red_1.png",0)
btn_middle_only_OK:setTitleFontSize(33)
btn_middle_only_OK:setScale9Enabled(true)
btn_middle_only_OK:setCapInsets({x = 60, y = 41, width = 38, height = 1})
btn_middle_only_OK:setLayoutComponentEnabled(true)
btn_middle_only_OK:setName("btn_middle_only_OK")
btn_middle_only_OK:setTag(100)
btn_middle_only_OK:setCascadeColorEnabled(true)
btn_middle_only_OK:setCascadeOpacityEnabled(true)
btn_middle_only_OK:setPosition(0.0000, -123.3473)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_middle_only_OK)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 224.0000, height = 82.0000})
layout:setLeftMargin(-112.0000)
layout:setRightMargin(-112.0000)
layout:setTopMargin(82.3473)
layout:setBottomMargin(-164.3473)
node_middle:addChild(btn_middle_only_OK)

--Create spr_OK
local spr_OK = cc.Sprite:create("common/btn/com_pic_qd.png")
spr_OK:setName("spr_OK")
spr_OK:setTag(101)
spr_OK:setCascadeColorEnabled(true)
spr_OK:setCascadeOpacityEnabled(true)
spr_OK:setPosition(112.0000, 47.8728)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_OK)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5838)
layout:setPercentWidth(0.4018)
layout:setPercentHeight(0.5366)
layout:setSize({width = 90.0000, height = 44.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(67.0000)
layout:setTopMargin(12.1272)
layout:setBottomMargin(25.8728)
spr_OK:setBlendFunc({src = 1, dst = 771})
btn_middle_only_OK:addChild(spr_OK)

--Create btn_middle_OK
local btn_middle_OK = ccui.Button:create()
btn_middle_OK:ignoreContentAdaptWithSize(false)
btn_middle_OK:loadTextureNormal("common/btn/com_btn_red_0.png",0)
btn_middle_OK:loadTexturePressed("common/btn/com_btn_red_1.png",0)
btn_middle_OK:loadTextureDisabled("common/btn/com_btn_red_1.png",0)
btn_middle_OK:setTitleFontSize(33)
btn_middle_OK:setScale9Enabled(true)
btn_middle_OK:setCapInsets({x = 60, y = 41, width = 38, height = 1})
btn_middle_OK:setLayoutComponentEnabled(true)
btn_middle_OK:setName("btn_middle_OK")
btn_middle_OK:setTag(102)
btn_middle_OK:setCascadeColorEnabled(true)
btn_middle_OK:setCascadeOpacityEnabled(true)
btn_middle_OK:setPosition(147.0000, -123.3473)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_middle_OK)
layout:setSize({width = 224.0000, height = 82.0000})
layout:setLeftMargin(35.0000)
layout:setRightMargin(-259.0000)
layout:setTopMargin(82.3473)
layout:setBottomMargin(-164.3473)
node_middle:addChild(btn_middle_OK)

--Create spr_OK
local spr_OK = cc.Sprite:create("common/btn/com_pic_qd.png")
spr_OK:setName("spr_OK")
spr_OK:setTag(103)
spr_OK:setCascadeColorEnabled(true)
spr_OK:setCascadeOpacityEnabled(true)
spr_OK:setPosition(112.0000, 47.8700)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_OK)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5838)
layout:setPercentWidth(0.4018)
layout:setPercentHeight(0.5366)
layout:setSize({width = 90.0000, height = 44.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(67.0000)
layout:setTopMargin(12.1300)
layout:setBottomMargin(25.8700)
spr_OK:setBlendFunc({src = 1, dst = 771})
btn_middle_OK:addChild(spr_OK)

--Create btn_middle_CANCEL
local btn_middle_CANCEL = ccui.Button:create()
btn_middle_CANCEL:ignoreContentAdaptWithSize(false)
btn_middle_CANCEL:loadTextureNormal("common/btn/com_btn_green_0.png",0)
btn_middle_CANCEL:loadTexturePressed("common/btn/com_btn_green_1.png",0)
btn_middle_CANCEL:loadTextureDisabled("common/btn/com_btn_green_1.png",0)
btn_middle_CANCEL:setTitleFontSize(33)
btn_middle_CANCEL:setScale9Enabled(true)
btn_middle_CANCEL:setCapInsets({x = 60, y = 41, width = 38, height = 1})
btn_middle_CANCEL:setLayoutComponentEnabled(true)
btn_middle_CANCEL:setName("btn_middle_CANCEL")
btn_middle_CANCEL:setTag(104)
btn_middle_CANCEL:setCascadeColorEnabled(true)
btn_middle_CANCEL:setCascadeOpacityEnabled(true)
btn_middle_CANCEL:setPosition(-147.0000, -123.3473)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_middle_CANCEL)
layout:setSize({width = 224.0000, height = 82.0000})
layout:setLeftMargin(-259.0000)
layout:setRightMargin(35.0000)
layout:setTopMargin(82.3473)
layout:setBottomMargin(-164.3473)
node_middle:addChild(btn_middle_CANCEL)

--Create spr_cancel
local spr_cancel = cc.Sprite:create("common/btn/com_pic_qx.png")
spr_cancel:setName("spr_cancel")
spr_cancel:setTag(106)
spr_cancel:setCascadeColorEnabled(true)
spr_cancel:setCascadeOpacityEnabled(true)
spr_cancel:setPosition(112.0000, 47.8700)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_cancel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5838)
layout:setPercentWidth(0.4018)
layout:setPercentHeight(0.5366)
layout:setSize({width = 90.0000, height = 44.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(67.0000)
layout:setTopMargin(12.1300)
layout:setBottomMargin(25.8700)
spr_cancel:setBlendFunc({src = 1, dst = 771})
btn_middle_CANCEL:addChild(spr_cancel)

--Create node_hook
local node_hook=cc.Node:create()
node_hook:setName("node_hook")
node_hook:setTag(83)
node_hook:setCascadeColorEnabled(true)
node_hook:setCascadeOpacityEnabled(true)
node_hook:setPosition(-111.7200, -44.6700)
layout = ccui.LayoutComponent:bindLayoutComponent(node_hook)
layout:setLeftMargin(-111.7200)
layout:setRightMargin(111.7200)
layout:setTopMargin(44.6700)
layout:setBottomMargin(-44.6700)
node_middle:addChild(node_hook)

--Create btn_hook
local btn_hook = ccui.Button:create()
btn_hook:ignoreContentAdaptWithSize(false)
btn_hook:loadTextureNormal("common/com_pic_hookbg.png",0)
btn_hook:loadTexturePressed("common/com_pic_hookbg.png",0)
btn_hook:loadTextureDisabled("common/com_pic_hookbg.png",0)
btn_hook:setTitleFontSize(14)
btn_hook:setTitleColor({r = 65, g = 65, b = 70})
btn_hook:setScale9Enabled(true)
btn_hook:setCapInsets({x = 15, y = 11, width = 8, height = 16})
btn_hook:setLayoutComponentEnabled(true)
btn_hook:setName("btn_hook")
btn_hook:setTag(574)
btn_hook:setCascadeColorEnabled(true)
btn_hook:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_hook)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 42.0000, height = 42.0000})
layout:setLeftMargin(-21.0000)
layout:setRightMargin(-21.0000)
layout:setTopMargin(-21.0000)
layout:setBottomMargin(-21.0000)
node_hook:addChild(btn_hook)

--Create spr_hook
local spr_hook = cc.Sprite:create("common/com_pic_hook.png")
spr_hook:setName("spr_hook")
spr_hook:setTag(575)
spr_hook:setCascadeColorEnabled(true)
spr_hook:setCascadeOpacityEnabled(true)
spr_hook:setPosition(21.0000, 21.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_hook)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8333)
layout:setPercentHeight(0.8095)
layout:setSize({width = 35.0000, height = 34.0000})
layout:setLeftMargin(3.5000)
layout:setRightMargin(3.5000)
layout:setTopMargin(4.0000)
layout:setBottomMargin(4.0000)
spr_hook:setBlendFunc({src = 1, dst = 771})
btn_hook:addChild(spr_hook)

--Create text_notice
local text_notice = ccui.Text:create()
text_notice:ignoreContentAdaptWithSize(true)
text_notice:setTextAreaSize({width = 0, height = 0})
text_notice:setFontSize(30)
text_notice:setString([[本次登陆不]])
text_notice:setLayoutComponentEnabled(true)
text_notice:setName("text_notice")
text_notice:setTag(576)
text_notice:setCascadeColorEnabled(true)
text_notice:setCascadeOpacityEnabled(true)
text_notice:setAnchorPoint(0.0000, 0.5000)
text_notice:setPosition(35.4002, 0.0000)
text_notice:setTextColor({r = 68, g = 70, b = 76})
layout = ccui.LayoutComponent:bindLayoutComponent(text_notice)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 150.0000, height = 30.0000})
layout:setLeftMargin(35.4002)
layout:setRightMargin(-185.4002)
layout:setTopMargin(-15.0000)
layout:setBottomMargin(-15.0000)
node_hook:addChild(text_notice)

--Create text_middle_data
local text_middle_data = ccui.Text:create()
text_middle_data:ignoreContentAdaptWithSize(false)
text_middle_data:setFontSize(33)
text_middle_data:setString([[您已充值成功!您已充值成功!您已充值成功!您已充值成功!您已充值成功!您已充值成功!]])
text_middle_data:setTextHorizontalAlignment(1)
text_middle_data:setTextVerticalAlignment(1)
text_middle_data:setLayoutComponentEnabled(true)
text_middle_data:setName("text_middle_data")
text_middle_data:setTag(81)
text_middle_data:setCascadeColorEnabled(true)
text_middle_data:setCascadeOpacityEnabled(true)
text_middle_data:setPosition(0.0000, 35.0524)
text_middle_data:setTextColor({r = 68, g = 70, b = 76})
layout = ccui.LayoutComponent:bindLayoutComponent(text_middle_data)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 580.0000, height = 200.0000})
layout:setLeftMargin(-290.0000)
layout:setRightMargin(-290.0000)
layout:setTopMargin(-135.0524)
layout:setBottomMargin(-64.9476)
node_middle:addChild(text_middle_data)

--Create text_middle_desc
local text_middle_desc = ccui.Text:create()
text_middle_desc:ignoreContentAdaptWithSize(false)
text_middle_desc:setFontSize(25)
text_middle_desc:setString([[您已充值成功!您已充值成功!您已充值成功!您已充值成功!您已充值成功!您已充值成功!]])
text_middle_desc:setTextHorizontalAlignment(1)
text_middle_desc:setTextVerticalAlignment(1)
text_middle_desc:setLayoutComponentEnabled(true)
text_middle_desc:setName("text_middle_desc")
text_middle_desc:setTag(80)
text_middle_desc:setCascadeColorEnabled(true)
text_middle_desc:setCascadeOpacityEnabled(true)
text_middle_desc:setPosition(0.0000, 35.0500)
text_middle_desc:setTextColor({r = 165, g = 42, b = 42})
layout = ccui.LayoutComponent:bindLayoutComponent(text_middle_desc)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 580.0000, height = 200.0000})
layout:setLeftMargin(-290.0000)
layout:setRightMargin(-290.0000)
layout:setTopMargin(-135.0500)
layout:setBottomMargin(-64.9500)
node_middle:addChild(text_middle_desc)

--Create node_min
local node_min=cc.Node:create()
node_min:setName("node_min")
node_min:setTag(82)
node_min:setCascadeColorEnabled(true)
node_min:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(node_min)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
panel:addChild(node_min)

--Create image_min_bg
local image_min_bg = ccui.ImageView:create()
image_min_bg:ignoreContentAdaptWithSize(false)
image_min_bg:loadTexture("common/layerbg/com_pic_minbg.png",0)
image_min_bg:setScale9Enabled(true)
image_min_bg:setCapInsets({x = 65, y = 65, width = 2, height = 2})
image_min_bg:setLayoutComponentEnabled(true)
image_min_bg:setName("image_min_bg")
image_min_bg:setTag(83)
image_min_bg:setCascadeColorEnabled(true)
image_min_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(image_min_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 500.0000, height = 338.0000})
layout:setLeftMargin(-250.0000)
layout:setRightMargin(-250.0000)
layout:setTopMargin(-169.0000)
layout:setBottomMargin(-169.0000)
node_min:addChild(image_min_bg)

--Create btn_min_only_OK
local btn_min_only_OK = ccui.Button:create()
btn_min_only_OK:ignoreContentAdaptWithSize(false)
btn_min_only_OK:loadTextureNormal("common/btn/com_btn_red_0.png",0)
btn_min_only_OK:loadTexturePressed("common/btn/com_btn_red_1.png",0)
btn_min_only_OK:loadTextureDisabled("common/btn/com_btn_red_1.png",0)
btn_min_only_OK:setTitleFontSize(33)
btn_min_only_OK:setScale9Enabled(true)
btn_min_only_OK:setCapInsets({x = 60, y = 41, width = 38, height = 1})
btn_min_only_OK:setLayoutComponentEnabled(true)
btn_min_only_OK:setName("btn_min_only_OK")
btn_min_only_OK:setTag(84)
btn_min_only_OK:setCascadeColorEnabled(true)
btn_min_only_OK:setCascadeOpacityEnabled(true)
btn_min_only_OK:setPosition(0.0000, -89.3744)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_min_only_OK)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 225.0000, height = 82.0000})
layout:setLeftMargin(-112.5000)
layout:setRightMargin(-112.5000)
layout:setTopMargin(48.3744)
layout:setBottomMargin(-130.3744)
node_min:addChild(btn_min_only_OK)

--Create spr_OK
local spr_OK = cc.Sprite:create("common/btn/com_pic_qd.png")
spr_OK:setName("spr_OK")
spr_OK:setTag(92)
spr_OK:setCascadeColorEnabled(true)
spr_OK:setCascadeOpacityEnabled(true)
spr_OK:setPosition(112.0000, 47.8728)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_OK)
layout:setPositionPercentX(0.4978)
layout:setPositionPercentY(0.5838)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(0.5366)
layout:setSize({width = 90.0000, height = 44.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(68.0000)
layout:setTopMargin(12.1272)
layout:setBottomMargin(25.8728)
spr_OK:setBlendFunc({src = 1, dst = 771})
btn_min_only_OK:addChild(spr_OK)

--Create text_min_data
local text_min_data = ccui.Text:create()
text_min_data:ignoreContentAdaptWithSize(false)
text_min_data:setFontSize(30)
text_min_data:setString([[您已充值成功！]])
text_min_data:setTextHorizontalAlignment(1)
text_min_data:setTextVerticalAlignment(1)
text_min_data:setLayoutComponentEnabled(true)
text_min_data:setName("text_min_data")
text_min_data:setTag(86)
text_min_data:setCascadeColorEnabled(true)
text_min_data:setCascadeOpacityEnabled(true)
text_min_data:setPosition(0.0000, 54.2800)
text_min_data:setTextColor({r = 68, g = 70, b = 76})
layout = ccui.LayoutComponent:bindLayoutComponent(text_min_data)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 440.0000, height = 150.0000})
layout:setLeftMargin(-220.0000)
layout:setRightMargin(-220.0000)
layout:setTopMargin(-129.2800)
layout:setBottomMargin(-20.7200)
node_min:addChild(text_min_data)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

