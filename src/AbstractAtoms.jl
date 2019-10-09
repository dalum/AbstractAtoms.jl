module AbstractAtoms

abstract type AbstractAtom end
abstract type AbstractBond end
abstract type AbstractMolecule end

function chemical_symbols() end
function atomic_positions() end
function bonds() end

end # module
