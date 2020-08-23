module SymPyTest

# Write your package code here.
using SymPy

const sconst = SymPy.PyCall.PyNULL() # a pyobject
const sfun = SymPy.PyCall.PyNULL() # a pyobjecdt
const b =  SymPy.Sym(SymPy.PyCall.PyNULL()); # no show method, so careful

export sconst, sfun, b



function __init__()
    copy!(sconst, sympy.pi.__pyobject__)
    copy!(sfun, sympy.sin)
    copy!(b.__pyobject__, SymPy.PyCall.PyObject(SymPy.symbols("b")))
end



end
