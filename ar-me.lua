--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY A7mEd_B98                   ▀▄ ▄▀ 
▀▄ ▄▀     BY A7mEd_B98 (@A7mEd_B98)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY A7mEd_B98          ▀▄ ▄▀   
▀▄ ▄▀     ME BOT  : منو اني                ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
  if matches[1] == 'منو اني' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return "انت تاج راسي المطور 😻🙊"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return "انت اداري  🌚💭"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "انت مدير المجموعه 🌺😍"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return "انت ادمن 👍🏻☺️"
    else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "انت عضو فديتك 😒💔"
    end
  end
end

return {
  patterns = {
    "^(منو اني)$",
    "^(منو اني)$"
    },
  run = run
}
end
