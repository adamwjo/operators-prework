def unsafe?(speed)
	if speed < 40 || speed > 60
		speed = "safe_speed"
	else
		speed == "speed_not_safe"
	end
end



def not_safe?(speed)

end
