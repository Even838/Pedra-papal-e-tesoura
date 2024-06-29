print("1 para pedra, 2 para papel e 3 para tesoura")
ec = tonumber(io.read())

ia = math.random(1, 3)

if ec == 1 then
    if ia == 2 then
        print('Você perdeu! Papel vence pedra.')
    elseif ia == 3 then
        print('Você ganhou! Pedra vence tesoura.')
    else
        print('Empate! Ambos escolheram pedra.')
    end
elseif ec == 2 then
    if ia == 1 then
        print('Você ganhou! Papel vence pedra.')
    elseif ia == 3 then
        print('Você perdeu! Tesoura vence papel.')
    else
        print('Empate! Ambos escolheram papel.')
    end
elseif ec == 3 then
    if ia == 1 then
        print('Você perdeu! Pedra vence tesoura.')
    elseif ia == 2 then
        print('Você ganhou! Tesoura vence papel.')
    else
        print('Empate! Ambos escolheram tesoura.')
    end
else
    print('Escolha inválida. Digite 1, 2 ou 3 para pedra, papel ou tesoura, respectivamente.')
end
