local function imprimemsg()
    print("Bem vindo ao mundo do jogo")
end

imprimemsg()

local function imprimemsgresponsive(jogador)
    print("Bem vindo ao jogo " .. jogador .. " Explore o mapa!")
end

imprimemsgresponsive("Vitor")

local function ganharbonus(vida, pontos)
    vidax = vida * 1.2
    pontox = pontos * 1.5
    return vidax, pontox
end

local pts, health = ganharbonus(3,6)
print("Pontos: " .. pts .. " Vida: " .. health)