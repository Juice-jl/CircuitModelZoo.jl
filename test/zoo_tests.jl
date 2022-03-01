using CircuitModelZoo
using Test

@testset "API Tests" begin

    @test isfile(zoo_file("clts", "2.clt"))
    @test isfile(zoo_cnf_file("8.cnf"))
    @test isfile(zoo_dnf_file("8.dnf"))
    @test isfile(zoo_sdd_file("random.sdd"))
    @test isfile(zoo_vtree_file("random.vtree"))
    #@test isfile(zoo_jpc_file("test.jpc")) no jpc at the moment in the zoo
    @test isfile(zoo_psdd_file("little_4var.psdd"))

end
