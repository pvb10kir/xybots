do
local function run(msg, matches)
local bot_id = 270543691
local x = 197321068

    if msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(x) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
  end
end
 
return {
  patterns = {
    "^!!tgservice (.+)$",
  },
  run = run
}
end
