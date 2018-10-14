-- UnitMemo
-- by thekk
-- 06.10.2018

------------------------ Variablen --------------------------
local _coins = "|TInterface\\Icons\\INV_Misc_Coin_01:16|t "
local _skull = "|TInterface\\TargetingFrame\\UI-TargetingFrame-Skull:16|t "

showResCB = CreateFrame("CheckButton", nil, UnitMemoFrame, "UICheckButtonTemplate")
showResCB:SetWidth(12)
showResCB:SetHeight(12)
showResCB:SetPoint("TOPLEFT",-showResCB:GetWidth(), -16)
showResCB:SetFrameStrata("LOW")
showResCB:Hide()

showTypeCB = CreateFrame("CheckButton", nil, UnitMemoFrame, "UICheckButtonTemplate")
showTypeCB:SetWidth(12)
showTypeCB:SetHeight(12)
showTypeCB:SetPoint("TOPLEFT",-showResCB:GetWidth(), -30)
showTypeCB:SetFrameStrata("LOW")
showTypeCB:Hide()

showAlwaysCB = CreateFrame("CheckButton", nil, UnitMemoFrame, "UICheckButtonTemplate")
showAlwaysCB:SetWidth(12)
showAlwaysCB:SetHeight(12)
showAlwaysCB:SetPoint("TOPLEFT",-showResCB:GetWidth(), -40)
showAlwaysCB:SetFrameStrata("LOW")
showAlwaysCB:Hide()
------------------------ Variablen --------------------------

-------------------- help functions -----------------------
local function print(msg)
  DEFAULT_CHAT_FRAME:AddMessage("|cffcccc33INFO: |cffffff55" .. ( msg or "nil" ))
end

local function Res(target)
	local _,totalArmor = UnitResistance(target,0)
	local calcArmor = tonumber(string.format("%.2f",(totalArmor/(totalArmor+400+85*UnitLevel("player")))*100))
	local _,totalFr = UnitResistance(target,2)
	local _,totalNr = UnitResistance(target,3)
	local _,totalFrR = UnitResistance(target,4)
	local _,totalSr = UnitResistance(target,5)
	
	return ("\n|cffBDB76B"..totalArmor.." |cffBDB76B"..calcArmor.."% |cffFF0000"..totalFr.." |cff00FF00"..totalNr.." |cff4AE8F5"..totalFrR.." |cff800080"..totalSr)
end

function StartMoving()
	UnitMemoFrame:StartMoving()
end

function StopMovingOrSizing()
		UnitMemoFrame:StopMovingOrSizing()
		posX = UnitMemoFrame:GetLeft()
		posY = UnitMemoFrame:GetTop()-UIParent:GetTop()
	end

local function setText(target)
	local _titleTexture
	local _title = UnitName(target)
	local _res, _type
	if showRes then _res = Res(target) else _res="" end
	if showType then _type="\n|cffffffff"..UnitCreatureType(target) else _type="" end
	local _text
	for k,v in pairs(Notes) do
		if k == _title then
			if UnitLevel(target) == -1 then
				_titleTexture = _skull
			else
				_titleTexture = _coins
			end
			--TODO: _titleTexture (UnitSkull)
			return (_title.._res.._type.."\n|cffBDB76B"..v)
		end
	end
	if showAlways then return (_title.._res.._type) else return nil end
end

local function setDemoText()
	UnitMemoFrame_Text:SetText(setText("player").."\n- Das ist ein Testframe\n- Zieh das Fenster mit der linken Maustaste\n- wo du es hin haben möchtest.")
	--UnitMemoFrame_Text:SetText("Loatheb".."\n|cffBDB76B3975 |cffBDB76B36,25% |cffFF000025 |cff00FF0025 |cff4AE8F525 |cff80008025".."\n|cffffffffUntoter".."\n|cff22FF22!Dunkelmondkarte und Schattenpot!\n|cffBDB76B- 2:40 Verbinden & neuer Pot!\n- 3:40 Verband/GS\n- 4:10 Kristallflicker\n- 4:40 Verband, neuer Pot\n- 5:40 Verband/GS")
	UnitMemoFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", posX, posY)
	UnitMemoFrame:SetWidth( UnitMemoFrame_Text:GetWidth()+6 )
	UnitMemoFrame:SetHeight( UnitMemoFrame_Text:GetHeight()+8 )
end

function BMMove()
	if UnitMemoFrame:IsMouseEnabled() then
		UnitMemoFrame:Hide()
		showResCB:Hide()
		showTypeCB:Hide()
		showAlwaysCB:Hide()
		UnitMemoFrame:SetMovable(false)
		UnitMemoFrame:EnableMouse(false)
	else
		setDemoText()
		UnitMemoFrame:Show()
		showResCB:Show()
		showTypeCB:Show()
		showAlwaysCB:Show()
		UnitMemoFrame:SetMovable(true)
		UnitMemoFrame:EnableMouse(true)
	end
end

local function Update()
	UnitMemoFrame:Hide()
	local _text = setText("target")
	if _text==nil then UnitMemoFrame:Hide(); return end
	UnitMemoFrame_Text:SetText(_text)
	UnitMemoFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", posX, posY)
	UnitMemoFrame:SetWidth( UnitMemoFrame_Text:GetWidth()+6 )
	UnitMemoFrame:SetHeight( UnitMemoFrame_Text:GetHeight()+8 )
	UnitMemoFrame:Show()
end

-------------------- Register game event handlers ---------------------------
function UnitMemo_OnLoad()
	UnitMemoFrame:RegisterEvent("ADDON_LOADED")
	UnitMemoFrame:RegisterEvent("PLAYER_TARGET_CHANGED")
	UnitMemoFrame:RegisterForDrag("LeftButton")
	UnitMemoFrame:SetScript("OnDragStart", StartMoving)
	UnitMemoFrame:SetScript("OnDragStop", StopMovingOrSizing)
	
	SLASH_BOSSMEMO_SLASH1 = '/bm'
	SlashCmdList['BOSSMEMO_SLASH'] = BMMove
	print("UnitMemo loaded. Type /bm to setup")
end

-------------------- Event Handler ----------------------
function UnitMemo_OnEvent(event)
	if (event == "ADDON_LOADED") then
		UnitMemoFrame:UnregisterEvent("ADDON_LOADED")
		UnitMemoFrame:SetWidth(0)
		UnitMemoFrame:SetHeight(0)
		UnitMemoFrame:Hide()
		UnitMemoFrame:SetMovable(false)
		UnitMemoFrame:EnableMouse(false)
		showResCB:SetChecked(showRes)
		showTypeCB:SetChecked(showType)
		showAlwaysCB:SetChecked(showAlways)
		showResCB:SetScript("OnClick", function()
			if showResCB:GetChecked() == nil then showRes=false else showRes=true end setDemoText() end)
		showTypeCB:SetScript("OnClick", function()
			if showTypeCB:GetChecked()==nil then showType=false	else showType=true end setDemoText() end)
		showAlwaysCB:SetScript("OnClick", function()
			if showAlwaysCB:GetChecked()==nil then showAlways=false	else showAlways=true end setDemoText() end)
		selfNotes = Notes
	end
	
	if UnitExists("target") then
		Update()
	else
		UnitMemoFrame:Hide()
	end
end