--[[
    ███╗   ███╗  ███╗  ██╗  ██╗██╗  ██╗  ██╗██╗██╗
    ████╗ ████║░████║  ██║ ██╔╝██║ ██╔╝ ██╔╝██║██║
    ██╔████╔██║██╔██║  █████═╝ █████═╝ ██╔╝ ██║██║
    ██║╚██╔╝██║╚═╝██║  ██╔═██╗ ██╔═██╗ ███████║██║
    ██║ ╚═╝ ██║███████╗██║ ╚██╗██║ ╚██╗╚════██║███████╗
    ╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝     ╚═╝╚══════╝
    M1kk4l © 2021 | Alle Rettigheder Forbeholdes.
--]]

M1kk4l = {}

-- Webhook til logs er i server.lua

M1kk4l.Key = 38 -- Key til at skrotte

M1kk4l.Group = "Mekaniker" -- Jobbet til at skrotte

-- ↓ Penge man får.  ↓
M1kk4l.PengeMin = 3000
M1kk4l.PengeMax = 5900

--[[
█████████████████████████████████████████████████████████████████████
█                             Steder                                █
█████████████████████████████████████████████████████████████████████
--]] 
M1kk4l.Steder = {
    {
        x=-425.88943481445,
        y=-1687.2625732422,
        z=19.029085159302
    }, -- La Puerta plads. Start
    {
        x=2341.2731933594,
        y=3052.248046875,
        z=48.151851654053
    }, -- Sandy Skrot plads. Start
}