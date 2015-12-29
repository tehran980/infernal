do

function run(msg, matches)
  return "fuck your mother your mother is A bitch, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say fuck to [name]",
  patterns = {
    "^say fuck to (.*)$",
    "^Say fuck to (.*)$"
  }, 
  run = run 
}

end
