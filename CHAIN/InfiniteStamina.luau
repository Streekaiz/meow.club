print([[
    @author kaizu
    @discord streekaiz
    @repository github.com/Streekaiz/meow.club 
    @version 1.0.0 
    @date 7/20/25
    @description
        Your sprint & combat stamina will always remain infinite.
        You can improve this by using getpropertychangedsignal (i was really lazy)
]])

if not game:IsLoaded() then game.Loaded:Wait() end 

local name = game:GetService("Players").LocalPlayer.Name
while task.wait() do 
      local workspacePlayer = workspace[name]
      if workspacePlayer then
        local statsFolder = workspacePlayer.Stats
         if statsFolder then 
            statsFolder.CombatStamina.Value = 9e9
            statsFolder.Stamina.Value = 9e9
            -- // statsFolder.Dodging.Value = true -- // Dodging is probably handled serversided; so this is likely useless
        end
    end
end 
