---------------------------
-- GameShaman - ReloadUI --
---------------------------

--Add the slash commands
SLASH_RELOADUI1 = '/reloadui'
SLASH_RELOADUI2 = '/rl'

SlashCmdList['RELOADUI'] = function(self, txt)
	ReloadUI();
end

print("Addon: ReloadUI - (GameShaman) Loaded...")
