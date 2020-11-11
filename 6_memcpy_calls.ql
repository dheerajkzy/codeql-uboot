
import cpp

// Version with two variables
from Function f, FunctionCall c
where c.getTarget() = f and f.getName() = "memcpy"
select c,f
