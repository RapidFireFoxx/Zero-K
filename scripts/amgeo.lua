local base = piece "base"

function script.Create()
end

function script.Killed(recentDamage, maxHealth)
	local severity = recentDamage / maxHealth

	if (severity <= .25) then
		Explode(base, SFX.SHATTER)

		return 1 -- corpsetype

	elseif (severity <= .5) then
		Explode(base, SFX.SHATTER)

		return 1 -- corpsetype
	else
		Explode(base, SFX.SHATTER)

		return 2 -- corpsetype
	end
end