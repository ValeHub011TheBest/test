local StarterGui = game:GetService("StarterGui")

-- Funzione per creare un messaggio a schermo senza console
local function notify(msg)
    StarterGui:SetCore("SendNotification", {
        Title = "TEST VALE";
        Text = msg;
        Duration = 10;
    })
end

notify("Connessione riuscita! Il link funziona.")
print("Vale, se leggi questo allora lo script sta girando!")

