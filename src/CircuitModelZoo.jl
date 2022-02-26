module CircuitModelZoo

using LazyArtifacts

export zoo_clt_file, zoo_cnf_file, zoo_dnf_file, zoo_jlc_file, zoo_nnf_file, zoo_sdd_file, zoo_vtree_file, zoo_jpc_file, zoo_psdd_file, zoo_spn_file

const ZOO_VERSION = "/Circuit-Model-Zoo-0.1.6"

zoo_clt_file(name) = 
    artifact"circuit_model_zoo" * ZOO_VERSION * "/clts/$name"

zoo_cnf_file(name) = 
    artifact"circuit_model_zoo" * ZOO_VERSION * "/cnfs/$name"

zoo_dnf_file(name) = 
    artifact"circuit_model_zoo" * ZOO_VERSION * "/dnfs/$name"

zoo_sdd_file(name) = 
    artifact"circuit_model_zoo" * ZOO_VERSION * "/sdds/$name"

zoo_vtree_file(name) = 
    artifact"circuit_model_zoo" * ZOO_VERSION * "/vtrees/$name"

zoo_jpc_file(name) = 
    artifact"circuit_model_zoo" * ZOO_VERSION * "/jpcs/$name"

zoo_psdd_file(name) = 
    artifact"circuit_model_zoo" * ZOO_VERSION * "/psdds/$name"

end # module
