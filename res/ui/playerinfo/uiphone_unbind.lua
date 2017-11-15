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
panel:setBackGroundColorOpacity(102)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(1471)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
Node:addChild(panel)

--Create image_bg
local image_bg = ccui.ImageView:create()
image_bg:ignoreContentAdaptWithSize(false)
image_bg:loadTexture("common/layerbg/com_bg_pic_3.png",0)
image_bg:setScale9Enabled(true)
image_bg:setCapInsets({x = 145, y = 92, width = 1, height = 1})
image_bg:setLayoutComponentEnabled(true)
image_bg:setName("image_bg")
image_bg:setTag(295)
image_bg:setCascadeColorEnabled(true)
image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(image_bg)
layout:setSize({width = 700.0000, height = 456.0000})
layout:setLeftMargin(-350.0000)
layout:setRightMargin(-350.0000)
layout:setTopMargin(-228.0000)
layout:setBottomMargin(-228.0000)
panel:addChild(image_bg)

--Create img_bg_2
local img_bg_2 = ccui.ImageView:create()
img_bg_2:ignoreContentAdaptWithSize(false)
img_bg_2:loadTexture("common/layerbg/com_bg_pic_bsbg.png",0)
img_bg_2:setScale9Enabled(true)
img_bg_2:setCapInsets({x = 37, y = 36, width = 1, height = 1})
img_bg_2:setLayoutComponentEnabled(true)
img_bg_2:setName("img_bg_2")
img_bg_2:setTag(296)
img_bg_2:setCascadeColorEnabled(true)
img_bg_2:setCascadeOpacityEnabled(true)
img_bg_2:setPosition(350.0000, 201.8200)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4426)
layout:setPercentWidth(0.9486)
layout:setPercentHeight(0.8070)
layout:setSize({width = 664.0000, height = 368.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(18.0000)
layout:setTopMargin(70.1800)
layout:setBottomMargin(17.8200)
image_bg:addChild(img_bg_2)

--Create spr_title
local spr_title = cc.Sprite:create("playerinfo/pinf_pic_title_jbsj.png")
spr_title:setName("spr_title")
spr_title:setTag(1463)
spr_title:setCascadeColorEnabled(true)
spr_title:setCascadeOpacityEnabled(true)
spr_title:setPosition(0.0000, 185.2776)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_title)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 160.0000, height = 42.0000})
layout:setLeftMargin(-80.0000)
layout:setRightMargin(-80.0000)
layout:setTopMargin(-206.2776)
layout:setBottomMargin(164.2776)
spr_title:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_title)

--Create btn_close
local btn_close = ccui.Button:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:loadTextureNormal("common/btn/com_btn_close_0.png",0)
btn_close:loadTexturePressed("common/btn/com_btn_close_1.png",0)
btn_close:loadTextureDisabled("common/btn/com_btn_close_1.png",0)
btn_close:setTitleFontSize(14)
btn_close:setTitleColor({r = 65, g = 65, b = 70})
btn_close:setScale9Enabled(true)
btn_close:setCapInsets({x = 15, y = 11, width = 40, height = 48})
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(1464)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(326.1148, 193.8861)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(291.1148)
layout:setRightMargin(-361.1148)
layout:setTopMargin(-228.8861)
layout:setBottomMargin(158.8861)
panel:addChild(btn_close)

--Create node_phone
local node_phone=cc.Node:create()
node_phone:setName("node_phone")
node_phone:setTag(1472)
node_phone:setCascadeColorEnabled(true)
node_phone:setCascadeOpacityEnabled(true)
node_phone:setPosition(-252.8000, 77.5340)
layout = ccui.LayoutComponent:bindLayoutComponent(node_phone)
layout:setLeftMargin(-252.8000)
layout:setRightMargin(252.8000)
layout:setTopMargin(-77.5340)
layout:setBottomMargin(77.5340)
panel:addChild(node_phone)

--Create spr_word
local spr_word = cc.Sprite:create("playerinfo/pinf_pic_sfhm.png")
spr_word:setName("spr_word")
spr_word:setTag(1462)
spr_word:setCascadeColorEnabled(true)
spr_word:setCascadeOpacityEnabled(true)
spr_word:setAnchorPoint(0.0000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_word)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 140.0000, height = 32.0000})
layout:setRightMargin(-140.0000)
layout:setTopMargin(-16.0000)
layout:setBottomMargin(-16.0000)
spr_word:setBlendFunc({src = 1, dst = 771})
node_phone:addChild(spr_word)

