on = [[ON✅️]]
off = [[OFF❌️]]

function start()
    local mainMenu = gg.multiChoice({
        "#★ Showcase Home🏠",---//1
        "#† Showcase Data🗂️",---//2
        "#★ Showcase Multiple Player👥",---//3
        "#† Showcase Magical Panel🪄",---//4
        "#† Showcase Device Infor🖱️",---//5
        "#★ Showcase Attack Boss🎯",---//6
        "#† Showcase Brain Loss🧠",---//7
    }, nil, " HOME")
    
    if mainMenu == nil then return end

    -- ==================== SUB MENU CHO CHỨC NĂNG 1 ====================
    if mainMenu[1] then
        ::submenu::
        local subMenu = gg.multiChoice({
            "# Home🏠",
            "1.0 Player Speed",
            "1.1 Worker Speed",
            "1.2 Soldier Speed",
            "1.3 Aphid Worker Speed",
            "# Unlimited🔋",
            "1.4 Leaf",
            "1.5 Seed",
            "1.6 Resine",
            "1.7 Length",
            "1.8 Acorns",
            "1.9 Fusion Chance",
            "1.10 Anti Fusion",
            "# Dungeon",
            "2.0 Dungeon Player Speed",
            "2.1 Fast Gather",
            "2.2 Queen Egg Speed",
            "2.3 Egg Speed",
            "# Bee Mode🐝",
            "2.4 Start Bee Mode",
            "2.5 Off Bee Mode",
            "# Teleporter📍",
            "2.6 Go Home",
            "2.7 Out Cave",                               
            
        }, nil, "📌 SUB MENU - (Chỉ xem)")
        
        if subMenu == nil or subMenu[30] then
            return start()  -- Quay lại menu chính
        end
        
        -- Nếu người dùng chọn bất kỳ mục con nào (1-10) thì chỉ thông báo (không làm gì)
        gg.toast("📌 Đây là mục xem thông tin thôi!\nBjsk.")
    end

    -- ==================== CHỨC NĂNG 2 ====================
    if mainMenu[2] then
        ::submenu::
        local subMenu = gg.multiChoice({
            "# God Mode",
            "1.0 Map Default",
            "1.1 Map PvP",
            "1.2 PvP Only Player",
            "1.3 Map Dungeon",
            "1.4 Map Coop",
            "# HP NPC",
            "1.5 Map Default",
            "1.6 Map Dungeon",
            "1.7 Map PVP",
            "1.8 Fly Trap",
            "# Off AI NPC",
            "1.9 Map Default",            
            "1.10 Map DungEon",
            "2.0 Map PvP",                    
                 
        }, nil, "📌 SUB MENU - (Chỉ xem)")
        
        if subMenu == nil or subMenu[30] then
            return start()  -- Quay lại menu chính
        end
        gg.toast("📌 Đây là mục xem thông tin thôi!\nBjsk.")
    end
    if mainMenu[3] then
        ::submenu::
        local subMenu = gg.multiChoice({              
            "# PVP",
            "1.0 PvP Player Speed",
            "1.1 PvP Soldier Speed",
            "1.2 PvP Army Speed",
            "# Coop",
            "1.3 Coop Player Speed",
            "1.4 Coop Soldier Speed",            
            
        }, nil, "📌 SUB MENU - (Chỉ xem)")
        
        if subMenu == nil or subMenu[30] then
            return start()  -- Quay lại menu chính
        end                                
        -- Nếu người dùng chọn bất kỳ mục con nào (1-10) thì chỉ thông báo (không làm gì)
        gg.toast("📌 Đây là mục xem thông tin thôi!\nBjsk.")
    end
    if mainMenu[4] then
        ::submenu::
        local subMenu = gg.multiChoice({              
           "# Magic Panel🪄",
            "1.0 None",
            "1.1 Spider",
            "1.2 Mantis",
            "1.3 Bombardier",
            "1.4 Tbeetle",
            "1.5 Rbeetle",
            "1.6 Cent",
            "1.7 Scorp",
            "1.8 Butter",
            "1.9 Dragon",          
            "1.10 Hornet",           
            "2.0 Capture Speed",
            "2.1 Honey Seed",
            "2.2 Water",
            "2.3 Call Soldier",
            "# Soldier Damage Attack",
            "2.4 Default Map Damage",
            "2.5 PvP Map Damage",                      

        }, nil, "📌 SUB MENU - (Chỉ xem)")
        
        if subMenu == nil or subMenu[30] then
            return start()  -- Quay lại menu chính
        end
        gg.toast("📌 Đây là mục xem thông tin thôi!\nBjsk.")
    end
    if mainMenu[5] then
        ::submenu::
        local subMenu = gg.multiChoice({              
           "# Anti Ban",
            "1.0 Anti Ban1",
            "1.1 Anti Ban2",         
            "1.2 Anti Coop",
            "1.3 Off Captcha",                
            
        }, nil, "📌 SUB MENU - (Chỉ xem)")
        
        if subMenu == nil or subMenu[30] then
            return start()  -- Quay lại menu chính
        end
        gg.toast("📌 Đây là mục xem thông tin thôi!\nBjsk.")
    end
    if mainMenu[6] then
        ::submenu::
        local subMenu = gg.multiChoice({              
            "# Attack Coop Bosss",
            "1.0 Drink Speed",
            "1.1 Melee",
            "1.2 Queen",            
            "1.3 Carb",              

        }, nil, "📌 SUB MENU - (Chỉ xem)")
        
        if subMenu == nil or subMenu[30] then
            return start()  -- Quay lại menu chính
        end
        gg.toast("📌 Đây là mục xem thông tin thôi!\nBjsk.")
    end
    if mainMenu[7] then
        ::submenu::
        local subMenu = gg.multiChoice({              
            "# Brain loss 🧠",
            "2.9 AI BossTerSoldier",
            "3.0 AI Boss TerQueen",
            "3.1 AI Boss Crab",
            "3.2 AI Boss Frog",

        }, nil, "📌 SUB MENU - (Chỉ xem)")
        
        if subMenu == nil or subMenu[30] then
            return start()  -- Quay lại menu chính
        end
        gg.toast("📌 Đây là mục xem thông tin thôi!\nBjsk.")
    end
        
end

-- ==================== VÒNG LẶP MENU ====================
while true do
    if gg.isVisible() then
        gg.setVisible(false)
        start()
    end
    gg.sleep(300)
end