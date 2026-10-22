require('samp.events').onSendPlayerSync = function(data)
    if data.animationId and data.animationId ~= 0 then
        printStyledString(string.format("AnimID: %d", data.animationId), 1000, 4)
    end
end