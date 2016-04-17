local function run(msg, matches) 
    return "Your User \n @"..msg.from.username
  end

return {
  patterns ={
    "^(Myuser)$" 
 }, 
  run = run 
}
