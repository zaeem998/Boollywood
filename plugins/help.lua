--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#😩
# For More Information ....! 
# Developer :  < @M1_l1 >  
# our : Boollywood
# Version: 1.1
#:))
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return [[
WeLcoOomE 🎭
There are four lists assistant💡
[توجد اربعة قوائم للاوامر]
Used commands with [/،!]
[تستخدم الاوامر مع [\،!]
__________________________
🔹- /list1 — اوامر ادارة المجموعة 

🔹- /list2 — اوامر حماية المجموعة

🔹- /list3 — اوامر اضافية للمجموعات 

🔹- /sudo -- اوامر خاصة بالمطور
____________________
👻 - Developer :  @M1_l1

]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](help)"
},
run = run 
}
end
