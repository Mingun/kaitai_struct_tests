# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import EnumToIClassBorder1Module

@testset "EnumToIClassBorder1 test" begin
    r = EnumToIClassBorder1Module.from_file("src/enum_0.bin")


    @test r.pet_1 == EnumToIClassBorder1Module.enum_to_i_class_border_1_animal__cat
    @test r.pet_2 == EnumToIClassBorder1Module.enum_to_i_class_border_1_animal__chicken
    @test r.checker.is_dog == true
end