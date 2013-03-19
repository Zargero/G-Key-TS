function OnEvent(event, gkey, family)
 mkey = GetMKeyState()
 if gkey == 3 and mkey == 1 then
 if event == "G_PRESSED" then
 OutputDebugMessage("TS3_PTT_ACTIVATE")
 end
 if event == "G_RELEASED" then
 OutputDebugMessage("TS3_PTT_DEACTIVATE")
 end
 end
end
