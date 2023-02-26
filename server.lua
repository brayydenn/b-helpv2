AddEventHandler('chatMessage', function(source, n, message)
    command = stringsplit(message, " ")
	if(command[1] == "/help") then
    CancelEvent()                                                                   --EDT THE TEXT INSIDE OF THE "" MARKS AND THE ^5 IS THE COLOR BLUE
    TriggerClientEvent("chatMessage", source, n, {255, 0, 0}, "^5 PLEASE GO TO THE SUPPORT CHANNAL IN TEAM SPEAK AND WAIT FOR AN ADMIN OR MOD. IF YOU HAVE WAITED 5 MINUTES THEN POKE AN ADMIN OR MOD SAYING 'need support' !")
    end
end)


function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end
