if _VERSION == 'Lua 5.1' then
	table.setn = function() end
	string.gfind = string.gmatch
end

-- TODO rename file