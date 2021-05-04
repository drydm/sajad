local function ChangeName(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local abbs = Devmfm:get("mustafaTEAM:Name"..result.id_)
if not result.first_name_ then 
if abbs then 
Devmfm:del("mustafaTEAM:Name"..result.id_) 
end
end
if result.first_name_ then 
if abbs and abbs ~= result.first_name_ then 
local mfm_text = {
"اسمك "..result.first_name_.." ليش غيرته 🌚😹",
"وفف اسمكك الجديد يشكك، 🤤♥️ ",
"ليش غيرت اسمك "..result.first_name_.."\n قطيت احد حبي ؟ 🌚😹",
"اسمك "..result.first_name_.." فد شي وين زخرفته ؟، 🤤♥️", 
}
abbss = math.random(#mfm_text)
Dev_mfm(msg.chat_id_, msg.id_, 1, mfm_text[abbss], 1, 'html')
end  
Devmfm:set("mustafaTEAM:Name"..result.id_, result.first_name_)  
end
end
end,nil) 
end
end

end
return {
mustafa = ChangeName
}