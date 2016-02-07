
do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/Bzt_MAOXEtzRc6BrpE34jg"
  end
return {
  description = "shows support link", 
  usage = "!tosupport : Return supports link",
  patterns = {
    "^([!/]tosupport)$",
    "^(tosupport)$"
  },
  run = run
}
end
