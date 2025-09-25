        local frame = CreateFrame("Frame")
        frame:RegisterEvent("ADDON_LOADED")
        frame:SetScript("OnEvent", function(self, event, arg1)
            if event == "ADDON_LOADED" and arg1 == "DLabyCustomInterfaceOptions" then
                print("Setting up DLaby Custom Options")
                -- Perform initial setup here
		LARGE_NUMBER_SEPERATOR = "."
		C_NamePlate.SetNamePlateFriendlySize(50,20)
            end
        end)