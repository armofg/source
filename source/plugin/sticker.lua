--[[
~> DEV JABWA ⇿ @JABWA
]] 
function sticker(msg)
text = nil
if msg and msg.content and msg.content.text then
text = msg.content.text.text
end
if tonumber(msg.sender_id.user_id) == tonumber(Fast) then
return false
end
if text then
local neww = Redis:get(Fast.."Get:Reides:Commands:Group"..msg.chat_id..":"..text)
if neww then
text = neww or text
end
end
if text then
if text:match("(.*)(بص)(.*)") or text:match("(.*)(شوف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/234&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بفكر)(.*)") or text:match("(.*)(فكره)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/235&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(جامد)(.*)") or text:match("(.*)(جمدان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/236&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(عاش)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/238&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش عارف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/239&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ضحك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/240&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش شايف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/242&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(طظ فيك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/243&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(نايم)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/244&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(زعلان)(.*)") or text:match("(.*)(سحلان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/245&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(اديلو)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/246&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(احا)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/247&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(جيت)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/248&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(حضن)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/249&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ونبي)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_JABWA/250&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end


end

return {Fast = sticker}