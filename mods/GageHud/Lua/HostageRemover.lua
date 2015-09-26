local orig_init = HUDAssaultCorner.init
function HUDAssaultCorner:init(hud, full_hud)
	orig_init(self, hud, full_hud)
	self._hud_panel = hud.panel
	self._full_hud_panel = full_hud.panel
	if self._hud_panel:child("hostages_panel") then
	self:_hide_hostages()
	end
end

function HUDAssaultCorner:_show_hostages()
	if not self._casing_panel then
	end
end
