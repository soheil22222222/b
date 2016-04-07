do
local function run(msg, matches)
local bot_id = 207248520-- آیدی اینوایت کننده رو اینجا بنویسید --
local fbot1 = 189716959-- آیدی اینوایت شونده را اینجا بنویسید --
    if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(fbot1) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..fbot1, ok_cb, false)
    end
end

return {
  patterns = {
    "^!!tgservice (.+)$",
  },
  run = run
}
end
