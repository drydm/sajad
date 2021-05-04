local function ChangePhoto(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local soofy = Devmfm:get("mustafaTEAM:Photo"..result.id_)
if not result.profile_photo_ then 
if soofy then 
Dev_mfm(msg.chat_id_, msg.id_, 1, "حذف كل صوره مضروب بوري، 😹💔", 1, 'html')
Devmfm:del("mustafaTEAM:Photo"..result.id_) 
end
end
if result.profile_photo_ then 
if soofy and soofy ~= result.profile_photo_.big_.persistent_id_ then 
local soofy_text = {
"وفف مو صوره غنبلةة، 🤤♥️",
"طالع صاكك بالصوره الجديده ممكن نرتبط؟ ، 🤤♥️",
"حطيت صوره جديده عود شوفوني اني صاكك بنات، 😹♥️",
"اححح شنيي هالصوره الجديده، 🤤♥️",
}
soofy3 = math.random(#soofy_text)
Dev_mfm(msg.chat_id_, msg.id_, 1, soofy_text[soofy3], 1, 'html')
end  
Devmfm:set("mustafaTEAM:Photo"..result.id_, result.profile_photo_.big_.persistent_id_) 
end
end
end,nil) 
end
end

end
return {
mustafa = ChangePhoto
}