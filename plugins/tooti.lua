--this plugin By @pluginlua
function run(msg, matches)

local text = matches[1]

return text

end

return {

  description = "echo",

  usage = {

    "text",

  },

  patterns = {

    "^(.*)$",

  },

  run = run,

}
