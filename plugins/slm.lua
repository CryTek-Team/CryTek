do

function run(msg, matches)
local reply_id = msg['id']
local text = 'سلام بابایی جونم😍'
if matches[1] == 'salam' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "salam"
},
run = run
}

end
