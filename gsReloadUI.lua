--[[
gsReloadUI
Created by ColbyWanShinobi
email: colbywanshinobi@gameshaman.com
web: gameshaman.com
repo: https://github.com/ColbyWanShinobi/gsReloadUI.git
--]]

--Add the slash commands
SLASH_RELOADUI1 = '/reloadui';
SLASH_RELOADUI2 = '/rl';

SlashCmdList['RELOADUI'] = function(self, txt)
	ReloadUI();
end

print("gsReloadUI by gameshaman.com");
print("gsReloadUI: Addon Loaded");
