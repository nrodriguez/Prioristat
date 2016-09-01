Prioristat = LibStub("AceAddon-3.0"):NewAddon("Prioristat")
AceGUI = LibStub("AceGUI-3.0")

function Prioristat:OnInitialize()
  -- Code that you want to run when the addon is first loaded goes here.
  Prioristat:CreateFrame()
end

function Prioristat:OnEnable()
    -- Called when the addon is enabled
end

function Prioristat:OnDisable()
    -- Called when the addon is disabled
end


function Prioristat:CreateFrame()
  local f = AceGUI:Create("Window") -- "InlineGroup" is also good
  f:SetFullWidth(true)
  f:SetFullHeight(true) -- probably?
  f:SetLayout("Fill") -- important!
  f:SetWidth(300)
  f:SetHeight(100)
  f:EnableResize(true)

  local statsFrame = AceGUI:Create("Heading")
  statsFrame:SetText("Click Me!")
  statsFrame:SetWidth(200)
  f:AddChild(statsFrame)


  print(f)
end