--Create image_bg
local image_bg = ccui.ImageView:create()
image_bg:ignoreContentAdaptWithSize(false)
image_bg:loadTexture("common/layerbg/com_pic_insert_bg.png",0)
image_bg:setScale9Enabled(true)
image_bg:setCapInsets({x = 18, y = 19, width = 6, height = 3})
image_bg:setLayoutComponentEnabled(true)
image_bg:setName("image_bg")
image_bg:setTag(1467)
image_bg:setCascadeColorEnabled(true)
image_bg:setCascadeOpacityEnabled(true)
image_bg:setPosition(328.6483, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(image_bg)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 352.0000, height = 42.0000})
layout:setLeftMargin(152.6483)
layout:setRightMargin(-504.6483)
layout:setTopMargin(-21.0000)
layout:setBottomMargin(-21.0000)
node_phone:addChild(image_bg)

--Create tf_phone
local tf_phone = ccui.TextField:create()
tf_phone:ignoreContentAdaptWithSize(false)
tolua.cast(tf_phone:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
tf_phone:setFontSize(28)
tf_phone:setPlaceHolder("account")
tf_phone:setString([[]])
tf_phone:setMaxLength(10)
tf_phone:setLayoutComponentEnabled(true)
tf_phone:setName("tf_phone")
tf_phone:setTag(1468)
tf_phone:setCascadeColorEnabled(true)
tf_phone:setCascadeOpacityEnabled(true)
tf_phone:setAnchorPoint(0.0000, 0.5325)
tf_phone:setPosition(161.4313, 0.0000)
tf_phone:setColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(tf_phone)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 342.0000, height = 42.0000})
layout:setLeftMargin(161.4313)
layout:setRightMargin(-503.4313)
layout:setTopMargin(-19.6350)
layout:setBottomMargin(-22.3650)
node_phone:addChild(tf_phone)

--Create btn_sure
local btn_sure = ccui.Button:create()
btn_sure:ignoreContentAdaptWithSize(false)
btn_sure:loadTextureNormal("common/btn/com_btn_orange_0.png",0)
btn_sure:loadTexturePressed("common/btn/com_btn_orange_1.png",0)
btn_sure:loadTextureDisabled("common/btn/com_btn_orange_1.png",0)
btn_sure:setTitleFontSize(14)
btn_sure:setTitleColor({r = 65, g = 65, b = 70})
btn_sure:setScale9Enabled(true)
btn_sure:setCapInsets({x = 60, y = 40, width = 38, height = 2})
btn_sure:setLayoutComponentEnabled(true)
btn_sure:setName("btn_sure")
btn_sure:setTag(1465)
btn_sure:setCascadeColorEnabled(true)
btn_sure:setCascadeOpacityEnabled(true)
btn_sure:setPosition(145.4100, -138.2069)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_sure)
layout:setSize({width = 225.0000, height = 82.0000})
layout:setLeftMargin(32.9100)
layout:setRightMargin(-257.9100)
layout:setTopMargin(97.2069)
layout:setBottomMargin(-179.2069)
panel:addChild(btn_sure)

