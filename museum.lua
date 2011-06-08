-- Copyright 2011, Norganna's AddOns Pty Ltd. All rights reserved.
local lib = register("museum")

lib:hook("commanded",
nil,
function (perform)
	local detail = lib.detail

	perform("mapchange", "other", "museum", detail.parameter)
end)

lib.help('general', 'museum', 'change to a WoM museum realm', '/museum')

