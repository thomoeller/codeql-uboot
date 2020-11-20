import cpp

from Macro ma, MacroInvocation mi
where  (ma.getName() = "ntohs" or ma.getName() = "ntohl" or ma.getName() = "ntohll")
and mi.getMacro() = ma
select mi, "MacroInvocation with searched names"


//where mi.getMacro().getName().regexpMatch("^ntoh(l|s)l?")