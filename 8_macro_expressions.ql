import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh.*")
select m.getExpr()