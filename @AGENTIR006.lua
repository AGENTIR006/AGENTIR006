local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()

local UI = GUI:CreateWindow("the um","lop")

local Home = UI:addPage("Home",1,true,6)

Home:addLabel("This is a Label","Lol this funny")

Home:addButton("This is a button",function()
    game.StarterGui:SetCore("SendNotification",{
        Title = "Clicked";
        Text = "Lo";
    })
end)
