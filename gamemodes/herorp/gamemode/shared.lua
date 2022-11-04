GM.Name     = "Hero RolePlay"
GM.Author   = "Vicentefelipechile & Lugent"
GM.Website  = "www.mapping-latam.cl"
GM.Version  = "0.1"

DeriveGamemode( "sandbox" )

function GM:Initialize()

    self.BaseClass.Initialize(self)

    RunConsoleCommand("sbox_noclip", "0")
    
end