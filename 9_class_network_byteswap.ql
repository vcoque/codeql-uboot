import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation m |
      m.getMacroName().regexpMatch("ntoh.*") and
      this = m.getExpr())
  } 
}

from NetworkByteSwap n
select n