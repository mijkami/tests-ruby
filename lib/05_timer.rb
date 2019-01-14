#https://docs.ruby-lang.org/en/2.0.0/Time.html
#https://www.google.com/search?client=ubuntu&channel=fs&q=display+time+hour%3Aminutes%3Aseconds+ruby&ie=utf-8&oe=utf-8
#https://docs.ruby-lang.org/en/2.0.0/Time.html#method-i-strftime

def time_string(time)
	Time.at(time).utc.strftime("%H:%M:%S")
	#Time.at(time).utc.strftime("%T")
end