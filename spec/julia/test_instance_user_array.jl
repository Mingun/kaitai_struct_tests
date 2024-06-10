# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import InstanceUserArrayModule

@testset "InstanceUserArray test" begin
    r = InstanceUserArrayModule.from_file("src/instance_std_array.bin")


    @test r.ofs == 16
    @test r.qty_entries == 3
    @test r.entry_size == 4
    @test Base.size(r.user_entries, 1) == 3
    @test r.user_entries[1].word1 == 4369
    @test r.user_entries[1].word2 == 4369
    @test r.user_entries[2].word1 == 8738
    @test r.user_entries[2].word2 == 8738
    @test r.user_entries[3].word1 == 13107
    @test r.user_entries[3].word2 == 13107
end