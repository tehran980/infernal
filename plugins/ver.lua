do

function run(msg, matches)
  return 'FLUXTER Team Robot v1.3'.. [[ 
  Website:
  http://FLUXTERTEAM.epage.IR
  Channel: @FLUXTERteam
  Sudo: @ArashFluxter
  Powered by:
  ArashFluxter security. Group
  http:// soon :D
  Engineer Arash.m]]
end

return {
  description = "Robot About", 
  usage = "!ver: View Robot About",
  patterns = {
    "^!ver$"
  }, 
  run = run 
}

end
