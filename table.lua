-- Table
local players = {"Fernando", "Vitor", "Jose"}
print(players[1])

-- Concatenando elementos
print(table.concat(players, ", "))

-- Incluir elemento
table.insert(players,1,"John")
print(table.concat(players, ", "))