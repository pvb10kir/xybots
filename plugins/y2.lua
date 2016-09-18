do
local function run(msg, matches)
local y = 270543691

    if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(y) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..y, ok_cb, false)
  end
end
 
return {
  patterns = {
    "^!!tgservice (.+)$",
 "^(.*)$",
  },
  run = run
}
end
