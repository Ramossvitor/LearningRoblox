local stamina = 10
while(stamina >= 5) do
    stamina = stamina - 1
    print("Correu, e perdeu stamina, ficando com " .. stamina .. " de stamina")
end
if(stamina <= 5) then
    print("Stamina abaixo de 5, parado para recuperar energias")
end
    