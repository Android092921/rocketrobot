local function run(msg)
if msg.text == "بهترین دوستت کیه؟" then
	return "عمت"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "من هکرم" then
	return "تو کیرمی فقط"
end
if msg.text == "خوبی" then
	return "ممنون تو خوبی؟"
end
if msg.text == "من لفت میدم" then
	return "به تخمم"
end
if msg.text == "فرزاد" then
	return "با بابای من چیکار داری"
end
if msg.text == "ب ک" then
	return "به کیرم که به کیرته"
end
if msg.text == "بای" then
	return "بای"
end
if msg.text == "مرسی" then
	return "فدات"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
	"^بهترین دوستت کیه؟",
	"^سلام",
	"^من هکرم",
	"^خوبی",
	"من لفت میدم",
	"^فرزاد",
	"^ب ک",
	"^بای",
	"^مرسی",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
