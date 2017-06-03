if _VERSION then
	table.setn = function() end
	string.gfind = string.gmatch
	ITEM_SPELL_CHARGES_P1 = ITEM_SPELL_CHARGES
end