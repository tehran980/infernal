do

function run(msg, matches)
  return 1000 toman mahiane .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say fuck to [name]",
  patterns = {
    "^gpmoney$",
    "^Say fuck to (.*)$"
  }, 
  run = run 
}

end