--Create spr_qd
local spr_qd = cc.Sprite:create("playerinfo/pinf_pic_qd.png")
spr_qd:setName("spr_qd")
spr_qd:setTag(1466)
spr_qd:setCascadeColorEnabled(true)
spr_qd:setCascadeOpacityEnabled(true)
spr_qd:setPosition(112.0000, 46.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_qd)
layout:setPositionPercentX(0.4978)
layout:setPositionPercentY(0.5610)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(0.5366)
layout:setSize({width = 90.0000, height = 44.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(68.0000)
layout:setTopMargin(14.0000)
layout:setBottomMargin(24.0000)
spr_qd:setBlendFunc({src = 1, dst = 771})
btn_sure:addChild(spr_qd)

--Create btn_cancel
local btn_cancel = ccui.Button:create()
btn_cancel:ignoreContentAdaptWithSize(false)
btn_cancel:loadTextureNormal("common/btn/com_btn_red_0.png",0)
btn_cancel:loadTexturePressed("common/btn/com_btn_red_1.png",0)
btn_cancel:loadTextureDisabled("common/btn/com_btn_red_1.png",0)
btn_cancel:setTitleFontSize(14)
btn_cancel:setTitleColor({r = 65, g = 65, b = 70})
btn_cancel:setScale9Enabled(true)
btn_cancel:setCapInsets({x = 60, y = 40, width = 38, height = 2})
btn_cancel:setLayoutComponentEnabled(true)
btn_cancel:setName("btn_cancel")
btn_cancel:setTag(1480)
btn_cancel:setCascadeColorEnabled(true)
btn_cancel:setCascadeOpacityEnabled(true)
btn_cancel:setPosition(-146.4600, -138.3688)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_cancel)
layout:setSize({width = 225.0000, height = 82.0000})
layout:setLeftMargin(-258.9600)
layout:setRightMargin(33.9600)
layout:setTopMargin(97.3688)
layout:setBottomMargin(-179.3688)
panel:addChild(btn_cancel)

--Create spr_qx
local spr_qx = cc.Sprite:create("playerinfo/pinf_pic_qx.png")
spr_qx:setName("spr_qx")
spr_qx:setTag(1481)
spr_qx:setCascadeColorEnabled(true)
spr_qx:setCascadeOpacityEnabled(true)
spr_qx:setPosition(112.0000, 46.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_qx)
layout:setPositionPercentX(0.4978)
layout:setPositionPercentY(0.5610)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(0.5366)
layout:setSize({width = 90.0000, height = 44.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(68.0000)
layout:setTopMargin(14.0000)
layout:setBottomMargin(24.0000)
spr_qx:setBlendFunc({src = 1, dst = 771})
btn_cancel:addChild(spr_qx)

--Create node_code
local node_code=cc.Node:create()
node_code:setName("node_code")
node_code:setTag(1474)
node_code:setCascadeColorEnabled(true)
node_code:setCascadeOpacityEnabled(true)
node_code:setPosition(-252.8000, -12.9125)
layout = ccui.LayoutComponent:bindLayoutComponent(node_code)
layout:setLeftMargin(-252.8000)
layout:setRightMargin(252.8000)
layout:setTopMargin(12.9125)
layout:setBottomMargin(-12.9125)
panel:addChild(node_code)

--Create spr_word
local spr_word = cc.Sprite:create("playerinfo/pinf_pic_yzm.png")
spr_word:setName("spr_word")
spr_word:setTag(1475)
spr_word:setCascadeColorEnabled(true)
spr_word:setCascadeOpacityEnabled(true)
spr_word:setAnchorPoint(0.0000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_word)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 140.0000, height = 32.0000})
layout:setRightMargin(-140.0000)
layout:setTopMargin(-16.0000)
layout:setBottomMargin(-16.0000)
spr_word:setBlendFunc({src = 1, dst = 771})
node_code:addChild(spr_word)

--Create image_bg
local image_bg = ccui.ImageView:create()
image_bg:ignoreContentAdaptWithSize(false)
image_bg:loadTexture("common/layerbg/com_pic_insert_bg.png",0)
image_bg:setScale9Enabled(true)
image_bg:setCapInsets({x = 18, y = 19, width = 6, height = 3})
image_bg:setLayoutComponentEnabled(true)
image_bg:setName("image_bg")
image_bg:setTag(1476)
image_bg:setCascadeColorEnabled(true)
image_bg:setCascadeOpacityEnabled(true)
image_bg:setPosition(328.6483, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(image_bg)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 352.0000, height = 42.0000})
layout:setLeftMargin(152.6483)
layout:setRightMargin(-504.6483)
layout:setTopMargin(-21.0000)
layout:setBottomMargin(-21.0000)
node_code:addChild(image_bg)

