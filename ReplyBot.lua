local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not Devmfm:get(mustafa..'mfm:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif mfmConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_mfm(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
local mustafaTEAM = { "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪" , "امشيك بيها" } 
Devmfm2 = math.random(#mustafaTEAM) 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM[Devmfm2] , 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
mustafaTEAM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'زين' or text == 'تمام' then 
mustafaTEAM =  "تدوم ياربي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'هههه' or text == 'ههههه' or text == '😹' or text == '😹😹😹' or text == '😹😹' or text == '😂' or text == '😂😂' or text == '😂😂😂' then 
mustafaTEAM =  "دايمه ان شاء لله"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'صباحو' or text == 'صباح الخير' or text == 'صباحالخير' or text == 'صبحالخير' then 
local mustafaTEAM = { "صباح عسل وقشطه يكلبي" , "احلى صباح احلى كيوت" } 
Devmfm2 = math.random(#mustafaTEAM) 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM[Devmfm2] , 1, 'md') 
return false
end
if text == 'وين' then 
mustafaTEAM =  "باارض الله واسعه"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'كافي لغوة' then 
mustafaTEAM =  "ولله بكيفي انت شعليك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'اكو احد' then 
mustafaTEAM =  "اي كلبي اني موجود"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'فديت' then 
mustafaTEAM =  "فداك/ج ثولان الكروب"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'شكو' then 
mustafaTEAM =  "كلشي ماكو رجع نام حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'اوف' then 
mustafaTEAM =  "اوف يروحي شبيك ضايج"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'احبج' then 
mustafaTEAM =  "جذاب يضحك عليج"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'انتة منو' then 
mustafaTEAM =  "اني بوت حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😌' then 
mustafaTEAM =  "والمطلوب شرايد"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'اها' then 
mustafaTEAM =  "قابل اغشك حب"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'شسمج' then 
mustafaTEAM =  "اسمي سعديه ام لبن"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'شسمك' then 
mustafaTEAM =  "اسمي صكار البنات🤭"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'شوف' then 
mustafaTEAM =  "ششوف حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'المدرسه' then 
mustafaTEAM =  "لاجيب اسمها لاسطرك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'كفو' then 
mustafaTEAM =  "كفو من اصلك ضلعي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'البوت واكف' then 
mustafaTEAM =  "لجذب حبي بعدني باقي واتمدد"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'حارة' then 
mustafaTEAM =  "اي ولله كلش حاره وفف"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'غلس' then 
mustafaTEAM =  "ماغلس لو تموت"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😐' then 
mustafaTEAM =  "شبيك صافن ولك😂"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🌚' then 
mustafaTEAM =  "كمر اسود"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🙄' or text == '🙄🙄' or text == '🙄🙄🙄' then 
mustafaTEAM =  "نزل عينك حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🙂' or text == '🙂🙂' or text == '🙂🙂🙂' then 
mustafaTEAM =  "ثكيل حلوو"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🌝' or text == '🌝🌝' or text == '🌝🌝🌝' then 
mustafaTEAM =  "منورر يوم حياتي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😒' or text == '😒😒' or text == '😒😒😒' then 
mustafaTEAM =  "شبيك كالب خلقتك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '😳' then 
mustafaTEAM =  "ها بس لا شفت عمتك العوبه"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🙁' then 
mustafaTEAM =  "تعال شكيلي اهمومك ليش ضايج حياتي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🚶💔' then 
mustafaTEAM =  "وين رايح تعال حبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'هاي' then 
mustafaTEAM =  "هايات يبعدحيلي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'اريد اكبل' then 
mustafaTEAM =  "اني هم اريد اكبل قابل ربي وحد"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'لتزحف' then 
mustafaTEAM =  "دعوفه يزحف شعليك بي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'كلخرا' then 
mustafaTEAM =  "مااكلك حبيبي"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'زاحف' then 
mustafaTEAM =  "زاحف ع خالتك شكره"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'اكرهك' then 
mustafaTEAM =  "عساس اني احبك/ج امشي الك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'احبك' then 
mustafaTEAM =  "يحياتي واني هم احبك/ج"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'واكف' then 
mustafaTEAM =  "وين اوكف لك"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'تحبني' then 
mustafaTEAM =  "سؤال صعب خليني افكر"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == 'تعالي خاص' or text == 'خاص' or text == 'تعال خاص' then 
mustafaTEAM =  "هاااهاا زاحف زحف بالخاص لحكوو"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end 
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
mustafaTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
mustafaTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
mustafaTEAM =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local mustafaTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️", "هلاوات يكلبي نورت/ي" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
Devmfm2 = math.random(#mustafaTEAM) 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM[Devmfm2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local mustafaTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
Devmfm2 = math.random(#mustafaTEAM) 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM[Devmfm2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
mustafaTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
mustafaTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
mustafaTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
mustafaTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
mustafaTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
mustafaTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md') 
return false
end
if text == 'سورس كرار' or text == 'سورس الشيطان' or text == 'سورس ابراهيم' or text == 'سورس تيم الشيطان' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
mustafaTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_mfm(msg.chat_id_, msg.id_, 1, mustafaTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not Devmfm:get(mustafa..'mfm:Lock:Reply'..msg.chat_id_) then
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
Devmfm:del(mustafa..'mfm:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if Devmfm:get(mustafa..'mfm:Lock:Reply'..msg.chat_id_) then
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
Devmfm:set(mustafa..'mfm:Lock:Reply'..msg.chat_id_,true)
Dev_mfm(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
mustafa = Reply
}
