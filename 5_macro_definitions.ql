import cpp

from Macro ma
where ma.getName() = "ntohs" or ma.getName() = "ntohl" or ma.getName() = "ntohll"
select ma, "function with searched names"