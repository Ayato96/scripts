local config = {
          storage = 40000,
}


function onCastSpell(cid, var)
if getPlayerStorageValue(cid, config.storage) >= 1 then
    return doCombat(cid, combat, var)
          else
                    doPlayerSendCancel(cid, "Desculpe,Voc� tem que comprar a permissao para usar est� magia.")
          end
          return true
end