local function AddedMe(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text and text:match("منو ضافني") then
if not Devmfm:get(mustafa..'mfm:Added:Me'..msg.chat_id_) then
tdcli_function ({ID = "GetChatMember",chat_id_ = msg.chat_id_,user_id_ = msg.sender_user_id_},function(arg,da) 
if da and da.status_.ID == "ChatMemberStatusCreator" then
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙انت منشئ المجموعه', 1, 'md') 
return false
end
local Added_Me = Devmfm:get(mustafa.."Who:Added:Me"..msg.chat_id_..':'..msg.sender_user_id_)
if Added_Me then 
tdcli_function ({ID = "GetUser",user_id_ = Added_Me},function(extra,result,success)
local Name = '['..result.first_name_..'](tg://user?id='..result.id_..')'
Text = '⌁︙*الشخص الذي قام باضافتك هو* ↫ '..Name
SendText(msg.chat_id_,Text,msg.id_/2097152/0.5,'md')
end,nil)
else
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙انت دخلت عبر الرابط', 1, 'md') 
end
end,nil)
else
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙امر منو ضافني تم تعطيله من قبل المدراء', 1, 'md') 
end
end

if text == 'تفعيل ضافني' and Manager(msg) then 
Devmfm:del(mustafa..'mfm:Added:Me'..msg.chat_id_) 
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل امر منو ضافني', 1, 'md') 
end
if text == 'تعطيل ضافني' and Manager(msg) then 
Devmfm:set(mustafa..'mfm:Added:Me'..msg.chat_id_,true) 
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل امر منو ضافني', 1, 'md') 
end
end

end
return {
mustafa = AddedMe
}