# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import IntegersMinMaxModule

@testset "IntegersMinMax test" begin
    r = IntegersMinMaxModule.from_file("src/integers_min_max.bin")


    @test r.unsigned_min.u1 == 0
    @test r.unsigned_min.u2le == 0
    @test r.unsigned_min.u4le == 0
    @test r.unsigned_min.u8le == 0
    @test r.unsigned_min.u2be == 0
    @test r.unsigned_min.u4be == 0
    @test r.unsigned_min.u8be == 0
    @test r.unsigned_max.u1 == 255
    @test r.unsigned_max.u2le == 65535
    @test r.unsigned_max.u4le == 4294967295
    @test r.unsigned_max.u8le == 18446744073709551615
    @test r.unsigned_max.u2be == 65535
    @test r.unsigned_max.u4be == 4294967295
    @test r.unsigned_max.u8be == 18446744073709551615
    @test r.signed_min.s1 == -128
    @test r.signed_min.s2le == -32768
    @test r.signed_min.s4le == -2147483648
    @test r.signed_min.s8le == -9223372036854775808
    @test r.signed_min.s2be == -32768
    @test r.signed_min.s4be == -2147483648
    @test r.signed_min.s8be == -9223372036854775808
    @test r.signed_max.s1 == 127
    @test r.signed_max.s2le == 32767
    @test r.signed_max.s4le == 2147483647
    @test r.signed_max.s8le == 9223372036854775807
    @test r.signed_max.s2be == 32767
    @test r.signed_max.s4be == 2147483647
    @test r.signed_max.s8be == 9223372036854775807
end