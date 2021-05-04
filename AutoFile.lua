local function AutoFile(msg)
local text = msg.content_.text_
if Sudo(msg) then
if text == 'تفعيل النسخه التلقائيه' or text == 'تفعيل جلب نسخه الكروبات' or text == 'تفعيل عمل نسخه للمجموعات' then   
Dev_mfm(msg.chat_id_,msg.id_, 1, "⌁︙تم تفعيل جلب نسخة الكروبات التلقائيه\n⌁︙سيتم ارسال نسخه تلقائيه للكروبات كل يوم الى خاص المطور الاساسي", 1, 'md')
Devmfm:del(mustafa.."mfm:Lock:AutoFile")
end
if text == 'تعطيل النسخه التلقائيه' or text == 'تعطيل جلب نسخه الكروبات' or text == 'تعطيل عمل نسخه للمجموعات' then  
Dev_mfm(msg.chat_id_,msg.id_, 1, "⌁︙تم تعطيل جلب نسخة الكروبات التلقائيه", 1, 'md')
Devmfm:set(mustafa.."mfm:Lock:AutoFile",true) 
end 
end

if (text and not Devmfm:get(mustafa.."mfm:Lock:AutoFile")) then
Time = Devmfm:get(mustafa.."mfm:AutoFile:Time")
if Time then 
if Time ~= os.date("%x") then 
local list = Devmfm:smembers(mustafa..'mfm:Groups') 
local BotName = (Devmfm:get(mustafa.."mfm:NameBot") or 'بروكس')
local GetJson = '{"BotId": '..mustafa..',"BotName": "'..BotName..'","GroupsList":{'  
for k,v in pairs(list) do 
LinkGroups = Devmfm:get(mustafa.."mfm:Groups:Links"..v)
Welcomes = Devmfm:get(mustafa..'mfm:Groups:Welcomes'..v) or ''
mfmConstructors = Devmfm:smembers(mustafa..'mfm:mfmConstructor:'..v)
BasicConstructors = Devmfm:smembers(mustafa..'mfm:BasicConstructor:'..v)
Constructors = Devmfm:smembers(mustafa..'mfm:Constructor:'..v)
Managers = Devmfm:smembers(mustafa..'mfm:Managers:'..v)
Admis = Devmfm:smembers(mustafa..'mfm:Admins:'..v)
Vips = Devmfm:smembers(mustafa..'mfm:VipMem:'..v)
if k == 1 then
GetJson = GetJson..'"'..v..'":{'
else
GetJson = GetJson..',"'..v..'":{'
end
if #Vips ~= 0 then 
GetJson = GetJson..'"Vips":['
for k,v in pairs(Vips) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Admis ~= 0 then
GetJson = GetJson..'"Admis":['
for k,v in pairs(Admis) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Managers ~= 0 then
GetJson = GetJson..'"Managers":['
for k,v in pairs(Managers) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Constructors ~= 0 then
GetJson = GetJson..'"Constructors":['
for k,v in pairs(Constructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #BasicConstructors ~= 0 then
GetJson = GetJson..'"BasicConstructors":['
for k,v in pairs(BasicConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #mfmConstructors ~= 0 then
GetJson = GetJson..'"mfmConstructors":['
for k,v in pairs(mfmConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if LinkGroups then
GetJson = GetJson..'"LinkGroups":"'..LinkGroups..'",'
end
GetJson = GetJson..'"Welcomes":"'..Welcomes..'"}'
end
GetJson = GetJson..'}}'
local File = io.open('./'..mustafa..'.json', "w")
File:write(GetJson)
File:close()
local abbas = 'https://api.telegram.org/bot' .. TokenBot .. '/sendDocument'
local curl = 'curl "' .. abbas .. '" -F "chat_id='..DevId..'" -F "document=@'..mustafa..'.json' .. '" -F "caption=⌁︙نسخه تلقائيه تحتوي على ↫ '..#list..' مجموعه"'
io.popen(curl)
io.popen('fm -fr '..mustafa..'.json')
Devmfm:set(mustafa.."mfm:AutoFile:Time",os.date("%x"))
end
else 
Devmfm:set(mustafa.."mfm:AutoFile:Time",os.date("%x"))
end
end

end
return {
mustafa = AutoFile
}
