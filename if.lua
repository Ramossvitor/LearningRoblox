vip = true
money = 600
if(vip == false and money >= 500) then
    print("Teletransportado")
elseif(vip == true and money >= 100) then
    print("Teleportado2")
else
    print("Voce n pode ser teletransportado!")
end