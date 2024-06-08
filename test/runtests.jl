using JET
using JETPublicTest
using Test

@testset verbose=true "JETPublicTest" begin
    JET.test_package(JETPublicTest)
end
