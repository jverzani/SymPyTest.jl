using SymPyTest
using Test

@testset "SymPyTest.jl" begin

    @test SymPyTest.SymPy.Sym(sconst) == SymPyTest.SymPy.PI
    @test sfun(sconst) == 0
    @test SymPyTest.SymPy.factor(b^2 - 1)  == (b-1)*(b+1)

    
end