--Create tf_code
local tf_code = ccui.TextField:create()
tf_code:ignoreContentAdaptWithSize(false)
tolua.cast(tf_code:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
tf_code:setFontSize(28)
tf_code:setPlaceHolder("account")
tf_code:setString([[]])
tf_code:setMaxLength(10)
tf_code:setLayoutComponentEnabled(true)
tf_code:setName("tf_code")
tf_code:setTag(1477)
tf_code:setCascadeColorEnabled(true)
tf_code:setCascadeOpacityEnabled(true)
tf_code:setAnchorPoint(0.0000, 0.5325)
tf_code:setPosition(161.4300, 0.0000)
tf_code:setColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(tf_code)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 190.0000, height = 42.0000})
layout:setLeftMargin(161.4300)
layout:setRightMargin(-351.4300)
layout:setTopMargin(-19.6350)
layout:setBottomMargin(-22.3650)
node_code:addChild(tf_code)

--Create btn_getcode
local btn_getcode = ccui.Button:create()
btn_getcode:ignoreContentAdaptWithSize(false)
btn_getcode:loadTextureNormal("common/btn/com_btn_blue_min_0.png",0)
btn_getcode:loadTexturePressed("common/btn/com_btn_blue_min_1.png",0)
btn_getcode:loadTextureDisabled("common/btn/com_btn_blue_min_2.png",0)
btn_getcode:setTitleFontSize(14)
btn_getcode:setTitleColor({r = 65, g = 65, b = 70})
btn_getcode:setScale9Enabled(true)
btn_getcode:setCapInsets({x = 18, y = 31, width = 1, height = 2})
btn_getcode:setLayoutComponentEnabled(true)
btn_getcode:setName("btn_getcode")
btn_getcode:setTag(276)
btn_getcode:setCascadeColorEnabled(true)
btn_getcode:setCascadeOpacityEnabled(true)
btn_getcode:setPosition(431.5300, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_getcode)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 152.0000, height = 44.0000})
layout:setLeftMargin(355.5300)
layout:setRightMargin(-507.5300)
layout:setTopMargin(-22.0000)
layout:setBottomMargin(-22.0000)
node_code:addChild(btn_getcode)

--Create spr_nosend
local spr_nosend = cc.Sprite:create("playerinfo/pinf_pic_hqyzm.png")
spr_nosend:setName("spr_nosend")
spr_nosend:setTag(277)
spr_nosend:setCascadeColorEnabled(true)
spr_nosend:setCascadeOpacityEnabled(true)
spr_nosend:setPosition(76.0000, 24.0020)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_nosend)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5455)
layout:setPercentWidth(0.9737)
layout:setPercentHeight(0.8182)
layout:setSize({width = 148.0000, height = 36.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(2.0000)
layout:setTopMargin(1.9980)
layout:setBottomMargin(6.0020)
spr_nosend:setBlendFunc({src = 1, dst = 771})
btn_getcode:addChild(spr_nosend)

--Create spr_sendend
local spr_sendend = cc.Sprite:create("playerinfo/pinf_pic_yfs.png")
spr_sendend:setName("spr_sendend")
spr_sendend:setTag(278)
spr_sendend:setCascadeColorEnabled(true)
spr_sendend:setCascadeOpacityEnabled(true)
spr_sendend:setPosition(60.7848, 22.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_sendend)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.3999)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4605)
layout:setPercentHeight(0.6364)
layout:setSize({width = 70.0000, height = 28.0000})
layout:setLeftMargin(25.7848)
layout:setRightMargin(56.2152)
layout:setTopMargin(8.0000)
layout:setBottomMargin(8.0000)
spr_sendend:setBlendFunc({src = 1, dst = 771})
btn_getcode:addChild(spr_sendend)

--Create text_time
local text_time = ccui.Text:create()
text_time:ignoreContentAdaptWithSize(true)
text_time:setTextAreaSize({width = 0, height = 0})
text_time:setFontSize(30)
text_time:setString([[60]])
text_time:setLayoutComponentEnabled(true)
text_time:setName("text_time")
text_time:setTag(279)
text_time:setCascadeColorEnabled(true)
text_time:setCascadeOpacityEnabled(true)
text_time:setAnchorPoint(0.0000, 0.5000)
text_time:setPosition(70.0000, 14.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_time)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4286)
layout:setPercentHeight(1.0714)
layout:setSize({width = 30.0000, height = 30.0000})
layout:setLeftMargin(70.0000)
layout:setRightMargin(-30.0000)
layout:setTopMargin(-1.0000)
layout:setBottomMargin(-1.0000)
spr_sendend:addChild(text_time)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

