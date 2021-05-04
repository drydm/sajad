local function ChangeUser(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local soofy = Devmfm:get("mustafaTEAM:User"..result.id_)
if not result.username_ then 
if soofy then 
Dev_mfm(msg.chat_id_, msg.id_, 1, "حذف معرفه خمطو بسرعه، 😹💔 \nهذا معرفه @"..soofy.."", 1, 'html')
Devmfm:del("mustafaTEAM:User"..result.id_) 
end
end
if result.username_ then 
if soofy and soofy ~= result.username_ then 
local mfm_text = {
'معرفك الجديد عشره بربع محد ياخذه😹💔',
"هاها غيرت معرفك نشروك بقناة فضايح😹💔💭",
"معرفك الجديد حلو منين خامطه؟!🤤♥️",
"معرفك القديم @"..result.username_.." ضمه بقناة لاينبعص، 😹♥️",
}
soofys = math.random(#mfm_text)
Dev_mfm(msg.chat_id_, msg.id_, 1, mfm_text[soofys], 1, 'html')
end  
Devmfm:set("mustafaTEAM:User"..result.id_, result.username_) 
end
end
end,nil) 
end
end

end
return {
mustafa = ChangeUser
}