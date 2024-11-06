using TimeCorrelations
using Test

@testset "TimeCorrelations.jl" begin
    @test TimeCorrelations.greet_your_package_name() == "Hello TimeCorrelations!"
    @test TimeCorrelations.greet_your_package_name() != "Hello world!"
end
