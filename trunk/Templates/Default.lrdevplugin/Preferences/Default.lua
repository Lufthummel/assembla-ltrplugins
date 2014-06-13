--[[
        Plugin configuration file (aka 'Advanced Settings').
        
        Note: Named members of return table are accessible in source code as:
        
            app:getPref( name )
            
            provided there is no app:initPref( name, val ) or app:setPref( name, val ) statements executed prior,
            which hide/override the named members in this file.
--]]

-- declare return table
local _t = {}

-- misc config variables (not tables)
_t.misc = 'misc'

-- config subtable #1
local _p1 = {}
_p1.v1 = "Hello"

-- config subtable #2
local _p2 = {}
_p2.v1 = "World"

-- assign config subtables to return table
_t.spec1 = _p1
_t.spec2 = _p2
-- return config table
return _t