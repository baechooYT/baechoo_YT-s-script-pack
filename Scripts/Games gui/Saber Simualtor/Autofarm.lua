--Settings
shared.Settings = {
    ['Size'] = UDim2.new(0, 630, 0, 360),
    ['Theme'] = true,-- Halloween = Halloween Mode, true == Dark Mode, false == White Mode
    ['Key'] = 'RightShift',--Key to toggle ui.
    Options = {
        ['ServerHop'] = false, --// Set this on before setting "BossFarming" to true
        ['BossFarming'] = false, --// Make sure serverhop is on or it wont work.
    }
}
--Script
loadstring(game:HttpGet("https://raw.githubusercontent.com/IvesAwadiV3rmillion/Saber-Simulator/script/script.lua"))()