import cpp

from Function f, FunctionCall c
where c.getTarget().getName() = "memcpy"
select c, "memcpy call"