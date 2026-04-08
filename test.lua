--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 123 | Scripts: 56 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.Goobyland0.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.Goobyland0.PlayerGui.ScreenGui.TextButton
LMG2L["TextButton_2"] = Instance.new("TextButton", LMG2L["ScreenGui_1"]);
LMG2L["TextButton_2"]["BorderSizePixel"] = 0;
LMG2L["TextButton_2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_2"]["BackgroundTransparency"] = 0.3;
LMG2L["TextButton_2"]["Size"] = UDim2.new(0, 116, 0, 48);
LMG2L["TextButton_2"]["Text"] = [[Open / Close]];
LMG2L["TextButton_2"]["Position"] = UDim2.new(0, 22, 0, 10);


-- Players.Goobyland0.PlayerGui.ScreenGui.TextButton.UICorner
LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["TextButton_2"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.TextButton.LocalScript
LMG2L["LocalScript_4"] = Instance.new("LocalScript", LMG2L["TextButton_2"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame
LMG2L["Frame_5"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_5"]["BorderSizePixel"] = 0;
LMG2L["Frame_5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Frame_5"]["Size"] = UDim2.new(0, 460, 0, 300);
LMG2L["Frame_5"]["Position"] = UDim2.new(0, 190, 0, -2);
LMG2L["Frame_5"]["BackgroundTransparency"] = 0.4;


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton2
LMG2L["TextButton2_6"] = Instance.new("TextButton", LMG2L["Frame_5"]);
LMG2L["TextButton2_6"]["BorderSizePixel"] = 3;
LMG2L["TextButton2_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_6"]["Size"] = UDim2.new(0, 92, 0, 36);
LMG2L["TextButton2_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton2_6"]["Text"] = [[CLEAR]];
LMG2L["TextButton2_6"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_6"]["Position"] = UDim2.new(0, 126, 0, 200);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton2.LocalScript
LMG2L["LocalScript_7"] = Instance.new("LocalScript", LMG2L["TextButton2_6"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3
LMG2L["TextButton3_8"] = Instance.new("TextButton", LMG2L["Frame_5"]);
LMG2L["TextButton3_8"]["BorderSizePixel"] = 3;
LMG2L["TextButton3_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_8"]["Size"] = UDim2.new(0, 92, 0, 36);
LMG2L["TextButton3_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton3_8"]["Text"] = [[INJECT]];
LMG2L["TextButton3_8"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_8"]["Position"] = UDim2.new(0, 238, 0, 200);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript
LMG2L["LocalScript_9"] = Instance.new("LocalScript", LMG2L["TextButton3_8"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_a"] = Instance.new("TextButton", LMG2L["Frame_5"]);
LMG2L["TextButton_a"]["BorderSizePixel"] = 3;
LMG2L["TextButton_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_a"]["Size"] = UDim2.new(0, 92, 0, 36);
LMG2L["TextButton_a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_a"]["Text"] = [[EXE]];
LMG2L["TextButton_a"]["Position"] = UDim2.new(0, 14, 0, 200);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
LMG2L["LocalScript_b"] = Instance.new("LocalScript", LMG2L["TextButton_a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton4
LMG2L["TextButton4_c"] = Instance.new("TextButton", LMG2L["Frame_5"]);
LMG2L["TextButton4_c"]["BorderSizePixel"] = 3;
LMG2L["TextButton4_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_c"]["Size"] = UDim2.new(0, 92, 0, 36);
LMG2L["TextButton4_c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton4_c"]["Text"] = [[HIDE (-text-)]];
LMG2L["TextButton4_c"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_c"]["Position"] = UDim2.new(0, 126, 0, 252);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton4.LocalScript
LMG2L["LocalScript_d"] = Instance.new("LocalScript", LMG2L["TextButton4_c"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.UICorner
LMG2L["UICorner_e"] = Instance.new("UICorner", LMG2L["Frame_5"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ImageLabel
LMG2L["ImageLabel_f"] = Instance.new("ImageLabel", LMG2L["Frame_5"]);
LMG2L["ImageLabel_f"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_f"]["ImageContent"] = ;
LMG2L["ImageLabel_f"]["Image"] = [[rbxassetid://83748265600086]];
LMG2L["ImageLabel_f"]["Size"] = UDim2.new(0, 160, 0, 78);
LMG2L["ImageLabel_f"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_f"]["Position"] = UDim2.new(0, -166, 0, 4);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ImageLabel.ImageLabel
LMG2L["ImageLabel_10"] = Instance.new("ImageLabel", LMG2L["ImageLabel_f"]);
LMG2L["ImageLabel_10"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_10"]["ImageContent"] = ;
LMG2L["ImageLabel_10"]["Image"] = [[rbxassetid://74657270827105]];
LMG2L["ImageLabel_10"]["Size"] = UDim2.new(0, 160, 0, 76);
LMG2L["ImageLabel_10"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_10"]["Position"] = UDim2.new(0, 0, 0, 90);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.LoL
LMG2L["LoL_11"] = Instance.new("ImageLabel", LMG2L["Frame_5"]);
LMG2L["LoL_11"]["BorderSizePixel"] = 0;
LMG2L["LoL_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["LoL_11"]["ImageContent"] = ;
LMG2L["LoL_11"]["Image"] = [[rbxassetid://70583430580619]];
LMG2L["LoL_11"]["Size"] = UDim2.new(0, 316, 0, 162);
LMG2L["LoL_11"]["Visible"] = false;
LMG2L["LoL_11"]["Name"] = [[LoL]];
LMG2L["LoL_11"]["Position"] = UDim2.new(0, 14, 0, 16);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_12"] = Instance.new("TextLabel", LMG2L["Frame_5"]);
LMG2L["TextLabel_12"]["TextWrapped"] = true;
LMG2L["TextLabel_12"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_12"]["TextScaled"] = true;
LMG2L["TextLabel_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_12"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_12"]["Size"] = UDim2.new(0, 458, 0, 20);
LMG2L["TextLabel_12"]["Text"] = [[Project Pocket]];
LMG2L["TextLabel_12"]["Position"] = UDim2.new(0, 2, 0, -26);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextBox
LMG2L["TextBox_13"] = Instance.new("TextBox", LMG2L["Frame_5"]);
LMG2L["TextBox_13"]["CursorPosition"] = -1;
LMG2L["TextBox_13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_13"]["BorderSizePixel"] = 3;
LMG2L["TextBox_13"]["TextWrapped"] = true;
LMG2L["TextBox_13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_13"]["ClearTextOnFocus"] = false;
LMG2L["TextBox_13"]["Size"] = UDim2.new(0, 316, 0, 162);
LMG2L["TextBox_13"]["Position"] = UDim2.new(0, 14, 0, 16);
LMG2L["TextBox_13"]["BorderColor3"] = Color3.fromRGB(6, 6, 6);
LMG2L["TextBox_13"]["Text"] = [[Print("Hello_World")]];


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.UIDragDetector
LMG2L["UIDragDetector_14"] = Instance.new("UIDragDetector", LMG2L["Frame_5"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame
LMG2L["ScrollingFrame_15"] = Instance.new("ScrollingFrame", LMG2L["Frame_5"]);
LMG2L["ScrollingFrame_15"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_15"]["CanvasSize"] = UDim2.new(0, 3, 3, 2000);
LMG2L["ScrollingFrame_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_15"]["Size"] = UDim2.new(0, 102, 0, 274);
LMG2L["ScrollingFrame_15"]["Position"] = UDim2.new(0, 348, 0, 14);
LMG2L["ScrollingFrame_15"]["BackgroundTransparency"] = 1;


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_16"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_16"]["TextWrapped"] = true;
LMG2L["TextButton9_16"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_16"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_16"]["Text"] = [[Ak-47]];
LMG2L["TextButton9_16"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_16"]["Position"] = UDim2.new(0, 4, 0, 1880);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_17"] = Instance.new("LocalScript", LMG2L["TextButton9_16"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_18"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_18"]["TextWrapped"] = true;
LMG2L["TextButton9_18"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_18"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_18"]["Text"] = [[Project Zaga]];
LMG2L["TextButton9_18"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_18"]["Position"] = UDim2.new(0, 4, 0, 1780);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_19"] = Instance.new("LocalScript", LMG2L["TextButton9_18"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton7
LMG2L["TextButton7_1a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton7_1a"]["TextWrapped"] = true;
LMG2L["TextButton7_1a"]["BorderSizePixel"] = 3;
LMG2L["TextButton7_1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton7_1a"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton7_1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton7_1a"]["Text"] = [[Project Broken spawn]];
LMG2L["TextButton7_1a"]["Name"] = [[TextButton7]];
LMG2L["TextButton7_1a"]["Position"] = UDim2.new(0, 4, 0, 424);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton7.LocalScript
LMG2L["LocalScript_1b"] = Instance.new("LocalScript", LMG2L["TextButton7_1a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton2
LMG2L["TextButton2_1c"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton2_1c"]["BorderSizePixel"] = 3;
LMG2L["TextButton2_1c"]["BackgroundColor3"] = Color3.fromRGB(252, 252, 252);
LMG2L["TextButton2_1c"]["Size"] = UDim2.new(0, 82, 0, 36);
LMG2L["TextButton2_1c"]["BorderColor3"] = Color3.fromRGB(8, 13, 16);
LMG2L["TextButton2_1c"]["Text"] = [[Gooby Gui v11]];
LMG2L["TextButton2_1c"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_1c"]["Position"] = UDim2.new(0, 4, 0, 54);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton2.LocalScript
LMG2L["LocalScript_1d"] = Instance.new("LocalScript", LMG2L["TextButton2_1c"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_1e"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_1e"]["TextWrapped"] = true;
LMG2L["TextButton9_1e"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_1e"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_1e"]["Text"] = [[YourMoMGui 2.0]];
LMG2L["TextButton9_1e"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_1e"]["Position"] = UDim2.new(0, 4, 0, 1480);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_1f"] = Instance.new("LocalScript", LMG2L["TextButton9_1e"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.i
LMG2L["i_20"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["i_20"]["TextWrapped"] = true;
LMG2L["i_20"]["BorderSizePixel"] = 3;
LMG2L["i_20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["i_20"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["i_20"]["BorderColor3"] = Color3.fromRGB(13, 19, 24);
LMG2L["i_20"]["Text"] = [[Platinum hub v2 indev]];
LMG2L["i_20"]["Name"] = [[i]];
LMG2L["i_20"]["Position"] = UDim2.new(0, 4, 0, 320);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.i.LocalScript
LMG2L["LocalScript_21"] = Instance.new("LocalScript", LMG2L["i_20"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_22"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_22"]["TextWrapped"] = true;
LMG2L["TextButton9_22"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_22"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_22"]["Text"] = [[G00byd0lan gui v6]];
LMG2L["TextButton9_22"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_22"]["Position"] = UDim2.new(0, 4, 0, 1730);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_23"] = Instance.new("LocalScript", LMG2L["TextButton9_22"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_24"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_24"]["TextWrapped"] = true;
LMG2L["TextButton9_24"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_24"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_24"]["Text"] = [[Robhub]];
LMG2L["TextButton9_24"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_24"]["Position"] = UDim2.new(0, 4, 0, 928);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_25"] = Instance.new("LocalScript", LMG2L["TextButton9_24"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_26"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_26"]["TextWrapped"] = true;
LMG2L["TextButton9_26"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_26"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_26"]["Text"] = [[Dominat executor]];
LMG2L["TextButton9_26"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_26"]["Position"] = UDim2.new(0, 4, 0, 625);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_27"] = Instance.new("LocalScript", LMG2L["TextButton9_26"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_28"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_28"]["TextWrapped"] = true;
LMG2L["TextButton9_28"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_28"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_28"]["Text"] = [[Sledge hammer]];
LMG2L["TextButton9_28"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_28"]["Position"] = UDim2.new(0, 4, 0, 2080);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_29"] = Instance.new("LocalScript", LMG2L["TextButton9_28"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_2a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_2a"]["TextWrapped"] = true;
LMG2L["TextButton9_2a"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_2a"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_2a"]["Text"] = [[RC7]];
LMG2L["TextButton9_2a"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_2a"]["Position"] = UDim2.new(0, 4, 0, 725);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_2b"] = Instance.new("LocalScript", LMG2L["TextButton9_2a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_2c"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_2c"]["TextWrapped"] = true;
LMG2L["TextButton9_2c"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_2c"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_2c"]["Text"] = [[R0-Xploit v4]];
LMG2L["TextButton9_2c"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_2c"]["Position"] = UDim2.new(0, 4, 0, 1530);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_2d"] = Instance.new("LocalScript", LMG2L["TextButton9_2c"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_2e"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_2e"]["TextWrapped"] = true;
LMG2L["TextButton9_2e"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_2e"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_2e"]["Text"] = [[Ultimate trolling gui]];
LMG2L["TextButton9_2e"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_2e"]["Position"] = UDim2.new(0, 4, 0, 1330);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_2f"] = Instance.new("LocalScript", LMG2L["TextButton9_2e"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_30"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_30"]["TextWrapped"] = true;
LMG2L["TextButton9_30"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_30"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_30"]["Text"] = [[Fire axe]];
LMG2L["TextButton9_30"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_30"]["Position"] = UDim2.new(0, 4, 0, 2130);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_31"] = Instance.new("LocalScript", LMG2L["TextButton9_30"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_32"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_32"]["TextWrapped"] = true;
LMG2L["TextButton9_32"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_32"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_32"]["Text"] = [[Project Shiba]];
LMG2L["TextButton9_32"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_32"]["Position"] = UDim2.new(0, 4, 0, 827);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_33"] = Instance.new("LocalScript", LMG2L["TextButton9_32"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_34"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_34"]["TextWrapped"] = true;
LMG2L["TextButton9_34"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_34"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_34"]["Text"] = [[Uzi]];
LMG2L["TextButton9_34"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_34"]["Position"] = UDim2.new(0, 4, 0, 2030);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_35"] = Instance.new("LocalScript", LMG2L["TextButton9_34"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5
LMG2L["TextButton5_36"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton5_36"]["TextWrapped"] = true;
LMG2L["TextButton5_36"]["BorderSizePixel"] = 3;
LMG2L["TextButton5_36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_36"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton5_36"]["BorderColor3"] = Color3.fromRGB(13, 19, 24);
LMG2L["TextButton5_36"]["Text"] = [[Itsnotskeleton gui]];
LMG2L["TextButton5_36"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_36"]["Position"] = UDim2.new(0, 4, 0, 212);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
LMG2L["LocalScript_37"] = Instance.new("LocalScript", LMG2L["TextButton5_36"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_38"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_38"]["TextWrapped"] = true;
LMG2L["TextButton9_38"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_38"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_38"]["Text"] = [[Project LuaCore (-copy-)]];
LMG2L["TextButton9_38"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_38"]["Position"] = UDim2.new(0, 4, 0, 878);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_39"] = Instance.new("LocalScript", LMG2L["TextButton9_38"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_3a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_3a"]["TextWrapped"] = true;
LMG2L["TextButton9_3a"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_3a"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_3a"]["Text"] = [[M4A1-S]];
LMG2L["TextButton9_3a"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_3a"]["Position"] = UDim2.new(0, 4, 0, 1930);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_3b"] = Instance.new("LocalScript", LMG2L["TextButton9_3a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_3c"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_3c"]["TextWrapped"] = true;
LMG2L["TextButton9_3c"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_3c"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_3c"]["Text"] = [[Java1x3x5x6 Reimagined gui]];
LMG2L["TextButton9_3c"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_3c"]["Position"] = UDim2.new(0, 4, 0, 1680);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_3d"] = Instance.new("LocalScript", LMG2L["TextButton9_3c"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_3e"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_3e"]["TextWrapped"] = true;
LMG2L["TextButton9_3e"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_3e"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_3e"]["Text"] = [[Synapse]];
LMG2L["TextButton9_3e"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_3e"]["Position"] = UDim2.new(0, 4, 0, 1030);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_3f"] = Instance.new("LocalScript", LMG2L["TextButton9_3e"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_40"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_40"]["TextWrapped"] = true;
LMG2L["TextButton9_40"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_40"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_40"]["Text"] = [[R0-Xploit v5]];
LMG2L["TextButton9_40"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_40"]["Position"] = UDim2.new(0, 4, 0, 1580);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_41"] = Instance.new("LocalScript", LMG2L["TextButton9_40"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_42"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_42"]["TextWrapped"] = true;
LMG2L["TextButton9_42"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_42"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_42"]["Text"] = [[SF executor]];
LMG2L["TextButton9_42"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_42"]["Position"] = UDim2.new(0, 4, 0, 776);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_43"] = Instance.new("LocalScript", LMG2L["TextButton9_42"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_44"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_44"]["TextWrapped"] = true;
LMG2L["TextButton9_44"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_44"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_44"]["Text"] = [[Bomb vest v1]];
LMG2L["TextButton9_44"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_44"]["Position"] = UDim2.new(0, 4, 0, 2180);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_45"] = Instance.new("LocalScript", LMG2L["TextButton9_44"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_46"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_46"]["TextWrapped"] = true;
LMG2L["TextButton9_46"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_46"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_46"]["Text"] = [[Private gui by hanif]];
LMG2L["TextButton9_46"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_46"]["Position"] = UDim2.new(0, 4, 0, 1280);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_47"] = Instance.new("LocalScript", LMG2L["TextButton9_46"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_48"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_48"]["TextWrapped"] = true;
LMG2L["TextButton9_48"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_48"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_48"]["Text"] = [[Sheldongui v3]];
LMG2L["TextButton9_48"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_48"]["Position"] = UDim2.new(0, 4, 0, 2480);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_49"] = Instance.new("LocalScript", LMG2L["TextButton9_48"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_4a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_4a"]["TextWrapped"] = true;
LMG2L["TextButton9_4a"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_4a"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_4a"]["Text"] = [[Shotgun]];
LMG2L["TextButton9_4a"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_4a"]["Position"] = UDim2.new(0, 4, 0, 1980);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_4b"] = Instance.new("LocalScript", LMG2L["TextButton9_4a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_4c"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_4c"]["TextWrapped"] = true;
LMG2L["TextButton9_4c"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_4c"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_4c"]["Text"] = [[Mario.exe executor (🤑premium🤑)]];
LMG2L["TextButton9_4c"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_4c"]["Position"] = UDim2.new(0, 4, 0, 979);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_4d"] = Instance.new("LocalScript", LMG2L["TextButton9_4c"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_4e"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_4e"]["TextWrapped"] = true;
LMG2L["TextButton9_4e"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_4e"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_4e"]["Text"] = [[C4]];
LMG2L["TextButton9_4e"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_4e"]["Position"] = UDim2.new(0, 4, 0, 1830);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_4f"] = Instance.new("LocalScript", LMG2L["TextButton9_4e"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5
LMG2L["TextButton5_50"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton5_50"]["TextWrapped"] = true;
LMG2L["TextButton5_50"]["BorderSizePixel"] = 3;
LMG2L["TextButton5_50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_50"]["Size"] = UDim2.new(0, 84, 0, 34);
LMG2L["TextButton5_50"]["BorderColor3"] = Color3.fromRGB(13, 19, 24);
LMG2L["TextButton5_50"]["Text"] = [[Project soulhack]];
LMG2L["TextButton5_50"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_50"]["Position"] = UDim2.new(0, 4, 0, 476);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
LMG2L["LocalScript_51"] = Instance.new("LocalScript", LMG2L["TextButton5_50"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_52"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_52"]["TextWrapped"] = true;
LMG2L["TextButton9_52"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_52"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_52"]["Text"] = [[Grab knife v1]];
LMG2L["TextButton9_52"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_52"]["Position"] = UDim2.new(0, 4, 0, 2280);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_53"] = Instance.new("LocalScript", LMG2L["TextButton9_52"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton3
LMG2L["TextButton3_54"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton3_54"]["BorderSizePixel"] = 3;
LMG2L["TextButton3_54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_54"]["Size"] = UDim2.new(0, 82, 0, 36);
LMG2L["TextButton3_54"]["BorderColor3"] = Color3.fromRGB(8, 11, 14);
LMG2L["TextButton3_54"]["Text"] = [[Ac#rn mini gui]];
LMG2L["TextButton3_54"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_54"]["Position"] = UDim2.new(0, 4, 0, 2);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton3.LocalScript
LMG2L["LocalScript_55"] = Instance.new("LocalScript", LMG2L["TextButton3_54"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_56"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_56"]["TextWrapped"] = true;
LMG2L["TextButton9_56"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_56"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_56"]["Text"] = [[C00lgui]];
LMG2L["TextButton9_56"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_56"]["Position"] = UDim2.new(0, 4, 0, 1380);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_57"] = Instance.new("LocalScript", LMG2L["TextButton9_56"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_58"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_58"]["TextWrapped"] = true;
LMG2L["TextButton9_58"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_58"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_58"]["Text"] = [[R0-X0loit v6]];
LMG2L["TextButton9_58"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_58"]["Position"] = UDim2.new(0, 4, 0, 1630);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_59"] = Instance.new("LocalScript", LMG2L["TextButton9_58"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_5a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_5a"]["TextWrapped"] = true;
LMG2L["TextButton9_5a"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_5a"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_5a"]["Text"] = [[SSP]];
LMG2L["TextButton9_5a"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_5a"]["Position"] = UDim2.new(0, 4, 0, 675);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_5b"] = Instance.new("LocalScript", LMG2L["TextButton9_5a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton
LMG2L["TextButton_5c"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton_5c"]["BorderSizePixel"] = 3;
LMG2L["TextButton_5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_5c"]["Size"] = UDim2.new(0, 82, 0, 34);
LMG2L["TextButton_5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_5c"]["Text"] = [[Project S3cr3t]];
LMG2L["TextButton_5c"]["Position"] = UDim2.new(0, 4, 0, 162);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton.LocalScript
LMG2L["LocalScript_5d"] = Instance.new("LocalScript", LMG2L["TextButton_5c"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_5e"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_5e"]["TextWrapped"] = true;
LMG2L["TextButton9_5e"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_5e"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_5e"]["Text"] = [[T0PK3K V4]];
LMG2L["TextButton9_5e"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_5e"]["Position"] = UDim2.new(0, 4, 0, 1230);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_5f"] = Instance.new("LocalScript", LMG2L["TextButton9_5e"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_60"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_60"]["TextWrapped"] = true;
LMG2L["TextButton9_60"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_60"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_60"]["Text"] = [[Cle0n gui]];
LMG2L["TextButton9_60"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_60"]["Position"] = UDim2.new(0, 4, 0, 1430);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_61"] = Instance.new("LocalScript", LMG2L["TextButton9_60"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton4
LMG2L["TextButton4_62"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton4_62"]["BorderSizePixel"] = 3;
LMG2L["TextButton4_62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_62"]["Size"] = UDim2.new(0, 82, 0, 36);
LMG2L["TextButton4_62"]["BorderColor3"] = Color3.fromRGB(8, 13, 16);
LMG2L["TextButton4_62"]["Text"] = [[🤑Epik gui v2🤑]];
LMG2L["TextButton4_62"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_62"]["Position"] = UDim2.new(0, 4, 0, 108);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton4.LocalScript
LMG2L["LocalScript_63"] = Instance.new("LocalScript", LMG2L["TextButton4_62"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_64"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_64"]["TextWrapped"] = true;
LMG2L["TextButton9_64"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_64"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_64"]["Text"] = [[Project Tegma]];
LMG2L["TextButton9_64"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_64"]["Position"] = UDim2.new(0, 4, 0, 1080);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_65"] = Instance.new("LocalScript", LMG2L["TextButton9_64"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_66"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_66"]["TextWrapped"] = true;
LMG2L["TextButton9_66"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_66"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_66"]["Text"] = [[Tuboos93 gui v3]];
LMG2L["TextButton9_66"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_66"]["Position"] = UDim2.new(0, 4, 0, 1180);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_67"] = Instance.new("LocalScript", LMG2L["TextButton9_66"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton6
LMG2L["TextButton6_68"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton6_68"]["BorderSizePixel"] = 3;
LMG2L["TextButton6_68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton6_68"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton6_68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton6_68"]["Text"] = [[Bipolaria]];
LMG2L["TextButton6_68"]["Name"] = [[TextButton6]];
LMG2L["TextButton6_68"]["Position"] = UDim2.new(0, 4, 0, 372);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton6.LocalScript
LMG2L["LocalScript_69"] = Instance.new("LocalScript", LMG2L["TextButton6_68"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_6a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_6a"]["TextWrapped"] = true;
LMG2L["TextButton9_6a"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_6a"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_6a"]["Text"] = [[Bomb vest v2]];
LMG2L["TextButton9_6a"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_6a"]["Position"] = UDim2.new(0, 4, 0, 2230);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_6b"] = Instance.new("LocalScript", LMG2L["TextButton9_6a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_6c"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_6c"]["TextWrapped"] = true;
LMG2L["TextButton9_6c"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_6c"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_6c"]["Text"] = [[Grab knife v3]];
LMG2L["TextButton9_6c"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_6c"]["Position"] = UDim2.new(0, 4, 0, 2380);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_6d"] = Instance.new("LocalScript", LMG2L["TextButton9_6c"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton8
LMG2L["TextButton8_6e"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton8_6e"]["TextWrapped"] = true;
LMG2L["TextButton8_6e"]["BorderSizePixel"] = 3;
LMG2L["TextButton8_6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton8_6e"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton8_6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton8_6e"]["Text"] = [[Project Broken spawn upd]];
LMG2L["TextButton8_6e"]["Name"] = [[TextButton8]];
LMG2L["TextButton8_6e"]["Position"] = UDim2.new(0, 4, 0, 575);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton8.LocalScript
LMG2L["LocalScript_6f"] = Instance.new("LocalScript", LMG2L["TextButton8_6e"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_70"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_70"]["TextWrapped"] = true;
LMG2L["TextButton9_70"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_70"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_70"]["Text"] = [[Grab knife v2]];
LMG2L["TextButton9_70"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_70"]["Position"] = UDim2.new(0, 4, 0, 2330);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_71"] = Instance.new("LocalScript", LMG2L["TextButton9_70"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_72"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_72"]["TextWrapped"] = true;
LMG2L["TextButton9_72"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_72"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_72"]["Text"] = [[Nazz gui]];
LMG2L["TextButton9_72"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_72"]["Position"] = UDim2.new(0, 4, 0, 1130);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_73"] = Instance.new("LocalScript", LMG2L["TextButton9_72"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5
LMG2L["TextButton5_74"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton5_74"]["TextWrapped"] = true;
LMG2L["TextButton5_74"]["BorderSizePixel"] = 3;
LMG2L["TextButton5_74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_74"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton5_74"]["BorderColor3"] = Color3.fromRGB(13, 19, 24);
LMG2L["TextButton5_74"]["Text"] = [[Project Fire v1.1]];
LMG2L["TextButton5_74"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_74"]["Position"] = UDim2.new(0, 4, 0, 266);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
LMG2L["LocalScript_75"] = Instance.new("LocalScript", LMG2L["TextButton5_74"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5
LMG2L["TextButton5_76"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton5_76"]["TextWrapped"] = true;
LMG2L["TextButton5_76"]["BorderSizePixel"] = 3;
LMG2L["TextButton5_76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_76"]["Size"] = UDim2.new(0, 84, 0, 34);
LMG2L["TextButton5_76"]["BorderColor3"] = Color3.fromRGB(13, 19, 24);
LMG2L["TextButton5_76"]["Text"] = [[Fe bippas executor]];
LMG2L["TextButton5_76"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_76"]["Position"] = UDim2.new(0, 4, 0, 526);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
LMG2L["LocalScript_77"] = Instance.new("LocalScript", LMG2L["TextButton5_76"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_78"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_78"]["TextWrapped"] = true;
LMG2L["TextButton9_78"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_78"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_78"]["Text"] = [[Anonymous gui]];
LMG2L["TextButton9_78"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_78"]["Position"] = UDim2.new(0, 4, 0, 2530);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_79"] = Instance.new("LocalScript", LMG2L["TextButton9_78"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9
LMG2L["TextButton9_7a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_15"]);
LMG2L["TextButton9_7a"]["TextWrapped"] = true;
LMG2L["TextButton9_7a"]["BorderSizePixel"] = 3;
LMG2L["TextButton9_7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_7a"]["Size"] = UDim2.new(0, 84, 0, 36);
LMG2L["TextButton9_7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_7a"]["Text"] = [[Grab knife v4]];
LMG2L["TextButton9_7a"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_7a"]["Position"] = UDim2.new(0, 4, 0, 2430);


-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
LMG2L["LocalScript_7b"] = Instance.new("LocalScript", LMG2L["TextButton9_7a"]);



-- Players.Goobyland0.PlayerGui.ScreenGui.TextButton.LocalScript
local function C_4()
	local script = LMG2L["LocalScript_4"];
	local button = script.Parent	
	local frame = button.Parent:WaitForChild("Frame")	
	
	local visible = true	
	
	button.MouseButton1Click:Connect(function()	
	    visible = not visible	
	    frame.Visible = visible	
	end)	
end;
task.spawn(C_4);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton2.LocalScript
local function C_7()
	local script = LMG2L["LocalScript_7"];
	-- CLEAR (button)	
	local button = script.Parent	
	local textBox = button.Parent:WaitForChild("TextBox")	
	button.MouseButton1Click:Connect(function()	
	textBox.Text = ""	
	end)	
end;
task.spawn(C_7);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript
local function C_9()
	local script = LMG2L["LocalScript_9"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    --[=[	
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  	
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 	
	88      88    88    88            odD'      88      88    88 88ooo88 	
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 	
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev	
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 	
	
	designed using localmaze gui creator	
	]=]	
	
	-- Instances: 4 | Scripts: 1 | Modules: 0 | Tags: 0	
	local LMG2L = {};	
	
	-- Players.Goobyland0.PlayerGui.UWU	
	LMG2L["UWU_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));	
	LMG2L["UWU_1"]["Name"] = [[UWU]];	
	LMG2L["UWU_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;	
	LMG2L["UWU_1"]["ResetOnSpawn"] = false;	
	
	
	-- Players.Goobyland0.PlayerGui.UWU.TextLabel	
	LMG2L["TextLabel_2"] = Instance.new("TextLabel", LMG2L["UWU_1"]);	
	LMG2L["TextLabel_2"]["TextWrapped"] = true;	
	LMG2L["TextLabel_2"]["BorderSizePixel"] = 3;	
	LMG2L["TextLabel_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextLabel_2"]["Size"] = UDim2.new(0, 144, 0, 80);	
	LMG2L["TextLabel_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);	
	LMG2L["TextLabel_2"]["Text"] = [[Project Pocket Made by Goobyland0 and sky (-thx for using my scritp bro <3-) MORE UPDATES COMING SOON]];	
	LMG2L["TextLabel_2"]["Position"] = UDim2.new(0, 124, 0, 226);	
	
	
	-- Players.Goobyland0.PlayerGui.UWU.TextLabel.LocalScript	
	LMG2L["LocalScript_3"] = Instance.new("LocalScript", LMG2L["TextLabel_2"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.UWU.ImageLabel	
	LMG2L["ImageLabel_4"] = Instance.new("ImageLabel", LMG2L["UWU_1"]);	
	LMG2L["ImageLabel_4"]["BorderSizePixel"] = 0;	
	LMG2L["ImageLabel_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	-- LMG2L["ImageLabel_4"]["ImageContent"] = ;	
	LMG2L["ImageLabel_4"]["Image"] = [[rbxassetid://70583430580619]];	
	LMG2L["ImageLabel_4"]["Size"] = UDim2.new(0, 122, 0, 140);	
	LMG2L["ImageLabel_4"]["BackgroundTransparency"] = 1;	
	LMG2L["ImageLabel_4"]["Position"] = UDim2.new(0, 4, 0, 184);	
	
	
	-- Players.Goobyland0.PlayerGui.UWU.TextLabel.LocalScript	
	local function C_3()	
		local script = LMG2L["LocalScript_3"];	
		local TweenService = game:GetService("TweenService")		
		local label = script.Parent -- tu TextLabel		
			
		-- Configuración del tween		
		local tiempo = 0.5 -- duración de cada inclinación		
		local anguloDerecha = 10		
		local anguloIzquierda = -10		
			
		local tweenInfo = TweenInfo.new(		
			tiempo,		
			Enum.EasingStyle.Sine,		
			Enum.EasingDirection.InOut		
		)		
			
		-- Función de animación infinita		
		while true do		
			-- Inclinar a la derecha		
			local tween1 = TweenService:Create(label, tweenInfo, {Rotation = anguloDerecha})		
			tween1:Play()		
			tween1.Completed:Wait()		
					
			-- Inclinar a la izquierda		
			local tween2 = TweenService:Create(label, tweenInfo, {Rotation = anguloIzquierda})		
			tween2:Play()		
			tween2.Completed:Wait()		
		end		
	end;	
	task.spawn(C_3);	
	
	return LMG2L["UWU_1"], require;	
	end)	
end;
task.spawn(C_9);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
local function C_b()
	local script = LMG2L["LocalScript_b"];
	-- EXECUTE (button)	
	local button = script.Parent	
	local textBox = button.Parent:WaitForChild("TextBox")	
	button.MouseButton1Click:Connect(function()	
	local code = textBox.Text	
	if code ~= "" then	
	pcall(function()	
	loadstring(code)()	
	end)	
	end	
	end)	
end;
task.spawn(C_b);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton4.LocalScript
local function C_d()
	local script = LMG2L["LocalScript_d"];
	local button = script.Parent	
	local frame = button.Parent:WaitForChild("LoL")	
	
	local visible = true	
	
	button.MouseButton1Click:Connect(function()	
	    visible = not visible	
	    frame.Visible = visible	
	end)	
end;
task.spawn(C_d);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_17()
	local script = LMG2L["LocalScript_17"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ak47", true))()	
	end)	
end;
task.spawn(C_17);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_19()
	local script = LMG2L["LocalScript_19"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastefy.app/rMyVKrO6/raw"))()	
	end)	
end;
task.spawn(C_19);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton7.LocalScript
local function C_1b()
	local script = LMG2L["LocalScript_1b"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-broken-spawn-script-in-tiktok-60452"))()	
	end)	
end;
task.spawn(C_1b);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton2.LocalScript
local function C_1d()
	local script = LMG2L["LocalScript_1d"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    --[=[	
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  	
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 	
	88      88    88    88            odD'      88      88    88 88ooo88 	
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 	
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev	
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 	
	
	designed using localmaze gui creator	
	]=]	
	
	-- Instances: 47 | Scripts: 21 | Modules: 0 | Tags: 0	
	local LMG2L = {};	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui	
	LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));	
	LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;	
	LMG2L["ScreenGui_1"]["ResetOnSpawn"] = false;	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.TextButton	
	LMG2L["TextButton_2"] = Instance.new("TextButton", LMG2L["ScreenGui_1"]);	
	LMG2L["TextButton_2"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton_2"]["Size"] = UDim2.new(0, 106, 0, 36);	
	LMG2L["TextButton_2"]["BorderColor3"] = Color3.fromRGB(131, 131, 131);	
	LMG2L["TextButton_2"]["Text"] = [[Open / Close]];	
	LMG2L["TextButton_2"]["Position"] = UDim2.new(0, 18, 0, 10);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.TextButton.LocalScript	
	LMG2L["LocalScript_3"] = Instance.new("LocalScript", LMG2L["TextButton_2"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame	
	LMG2L["Frame_4"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);	
	LMG2L["Frame_4"]["BorderSizePixel"] = 3;	
	LMG2L["Frame_4"]["BackgroundColor3"] = Color3.fromRGB(128, 128, 128);	
	LMG2L["Frame_4"]["Size"] = UDim2.new(0, 184, 0, 254);	
	LMG2L["Frame_4"]["Position"] = UDim2.new(0, 314, 0, 4);	
	LMG2L["Frame_4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton9	
	LMG2L["TextButton9_5"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton9_5"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton9_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton9_5"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton9_5"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton9_5"]["Text"] = [[Ac#rn gui]];	
	LMG2L["TextButton9_5"]["Name"] = [[TextButton9]];	
	LMG2L["TextButton9_5"]["Position"] = UDim2.new(0, -88, 0, 104);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton9.LocalScript	
	LMG2L["LocalScript_6"] = Instance.new("LocalScript", LMG2L["TextButton9_5"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3	
	LMG2L["TextButton3_7"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton3_7"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton3_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton3_7"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton3_7"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton3_7"]["Text"] = [[Fire all]];	
	LMG2L["TextButton3_7"]["Name"] = [[TextButton3]];	
	LMG2L["TextButton3_7"]["Position"] = UDim2.new(0, 4, 0, 210);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	LMG2L["LocalScript_8"] = Instance.new("LocalScript", LMG2L["TextButton3_7"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton7	
	LMG2L["TextButton7_9"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton7_9"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton7_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton7_9"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton7_9"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton7_9"]["Text"] = [[Jumpscare]];	
	LMG2L["TextButton7_9"]["Name"] = [[TextButton7]];	
	LMG2L["TextButton7_9"]["Position"] = UDim2.new(0, 4, 0, 108);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton7.LocalScript	
	LMG2L["LocalScript_a"] = Instance.new("LocalScript", LMG2L["TextButton7_9"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_b"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_b"]["TextWrapped"] = true;	
	LMG2L["TextButton6_b"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_b"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_b"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_b"]["Text"] = [[Super private gui]];	
	LMG2L["TextButton6_b"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_b"]["Position"] = UDim2.new(0, 114, 0, -52);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_c"] = Instance.new("LocalScript", LMG2L["TextButton6_b"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton2	
	LMG2L["TextButton2_d"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton2_d"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton2_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton2_d"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton2_d"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton2_d"]["Text"] = [[Sky]];	
	LMG2L["TextButton2_d"]["Name"] = [[TextButton2]];	
	LMG2L["TextButton2_d"]["Position"] = UDim2.new(0, 4, 0, 58);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton2.LocalScript	
	LMG2L["LocalScript_e"] = Instance.new("LocalScript", LMG2L["TextButton2_d"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3	
	LMG2L["TextButton3_f"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton3_f"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton3_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton3_f"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton3_f"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton3_f"]["Text"] = [[Face all]];	
	LMG2L["TextButton3_f"]["Name"] = [[TextButton3]];	
	LMG2L["TextButton3_f"]["Position"] = UDim2.new(0, 108, 0, 6);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	LMG2L["LocalScript_10"] = Instance.new("LocalScript", LMG2L["TextButton3_f"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton8	
	LMG2L["TextButton8_11"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton8_11"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton8_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton8_11"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton8_11"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton8_11"]["Text"] = [[Disco]];	
	LMG2L["TextButton8_11"]["Name"] = [[TextButton8]];	
	LMG2L["TextButton8_11"]["Position"] = UDim2.new(0, 108, 0, 108);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton8.LocalScript	
	LMG2L["LocalScript_12"] = Instance.new("LocalScript", LMG2L["TextButton8_11"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_13"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_13"]["TextWrapped"] = true;	
	LMG2L["TextButton6_13"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_13"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_13"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_13"]["Text"] = [[Bipolaria]];	
	LMG2L["TextButton6_13"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_13"]["Position"] = UDim2.new(0, 202, 0, 0);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_14"] = Instance.new("LocalScript", LMG2L["TextButton6_13"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextLabel	
	LMG2L["TextLabel_15"] = Instance.new("TextLabel", LMG2L["Frame_4"]);	
	LMG2L["TextLabel_15"]["TextWrapped"] = true;	
	LMG2L["TextLabel_15"]["BorderSizePixel"] = 0;	
	LMG2L["TextLabel_15"]["TextScaled"] = true;	
	LMG2L["TextLabel_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextLabel_15"]["BackgroundTransparency"] = 1;	
	LMG2L["TextLabel_15"]["Size"] = UDim2.new(0, 120, 0, 52);	
	LMG2L["TextLabel_15"]["Text"] = [[🤑Gooby gui v11🤑]];	
	LMG2L["TextLabel_15"]["Rotation"] = 20;	
	LMG2L["TextLabel_15"]["Position"] = UDim2.new(0, 204, 0, -60);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.UIDragDetector	
	LMG2L["UIDragDetector_16"] = Instance.new("UIDragDetector", LMG2L["Frame_4"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton	
	LMG2L["TextButton_17"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton_17"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton_17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton_17"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton_17"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton_17"]["Text"] = [[Decal]];	
	LMG2L["TextButton_17"]["Position"] = UDim2.new(0, 4, 0, 6);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton.LocalScript	
	LMG2L["LocalScript_18"] = Instance.new("LocalScript", LMG2L["TextButton_17"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_19"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_19"]["TextWrapped"] = true;	
	LMG2L["TextButton6_19"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_19"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_19"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_19"]["Text"] = [[Project Broken spawn update]];	
	LMG2L["TextButton6_19"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_19"]["Position"] = UDim2.new(0, 114, 0, 272);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_1a"] = Instance.new("LocalScript", LMG2L["TextButton6_19"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton4	
	LMG2L["TextButton4_1b"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton4_1b"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton4_1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton4_1b"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton4_1b"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton4_1b"]["Text"] = [[Particles]];	
	LMG2L["TextButton4_1b"]["Name"] = [[TextButton4]];	
	LMG2L["TextButton4_1b"]["Position"] = UDim2.new(0, 108, 0, 58);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton4.LocalScript	
	LMG2L["LocalScript_1c"] = Instance.new("LocalScript", LMG2L["TextButton4_1b"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_1d"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_1d"]["TextWrapped"] = true;	
	LMG2L["TextButton6_1d"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_1d"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_1d"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_1d"]["Text"] = [[Erased citizen private gui]];	
	LMG2L["TextButton6_1d"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_1d"]["Position"] = UDim2.new(0, 0, 0, -52);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_1e"] = Instance.new("LocalScript", LMG2L["TextButton6_1d"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.UIGradient	
	LMG2L["UIGradient_1f"] = Instance.new("UIGradient", LMG2L["Frame_4"]);	
	LMG2L["UIGradient_1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(134, 134, 134)),ColorSequenceKeypoint.new(0.282, Color3.fromRGB(134, 134, 134)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_20"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_20"]["TextWrapped"] = true;	
	LMG2L["TextButton6_20"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_20"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_20"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_20"]["Text"] = [[Project fire by polemous]];	
	LMG2L["TextButton6_20"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_20"]["Position"] = UDim2.new(0, -86, 0, 218);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_21"] = Instance.new("LocalScript", LMG2L["TextButton6_20"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton5	
	LMG2L["TextButton5_22"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton5_22"]["TextWrapped"] = true;	
	LMG2L["TextButton5_22"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton5_22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton5_22"]["Size"] = UDim2.new(0, 74, 0, 34);	
	LMG2L["TextButton5_22"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton5_22"]["Text"] = [[Project S3cr3t]];	
	LMG2L["TextButton5_22"]["Name"] = [[TextButton5]];	
	LMG2L["TextButton5_22"]["Position"] = UDim2.new(0, -88, 0, 0);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton5.LocalScript	
	LMG2L["LocalScript_23"] = Instance.new("LocalScript", LMG2L["TextButton5_22"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3	
	LMG2L["TextButton3_24"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton3_24"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton3_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton3_24"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton3_24"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton3_24"]["Text"] = [[Message]];	
	LMG2L["TextButton3_24"]["Name"] = [[TextButton3]];	
	LMG2L["TextButton3_24"]["Position"] = UDim2.new(0, 4, 0, 158);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	LMG2L["LocalScript_25"] = Instance.new("LocalScript", LMG2L["TextButton3_24"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3	
	LMG2L["TextButton3_26"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton3_26"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton3_26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton3_26"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton3_26"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton3_26"]["Text"] = [[Hint]];	
	LMG2L["TextButton3_26"]["Name"] = [[TextButton3]];	
	LMG2L["TextButton3_26"]["Position"] = UDim2.new(0, 108, 0, 158);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	LMG2L["LocalScript_27"] = Instance.new("LocalScript", LMG2L["TextButton3_26"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_28"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_28"]["TextWrapped"] = true;	
	LMG2L["TextButton6_28"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_28"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_28"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_28"]["Text"] = [[Project lua]];	
	LMG2L["TextButton6_28"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_28"]["Position"] = UDim2.new(0, 202, 0, 220);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_29"] = Instance.new("LocalScript", LMG2L["TextButton6_28"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_2a"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_2a"]["TextWrapped"] = true;	
	LMG2L["TextButton6_2a"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_2a"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_2a"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_2a"]["Text"] = [[🤑Epik gui v2🤑]];	
	LMG2L["TextButton6_2a"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_2a"]["Position"] = UDim2.new(0, 200, 0, 98);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_2b"] = Instance.new("LocalScript", LMG2L["TextButton6_2a"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6	
	LMG2L["TextButton6_2c"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton6_2c"]["TextWrapped"] = true;	
	LMG2L["TextButton6_2c"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton6_2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton6_2c"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton6_2c"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton6_2c"]["Text"] = [[Project Broken spawn]];	
	LMG2L["TextButton6_2c"]["Name"] = [[TextButton6]];	
	LMG2L["TextButton6_2c"]["Position"] = UDim2.new(0, -2, 0, 272);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	LMG2L["LocalScript_2d"] = Instance.new("LocalScript", LMG2L["TextButton6_2c"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3	
	LMG2L["TextButton3_2e"] = Instance.new("TextButton", LMG2L["Frame_4"]);	
	LMG2L["TextButton3_2e"]["BorderSizePixel"] = 3;	
	LMG2L["TextButton3_2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextButton3_2e"]["Size"] = UDim2.new(0, 72, 0, 34);	
	LMG2L["TextButton3_2e"]["BorderColor3"] = Color3.fromRGB(119, 119, 119);	
	LMG2L["TextButton3_2e"]["Text"] = [[Theme]];	
	LMG2L["TextButton3_2e"]["Name"] = [[TextButton3]];	
	LMG2L["TextButton3_2e"]["Position"] = UDim2.new(0, 106, 0, 210);	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	LMG2L["LocalScript_2f"] = Instance.new("LocalScript", LMG2L["TextButton3_2e"]);	
	
	
	
	-- Players.Goobyland0.PlayerGui.ScreenGui.TextButton.LocalScript	
	local function C_3()	
		local script = LMG2L["LocalScript_3"];	
		local button = script.Parent		
		local frame = button.Parent:WaitForChild("Frame")		
			
		local visible = true		
			
		button.MouseButton1Click:Connect(function()		
		    visible = not visible		
		    frame.Visible = visible		
		end)		
	end;	
	task.spawn(C_3);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton9.LocalScript	
	local function C_6()	
		local script = LMG2L["LocalScript_6"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Acorn-on-top-Incidient-gui-46967"))()		
		end)		
	end;	
	task.spawn(C_6);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	local function C_8()	
		local script = LMG2L["LocalScript_8"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    --[[		
			WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!		
		]]		
		function xds(dd)		
		    for i,v in next,dd:children''do		
		        if(v:IsA'BasePart')then		
		            f=Instance.new('Fire',v);		
		            f.Size=19;		
		            f.Heat=22;		
		        end;		
		        if #(v:GetChildren())>0 then		
		            xds(v) 		
		        end		
		    end		
		end		
			
		xds(game.Workspace)		
		end)		
	end;	
	task.spawn(C_8);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton7.LocalScript	
	local function C_a()	
		local script = LMG2L["LocalScript_a"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    --[=[		
		 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  		
		88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 		
		88      88    88    88            odD'      88      88    88 88ooo88 		
		88  ooo 88    88    88          .88'        88      88    88 88~~~88 		
		88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev		
		 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 		
			
		designed using localmaze gui creator		
		]=]		
			
		-- Instances: 3 | Scripts: 1 | Modules: 0 | Tags: 0		
		local LMG2L = {};		
			
		-- Players.Goobyland0.PlayerGui.ScreenGui		
		LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));		
		LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;		
			
			
		-- Players.Goobyland0.PlayerGui.ScreenGui.ImageLabel		
		LMG2L["ImageLabel_2"] = Instance.new("ImageLabel", LMG2L["ScreenGui_1"]);		
		LMG2L["ImageLabel_2"]["BorderSizePixel"] = 0;		
		LMG2L["ImageLabel_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);		
		-- LMG2L["ImageLabel_2"]["ImageContent"] = ;		
		LMG2L["ImageLabel_2"]["Image"] = [[rbxassetid://83303584144665]];		
		LMG2L["ImageLabel_2"]["Size"] = UDim2.new(0, 894, 0, 392);		
		LMG2L["ImageLabel_2"]["Position"] = UDim2.new(0, -42, 0, -64);		
			
			
		-- Players.Goobyland0.PlayerGui.ScreenGui.LocalScript		
		LMG2L["LocalScript_3"] = Instance.new("LocalScript", LMG2L["ScreenGui_1"]);		
			
			
			
		-- Players.Goobyland0.PlayerGui.ScreenGui.LocalScript		
		local function C_3()		
			local script = LMG2L["LocalScript_3"];		
			local sound = Instance.new("Sound")			
			sound.Parent = workspace			
			sound.SoundId = "rbxassetid://6129291390"			
			sound.Volume = 10 -- no pongas números exagerados			
			sound.Looped = false			
					
			sound:Play()			
					
			sound.Ended:Connect(function()			
				-- Destruye el ScreenGui correctamente			
				local gui = script:FindFirstAncestorOfClass("ScreenGui")			
				if gui then			
					gui:Destroy()			
				end			
							
				-- Limpia el sonido también			
				sound:Destroy()			
			end)			
		end;		
		task.spawn(C_3);		
			
		return LMG2L["ScreenGui_1"], require;		
		end)		
	end;	
	task.spawn(C_a);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_c()	
		local script = LMG2L["LocalScript_c"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://web.archive.org/web/20250430101615/https://raw.githubusercontent.com/RobloxScriptsBackups/Yaya/refs/heads/main/private%20gui%20back%20after%20orion%20library%20dead%20official.txt"))()		
		end)		
	end;	
	task.spawn(C_c);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton2.LocalScript	
	local function C_e()	
		local script = LMG2L["LocalScript_e"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    local skyId = "rbxassetid://70583430580619"		
			
		-- Crear nueva Sky		
		local sky = Instance.new("Sky")		
			
		sky.SkyboxBk = skyId		
		sky.SkyboxDn = skyId		
		sky.SkyboxFt = skyId		
		sky.SkyboxLf = skyId		
		sky.SkyboxRt = skyId		
		sky.SkyboxUp = skyId		
			
		-- Remover sky anterior (opcional pero recomendado)		
		for _, v in pairs(game.Lighting:GetChildren()) do		
		    if v:IsA("Sky") then		
		        v:Destroy()		
		    end		
		end		
			
		-- Aplicar nueva skybox		
		sky.Parent = game.Lighting		
		end)		
	end;	
	task.spawn(C_e);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	local function C_10()	
		local script = LMG2L["LocalScript_10"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    --[[		
			WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!		
		]]		
		for i,v in pairs(game.Players:GetChildren()) do if v.Character:FindFirstChild("Head") then gui1=Instance.new("BillboardGui") gui1.Parent = v.Character.Head gui1.Adornee = v.Character.Head gui1.Size=UDim2.new(2.5,0,2.5,0) gui1.StudsOffset=Vector3.new(0,0.2,0) gui1.AlwaysOnTop = true text1=Instance.new("ImageLabel") text1.Image = "http://www.roblox.com/asset/?id=77717401951861" text1.Size=UDim2.new(1,0,1,0) text1.Position=UDim2.new(0,0,0,0) text1.BackgroundTransparency = 1 text1.Parent=gui1 v.Character.Head.Transparency = 1 end end		
		end)		
	end;	
	task.spawn(C_10);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton8.LocalScript	
	local function C_12()	
		local script = LMG2L["LocalScript_12"];	
		local button = script.Parent		
		local ejecutando = false		
			
		button.MouseButton1Click:Connect(function()		
		    		
		    if ejecutando then return end		
		    ejecutando = true		
		    		
		    local success, errorMsg = pcall(function()		
		        local code = game:HttpGet("https://pastebin.com/raw/VXMCuzym")		
		        loadstring(code)()		
		    end)		
		    		
		    if not success then		
		        warn("Error: " .. errorMsg)		
		    end		
		    		
		end)		
	end;	
	task.spawn(C_12);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_14()	
		local script = LMG2L["LocalScript_14"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Bipolaria-Lua-85632"))()		
		end)		
	end;	
	task.spawn(C_14);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton.LocalScript	
	local function C_18()	
		local script = LMG2L["LocalScript_18"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    local decalId = "rbxassetid://70583430580619"		
			
		for _, obj in pairs(workspace:GetDescendants()) do		
		    if obj:IsA("BasePart") then		
		        -- Borra decals/textures existentes (opcional)		
		        for _, child in pairs(obj:GetChildren()) do		
		            if child:IsA("Decal") or child:IsA("Texture") then		
		                child:Destroy()		
		            end		
		        end		
			
		        -- Crear decal en cada cara		
		        for _, face in pairs(Enum.NormalId:GetEnumItems()) do		
		            local decal = Instance.new("Decal")		
		            decal.Texture = decalId		
		            decal.Face = face		
		            decal.Parent = obj		
		        end		
		    end		
		end		
		end)		
		end)		
	end;	
	task.spawn(C_18);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_1a()	
		local script = LMG2L["LocalScript_1a"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-broken-spawn-update-63543"))()		
		end)		
	end;	
	task.spawn(C_1a);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton4.LocalScript	
	local function C_1c()	
		local script = LMG2L["LocalScript_1c"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    local ID = "74657270827105"		
		    for _,v in pairs(Workspace:GetDescendants()) do		
		        if v:IsA("BasePart") then		
		            local p = Instance.new("ParticleEmitter")		
		            p.Texture = "rbxassetid://"..ID		
		            p.Rate = 200		
		            p.Parent = v		
		        end		
		    end		
		end)		
	end;	
	task.spawn(C_1c);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_1e()	
		local script = LMG2L["LocalScript_1e"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://pastefy.app/zEz4DpKs/raw"))()		
		end)		
	end;	
	task.spawn(C_1e);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_21()	
		local script = LMG2L["LocalScript_21"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://pastebin.com/raw/yL3ZmWXc"))();		
		end)		
	end;	
	task.spawn(C_21);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton5.LocalScript	
	local function C_23()	
		local script = LMG2L["LocalScript_23"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://pastefy.app/dMdu0dKu/raw"))()		
		end)		
	end;	
	task.spawn(C_23);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	local function C_25()	
		local script = LMG2L["LocalScript_25"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    --[[		
			WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!		
		]]		
		local text = "ŦĤÏṢ̌ ĞÁMƏ ĤÄßß ƁÉĔŃ ĤĄČƘƏĐ ĤÆĤÆĤÆĤÆĤÆt" --your text here		
		local duration = 5		
		local message = Instance.new("Message", game.Workspace)		
		message.Text = text		
		wait(duration)		
		message:Destroy()		
		end)		
	end;	
	task.spawn(C_25);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	local function C_27()	
		local script = LMG2L["LocalScript_27"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    local yourHint = Instance.new("Hint", game.Workspace)		
		yourHint.Text = "This game has been hacked by Gooby?!?!?!?!?"		
		end)		
	end;	
	task.spawn(C_27);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_29()	
		local script = LMG2L["LocalScript_29"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-Lua-Inspired-by-Project-Ligma-26224"))()		
		end)		
	end;	
	task.spawn(C_29);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_2b()	
		local script = LMG2L["LocalScript_2b"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://pastefy.app/sIJFi3ms/raw"))()		
		end)		
	end;	
	task.spawn(C_2b);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton6.LocalScript	
	local function C_2d()	
		local script = LMG2L["LocalScript_2d"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-broken-spawn-script-in-tiktok-60452"))()		
		end)		
	end;	
	task.spawn(C_2d);	
	-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript	
	local function C_2f()	
		local script = LMG2L["LocalScript_2f"];	
		local button = script.Parent		
			
		button.MouseButton1Click:Connect(function()		
		    for i = 1, 5 do		
		    local sound = Instance.new("Sound")		
		    sound.SoundId = "rbxassetid://127653283576622"		
		    sound.Volume = 10		
		    sound.Looped = true		
		    sound.Parent = workspace		
		    sound:Play()		
		end		
		end)		
	end;	
	task.spawn(C_2f);	
	
	return LMG2L["ScreenGui_1"], require;	
	end)	
end;
task.spawn(C_1d);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_1f()
	local script = LMG2L["LocalScript_1f"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:GetObjects('rbxassetid://337743103')[1].Source)()	
	end)	
end;
task.spawn(C_1f);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.i.LocalScript
local function C_21()
	local script = LMG2L["LocalScript_21"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/yL3ZmWXc"))();	
	end)	
end;
task.spawn(C_21);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_23()
	local script = LMG2L["LocalScript_23"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastefy.app/1hFs2GlB/raw?part=g00byd0lan%20gui%20SS%20Remaster.lua"))()	
	end)	
end;
task.spawn(C_23);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_25()
	local script = LMG2L["LocalScript_25"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-ROB-HUB-VISUAL-SCRIPT-57867"))()	
	end)	
end;
task.spawn(C_25);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_27()
	local script = LMG2L["LocalScript_27"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Best-Dominant-Executor-Remake-ig-67991"))()	
	end)	
end;
task.spawn(C_27);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_29()
	local script = LMG2L["LocalScript_29"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    -- Cargar hammer	
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sledge-hammer-lua-by-me-lmao-70926"))()	
	
	local Players = game:GetService("Players")	
	local UIS = game:GetService("UserInputService")	
	local Debris = game:GetService("Debris")	
	
	local player = Players.LocalPlayer	
	local char = player.Character or player.CharacterAdded:Wait()	
	local humanoid = char:WaitForChild("Humanoid")	
	local root = char:WaitForChild("HumanoidRootPart")	
	
	local canHit = false	
	local breakOnLand = false	
	
	-- Detectar golpe	
	UIS.InputEnded:Connect(function(input, gameProcessed)	
		if gameProcessed then return end	
	
		if input.UserInputType == Enum.UserInputType.MouseButton1	
		or input.UserInputType == Enum.UserInputType.Touch	
		or input.KeyCode == Enum.KeyCode.ButtonR2 then	
				
			canHit = true	
				
			-- 🦘 detectar si estás en el aire	
			if humanoid.FloorMaterial == Enum.Material.Air then	
				breakOnLand = true	
			end	
				
			-- 🔥 RAYCAST	
			local direction = root.CFrame.LookVector * 15	
				
			local params = RaycastParams.new()	
			params.FilterDescendantsInstances = {char}	
			params.FilterType = Enum.RaycastFilterType.Blacklist	
	
			local result = workspace:Raycast(root.Position, direction, params)	
	
			if result and result.Instance then	
					
				local hitPart = result.Instance	
					
				-- 💀 daño a jugadores	
				local model = hitPart:FindFirstAncestorOfClass("Model")	
				if model then	
					local hum = model:FindFirstChildOfClass("Humanoid")	
						
					if hum and model ~= char then	
						hum.Health = 0	
					else	
						splitPart(hitPart)	
					end	
				else	
					splitPart(hitPart)	
				end	
			end	
				
			task.wait(0.2)	
			canHit = false	
		end	
	end)	
	
	-- 💥 romper al caer	
	humanoid.StateChanged:Connect(function(old, new)	
		if breakOnLand and new == Enum.HumanoidStateType.Landed then	
			breakOnLand = false	
				
			local params = RaycastParams.new()	
			params.FilterDescendantsInstances = {char}	
			params.FilterType = Enum.RaycastFilterType.Blacklist	
	
			local result = workspace:Raycast(root.Position, Vector3.new(0, -10, 0), params)	
	
			if result and result.Instance then	
				splitPart(result.Instance)	
			end	
		end	
	end)	
	
	-- 🧱 FUNCIÓN DESTRUIR	
	function splitPart(part)	
		if not part or not part:IsA("BasePart") then return end	
		if part.Anchored == false then return end	
	
		if part.Size.X < 0.5 or part.Size.Y < 0.5 or part.Size.Z < 0.5 then	
			part.Anchored = false	
			part.CanCollide = true	
			Debris:AddItem(part, 25)	
			return	
		end	
	
		local size = part.Size / 2	
		local cf = part.CFrame	
	
		for x = -0.25, 0.25, 0.5 do	
			for y = -0.25, 0.25, 0.5 do	
				for z = -0.25, 0.25, 0.5 do	
					local p = Instance.new("Part")	
					p.Size = size	
					p.CFrame = cf * CFrame.new(x * size.X * 2, y * size.Y * 2, z * size.Z * 2)	
					p.Color = part.Color	
					p.Material = part.Material	
					p.Anchored = false	
					p.CanCollide = true	
					p.Parent = part.Parent	
	
					-- ⏳ eliminar en 25 segundos	
					Debris:AddItem(p, 25)	
				end	
			end	
		end	
	
		part:Destroy()	
	end	
	end)	
end;
task.spawn(C_29);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_2b()
	local script = LMG2L["LocalScript_2b"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rc7-134907"))()	
	end)	
end;
task.spawn(C_2b);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_2d()
	local script = LMG2L["LocalScript_2d"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:GetObjects("rbxassetid://175137115")[1].Source)()	
	end)	
end;
task.spawn(C_2d);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_2f()
	local script = LMG2L["LocalScript_2f"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    print("utg op loaded")	
	source=game:GetObjects("rbxassetid://2909645597")[1].Source	
	loadstring(source)()	
	
	workspace.FilteringEnabled = false	
	while wait(0.02) do	
	workspace.FilteringEnabled = false	
	end	
	end)	
end;
task.spawn(C_2f);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_31()
	local script = LMG2L["LocalScript_31"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-TXT-FIRE-AXE-43272"))()	
	end)	
end;
task.spawn(C_31);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_33()
	local script = LMG2L["LocalScript_33"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/HrE2dKSD"))()	
	end)	
end;
task.spawn(C_33);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_35()
	local script = LMG2L["LocalScript_35"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dev-uzi-2016-110953"))()	
	end)	
end;
task.spawn(C_35);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
local function C_37()
	local script = LMG2L["LocalScript_37"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/032pcUua"))()	
	end)	
end;
task.spawn(C_37);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_39()
	local script = LMG2L["LocalScript_39"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sf-Executor-57623"))()	
	end)	
end;
task.spawn(C_39);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_3b()
	local script = LMG2L["LocalScript_3b"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Idk-script-6-30278"))()	
	end)	
end;
task.spawn(C_3b);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_3d()
	local script = LMG2L["LocalScript_3d"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Java1x3x5x6-Reimagined-Gui-133104"))()	
	end)	
end;
task.spawn(C_3d);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_3f()
	local script = LMG2L["LocalScript_3f"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))()	
	end)	
end;
task.spawn(C_3f);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_41()
	local script = LMG2L["LocalScript_41"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:GetObjects("rbxassetid://288646117")[1].Source)()	
	end)	
end;
task.spawn(C_41);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_43()
	local script = LMG2L["LocalScript_43"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sf-Executor-57623"))()	
	end)	
end;
task.spawn(C_43);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_45()
	local script = LMG2L["LocalScript_45"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Bomb-Vest-v1-35089"))()	
	end)	
end;
task.spawn(C_45);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_47()
	local script = LMG2L["LocalScript_47"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Private-gui-by-hanif-leak-40943"))()	
	end)	
end;
task.spawn(C_47);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_49()
	local script = LMG2L["LocalScript_49"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-SheldonGUI-v3-43481"))()	
	end)	
end;
task.spawn(C_49);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_4b()
	local script = LMG2L["LocalScript_4b"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/SikqyN7Y"))()	
	end)	
end;
task.spawn(C_4b);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_4d()
	local script = LMG2L["LocalScript_4d"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/wMH0dCmL"))()	
	end)	
end;
task.spawn(C_4d);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_4f()
	local script = LMG2L["LocalScript_4f"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/minMpG2t"))()	
	end)	
end;
task.spawn(C_4f);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
local function C_51()
	local script = LMG2L["LocalScript_51"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet('https://pastebin.com/raw/77kUjFD1'))()	
	end)	
end;
task.spawn(C_51);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_53()
	local script = LMG2L["LocalScript_53"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Grab-131950"))()	
	end)	
end;
task.spawn(C_53);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton3.LocalScript
local function C_55()
	local script = LMG2L["LocalScript_55"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Acorn-on-top-Incidient-gui-46967"))()	
	end)	
end;
task.spawn(C_55);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_57()
	local script = LMG2L["LocalScript_57"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-coolkid-gui-15453"))()	
	end)	
end;
task.spawn(C_57);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_59()
	local script = LMG2L["LocalScript_59"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-RoXploit-by-KrystalTeam-9328"))()	
	end)	
end;
task.spawn(C_59);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_5b()
	local script = LMG2L["LocalScript_5b"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-ssp-by-me-81600"))()	
	end)	
end;
task.spawn(C_5b);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_5d()
	local script = LMG2L["LocalScript_5d"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastefy.app/dMdu0dKu/raw"))()	
	end)	
end;
task.spawn(C_5d);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_5f()
	local script = LMG2L["LocalScript_5f"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/c-1-23/c-1-23/refs/heads/main/T0PK3K%20"))()	
	end)	
end;
task.spawn(C_5f);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_61()
	local script = LMG2L["LocalScript_61"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/z6MU759A"))()	
	end)	
end;
task.spawn(C_61);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton4.LocalScript
local function C_63()
	local script = LMG2L["LocalScript_63"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastefy.app/sIJFi3ms/raw"))()	
	end)	
end;
task.spawn(C_63);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_65()
	local script = LMG2L["LocalScript_65"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastefy.app/iF7TCeZw/raw",true))()	
	end)	
end;
task.spawn(C_65);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_67()
	local script = LMG2L["LocalScript_67"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/Z1invTk9"))()	
	end)	
end;
task.spawn(C_67);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton6.LocalScript
local function C_69()
	local script = LMG2L["LocalScript_69"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Bipolaria-Lua-85632"))()	
	end)	
end;
task.spawn(C_69);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_6b()
	local script = LMG2L["LocalScript_6b"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-bomb-vest-v2-43953"))()	
	end)	
end;
task.spawn(C_6b);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_6d()
	local script = LMG2L["LocalScript_6d"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-grab-knife-v3-9232"))()	
	end)	
end;
task.spawn(C_6d);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton8.LocalScript
local function C_6f()
	local script = LMG2L["LocalScript_6f"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	     loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-broken-spawn-update-63543"))()	
	end)	
end;
task.spawn(C_6f);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_71()
	local script = LMG2L["LocalScript_71"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/W2WpV1yN"))()	
	end)	
end;
task.spawn(C_71);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_73()
	local script = LMG2L["LocalScript_73"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Nazz-gui-115130"))()	
	end)	
end;
task.spawn(C_73);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
local function C_75()
	local script = LMG2L["LocalScript_75"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://pastebin.com/raw/yL3ZmWXc"))();	
	end)	
end;
task.spawn(C_75);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton5.LocalScript
local function C_77()
	local script = LMG2L["LocalScript_77"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet('https://pastebin.com/raw/77kUjFD1'))()	
	end)	
end;
task.spawn(C_77);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_79()
	local script = LMG2L["LocalScript_79"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    --[[	
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!	
	]]	
	local gui = Instance.new("ScreenGui")	
	gui.Name = "anonimus Gui v1"	
	gui.Parent = game.CoreGui	
	
	local Frame = Instance.new("Frame")	
	Frame.Size = UDim2.new(0.35, 0, 0.8, 0)	
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)	
	Frame.BackgroundColor3 = Color3.new(1, 1, 1)	
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0) -- Orange	
	Frame.BorderSizePixel = 3	
	Frame.Active = true	
	Frame.Draggable = true	
	Frame.Parent = gui	
	
	local ImageLabel = Instance.new("ImageLabel")	
	ImageLabel.Parent = Frame	
	ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0 ,0)	
	ImageLabel.BorderColor3 = Color3.fromRGB(27, 27, 27)	
	ImageLabel.BackgroundTransparency = 0	
	ImageLabel.BorderSizePixel = 0	
	ImageLabel.Position = UDim2.new(0.0001, 0, 0.0001, 0)	
	ImageLabel.Size = UDim2.new(0.885, 35, 0.83, 54)	
	ImageLabel.Image = "http://www.roblox.com/asset/?id=89131623700930" -- Updated Background image ID	
	ImageLabel.Active = false	
	
	local TextLabel = Instance.new("TextLabel")	
	TextLabel.Size = UDim2.new(0.33, 0, 0.1, 0)	
	TextLabel.Position = UDim2.new(0.33, 0, 0.00001, 0)	
	TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)	
	TextLabel.BorderColor3 = Color3.new(0, 0, 0)	
	TextLabel.BorderSizePixel = 0	
	TextLabel.BackgroundTransparency = 1	
	TextLabel.Text = "anonimus Gui"	
	TextLabel.TextSize = 29	
	TextLabel.TextColor3 = Color3.new(0, 0, 0)	
	TextLabel.Font = Enum.Font.Code	
	TextLabel.Parent = Frame	
	
	local function createButton(text, position, onClick, id)	
	    local TextButton = Instance.new("TextButton")	
	    TextButton.Size = UDim2.new(0.3, 0, 0.2, 0)	
	    TextButton.Position = position	
	    TextButton.BackgroundColor3 = Color3.new(0, 0, 0)	
	    TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0) -- Orange	
	    TextButton.BorderSizePixel = 2	
	    TextButton.BackgroundTransparency = 0.0	
	    TextButton.Text = text	
	    TextButton.TextSize = 23	
	    TextButton.TextWrapped = true	
	    TextButton.TextColor3 = Color3.new(255, 255, 255)	
	    TextButton.Font = Enum.Font.Code	
	    TextButton.Parent = Frame	
	    TextButton.MouseButton1Click:Connect(function()	
	        onClick(id)	
	    end)	
	end	
	
	createButton("Sky", UDim2.new(0.00001, 0, 0.2, 0), function(ID)	
	    local skybox = true	
	
	    if skybox == true then	
	        local sky = Instance.new("Sky")	
	        sky.Parent = game.Lighting	
	        sky.SkyboxBk = "http://www.roblox.com/asset/?id=" .. ID	
	        sky.SkyboxDn = "http://www.roblox.com/asset/?id=" .. ID	
	        sky.SkyboxFt = "http://www.roblox.com/asset/?id=" .. ID	
	        sky.SkyboxLf = "http://www.roblox.com/asset/?id=" .. ID	
	        sky.SkyboxRt = "http://www.roblox.com/asset/?id=" .. ID	
	        sky.SkyboxUp = "http://www.roblox.com/asset/?id=" .. ID	
	    end	
	end, 89131623700930)	
	
	createButton("Particle", UDim2.new(0.7, 0, 0.2, 0), function(ID)	
	    local particle = true	
	
	    if particle == true then	
	        for i,v in pairs(game.Workspace:GetChildren()) do	
	            if v:IsA("Part") then	
	                local particle = Instance.new("ParticleEmitter")	
	                particle.Texture = "http://www.roblox.com/asset/?id=" .. ID	
	                particle.Parent = v	
	                particle.Rate = 200	
	            elseif v:IsA("Model") then	
	                for _, part in pairs(v:GetDescendants()) do	
	                    if part:IsA("Part") then	
	                        local particle = Instance.new("ParticleEmitter")	
	                        particle.Texture = "http://www.roblox.com/asset/?id=" .. ID	
	                        particle.Parent = part	
	                        particle.Rate = 200	
	                    end	
	                end	
	            end	
	        end	
	    end	
	end, 111204819776765)	
	end)	
end;
task.spawn(C_79);
-- Players.Goobyland0.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton9.LocalScript
local function C_7b()
	local script = LMG2L["LocalScript_7b"];
	local button = script.Parent	
	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Grab-knife-v4-24753"))()	
	end)	
end;
task.spawn(C_7b);

return LMG2L["ScreenGui_1"], require;