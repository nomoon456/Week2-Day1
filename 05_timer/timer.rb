def time_string(second)
	second = Time.at(second).utc.strftime("%H:%M:%S")
end
