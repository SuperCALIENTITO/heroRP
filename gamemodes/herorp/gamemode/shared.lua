GM.Name     = "Hero RolePlay"
GM.Author   = "Vicentefelipechile & Lugent"
GM.Website  = "www.mapping-latam.cl"
GM.Version  = "0.1"

DeriveGamemode( "sandbox" )

function GM:Initialize()

    self.BaseClass.Initialize(self)

    if not sql.TableExists("herorp_player") then
        sql.Query("CREATE TABLE IF NOT EXISTS herorp_player")
    end
    
end