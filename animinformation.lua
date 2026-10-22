require('samp.events').onSendPlayerSync = function(data)
    if data.animationId and data.animationId ~= 0 then
        -- Выводим ID текущей анимации в чат или в лог
        -- Примечание: animationId здесь — это числовой ID, а не имя lib/name
        printStyledString(string.format("AnimID: %d", data.animationId), 1000, 4)
    end
end