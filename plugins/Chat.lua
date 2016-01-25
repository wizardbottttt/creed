local function run(msg)
if msg.text == "Hello" and is_sudo(msg) then
 return "Hello sir"
end
if msg.text == "hello" and is_sudo(msg) then
 return "Hello sir"
end
if msg.text == "Power" and is_sudo(msg) then
	return "Yes Sir !"
end
if msg.text == "power" and is_sudo(msg) then
	return "Yes My Sire !"
end
if msg.text == "hi" and is_sudo(msg) then
	return "Hello to you my love"
end
if msg.text == "Hi" and is_sudo(msg) then
	return " hi sir "
end
if msg.text == "slm" and is_sudo(msg) then
	return " slm jigaram "
end
if msg.text == "Slm" and is_sudo(msg) then
	return " salam sudo joonam "
end
if msg.text == "salam" and is_sudo(msg) then
	return "سلام عشقم"
end
if msg.text == "Salam" and is_sudo(msg) then
	return "سلام قربان"
end
if msg.text == "سلام "and is_sudo(msg) then
	return "به به , سلام"
end
if msg.text == "?" and is_sudo(msg) then
	return "جواب بدید"
end
if msg.text == "Bye" and is_sudo(msg) then
	return "bye bye honey"
end
if msg.text == "Mame bd" and is_sudo(msg) then
	return " از الکسیس و التا بگیر ژیگر "
end
if msg.text == "Reportam" and is_sudo(msg) then
	return "به عشقم 15 تا استیکر بدید "
end
if msg.text == "reportam" and is_sudo(msg) then
	return "به عشقم 15 تا استیکر بدید "
end
if msg.text == "Reportam" then
	return "be kiram "
end
if msg.text == "reportam" then
	return " be kiram "
end
if msg.text == "slm" then
	return " aleyk "
end
if msg.text == "Slm" then
	return " aleyk "
end
if msg.text == "hi" then
	return "Hello to you"
end
if msg.text == "Hi" then
	return " hi dude "
end
if msg.text == "Salam" then
	return " aleyk "
end
if msg.text == "salam" then
	return " aleyk "
end
if msg.text == "سلام" then
	return "علیک سلام"
end
if msg.text == "پاور" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "bot" then
	return "???????"
end
if msg.text == "?" then
	return "خیلی سوال میکنیا"
end

if msg.text == "bye" then
	return "Bye Bye my love"
end
if msg.text == "Bye" then
	return "Bye Bye "
end
if msg.text == "bye" then
	return "Bye Bye "
end
if msg.text == "Power" then
	return "ینی گاییدید اینقد گفتید پاور  , بنال"
end
if msg.text == "power" then
	return "ینی گاییدید اینقد گفتید پاور  , بنال"
end
if msg.text == "Mame bd" then
	return "از عمت بگیر"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]i$",
		"^[Hh]ello$",
		"^Mame bd$",
		"^[Ss]lm$",
		"^پاور$",
		"^[Bb]ot$",
		"^[Pp]ower$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^[Rr]eportam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
