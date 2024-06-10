# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import SwitchIntegersModule

@testset "SwitchIntegers test" begin
    r = SwitchIntegersModule.from_file("src/switch_integers.bin")


    @test Base.size(r.opcodes, 1) == 4
    @test r.opcodes[1].code == 1
    @test r.opcodes[1].body == 7
    @test r.opcodes[2].code == 2
    @test r.opcodes[2].body == 16448
    @test r.opcodes[3].code == 4
    @test r.opcodes[3].body == 4919
    @test r.opcodes[4].code == 8
    @test r.opcodes[4].body == 4919
end