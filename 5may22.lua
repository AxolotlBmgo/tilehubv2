--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 281 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

local hidden = (game.Players.LocalPlayer.PlayerGui)
local function randomString(length)
	local chars = {}
	for i = 1, length do
		local isUpper = math.random(0, 1) == 1
		local offset = isUpper and 65 or 97 -- ASCII 'A' or 'a'
		chars[i] = string.char(math.random(offset, offset + 25))
	end
	return table.concat(chars)
end
local random = randomString(20)
G2L["1"] = Instance.new("ScreenGui", hidden);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = random
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.tilehub v2.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.72346, 0, 0.64747, 0);
G2L["2"]["Position"] = UDim2.new(0.49946, 0, 0.49712, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.tilehub v2.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.tilehub v2.main.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 4;


-- StarterGui.tilehub v2.main.mainframe
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["5"]["Size"] = UDim2.new(0.97641, 0, 0.10346, 0);
G2L["5"]["Position"] = UDim2.new(0.01365, 0, 0.03203, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[mainframe]];


-- StarterGui.tilehub v2.main.mainframe.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.tilehub v2.main.mainframe.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["7"]["AspectRatio"] = 19.72414;


-- StarterGui.tilehub v2.main.mainframe.close
G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(207, 0, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(0.041, 0, 0.814, 0);
G2L["8"]["Name"] = [[close]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[x]];
G2L["8"]["Position"] = UDim2.new(0.976, 0, 0.47, 0);


-- StarterGui.tilehub v2.main.mainframe.close.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);



-- StarterGui.tilehub v2.main.mainframe.close.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.tilehub v2.main.mainframe.close.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
G2L["b"]["AspectRatio"] = 0.99348;


-- StarterGui.tilehub v2.main.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["c"]["AspectRatio"] = 2.08541;


-- StarterGui.tilehub v2.main.bframe
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["d"]["Size"] = UDim2.new(0.97853, 0, 0.10346, 0);
G2L["d"]["Position"] = UDim2.new(0.01005, 0, 0.87755, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[bframe]];


-- StarterGui.tilehub v2.main.bframe.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.tilehub v2.main.bframe.UIAspectRatioConstraint
G2L["f"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);
G2L["f"]["AspectRatio"] = 19.72414;


-- StarterGui.tilehub v2.main.bframe.game
G2L["10"] = Instance.new("TextButton", G2L["d"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(0.18364, 0, 0.87069, 0);
G2L["10"]["Name"] = [[game]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[game]];
G2L["10"]["Position"] = UDim2.new(0.22651, 0, 2.3428, 0);


-- StarterGui.tilehub v2.main.bframe.game.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.tilehub v2.main.bframe.game.UIAspectRatioConstraint
G2L["12"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["12"]["AspectRatio"] = 4.16;


-- StarterGui.tilehub v2.main.bframe.schub
G2L["13"] = Instance.new("TextButton", G2L["d"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextStrokeTransparency"] = 0;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(0.18364, 0, 0.87069, 0);
G2L["13"]["Name"] = [[schub]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[script hub]];
G2L["13"]["Position"] = UDim2.new(0.32976, 0, 0.23675, 0);


-- StarterGui.tilehub v2.main.bframe.schub.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.tilehub v2.main.bframe.schub.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["13"]);
G2L["15"]["AspectRatio"] = 4.16;


-- StarterGui.tilehub v2.main.bframe.UIListLayout
G2L["16"] = Instance.new("UIListLayout", G2L["d"]);
G2L["16"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["16"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["16"]["Padding"] = UDim.new(0, 4);
G2L["16"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.tilehub v2.main.bframe.bh
G2L["17"] = Instance.new("TextButton", G2L["d"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextStrokeTransparency"] = 0;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["ZIndex"] = 2;
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(0.18364, 0, 0.87069, 0);
G2L["17"]["Name"] = [[bh]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[black hole]];
G2L["17"]["Position"] = UDim2.new(0.22651, 0, 2.3428, 0);


-- StarterGui.tilehub v2.main.bframe.bh.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.tilehub v2.main.bframe.bh.UIAspectRatioConstraint
G2L["19"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);
G2L["19"]["AspectRatio"] = 4.16;


-- StarterGui.tilehub v2.main.bframe.player
G2L["1a"] = Instance.new("TextButton", G2L["d"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextStrokeTransparency"] = 0;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0.18364, 0, 0.87069, 0);
G2L["1a"]["Name"] = [[player]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[player]];
G2L["1a"]["Position"] = UDim2.new(0.22651, 0, 2.3428, 0);


-- StarterGui.tilehub v2.main.bframe.player.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.tilehub v2.main.bframe.player.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["1c"]["AspectRatio"] = 4.16;


-- StarterGui.tilehub v2.main.games
G2L["1d"] = Instance.new("Frame", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Size"] = UDim2.new(0.97771, 0, 0.93493, 0);
G2L["1d"]["Position"] = UDim2.new(0.49827, 0, 0.50685, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[games]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["1e"]["AspectRatio"] = 2.18084;


-- StarterGui.tilehub v2.main.games.tau
G2L["1f"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["Active"] = true;
G2L["1f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["CanvasSize"] = UDim2.new(0, 0, 4.2, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1f"]["Name"] = [[tau]];
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(1.00136, 0, 0.71684, 0);
G2L["1f"]["Position"] = UDim2.new(0.50196, 0, 0.4968, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["ScrollBarThickness"] = 10;


-- StarterGui.tilehub v2.main.games.tau.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1f"]);
G2L["20"]["Padding"] = UDim.new(0.012, 1);
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.tilehub v2.main.games.tau.teleportslabel
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[teleports]];
G2L["21"]["LayoutOrder"] = -1;
G2L["21"]["Name"] = [[teleportslabel]];
G2L["21"]["Position"] = UDim2.new(-0.00172, 0, -0.00525, 0);


-- StarterGui.tilehub v2.main.games.tau.teleportslabel.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.tilehub v2.main.games.tau.teleportslabel.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["21"]);
G2L["23"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.tau.shelter
G2L["24"] = Instance.new("TextButton", G2L["1f"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["24"]["LayoutOrder"] = 1;
G2L["24"]["Name"] = [[shelter]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[shelter]];
G2L["24"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.tau.shelter.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.tilehub v2.main.games.tau.shelter.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextStrokeTransparency"] = 0;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[teleports you to the shelter.]];
G2L["26"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.tau.shelter.TextLabel.UIAspectRatioConstraint
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["26"]);
G2L["27"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.shelter.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["28"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.items
G2L["29"] = Instance.new("TextLabel", G2L["1f"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[items]];
G2L["29"]["LayoutOrder"] = 5;
G2L["29"]["Name"] = [[items]];
G2L["29"]["Position"] = UDim2.new(-0.01059, 0, -0.13034, 0);


-- StarterGui.tilehub v2.main.games.tau.items.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.tilehub v2.main.games.tau.items.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["29"]);
G2L["2b"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.tau.bat
G2L["2c"] = Instance.new("TextButton", G2L["1f"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["2c"]["LayoutOrder"] = 7;
G2L["2c"]["Name"] = [[bat]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[bat]];
G2L["2c"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.bat.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.tilehub v2.main.games.tau.bat.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextStrokeTransparency"] = 0;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[grabs a bat from the map.]];
G2L["2e"]["Position"] = UDim2.new(1.06906, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.bat.TextLabel.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["2e"]);
G2L["2f"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.bat.UIAspectRatioConstraint
G2L["30"] = Instance.new("UIAspectRatioConstraint", G2L["2c"]);
G2L["30"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.fireextinguisher
G2L["31"] = Instance.new("TextButton", G2L["1f"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["31"]["LayoutOrder"] = 8;
G2L["31"]["Name"] = [[fireextinguisher]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[fire extinguisher]];
G2L["31"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.fireextinguisher.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.tilehub v2.main.games.tau.fireextinguisher.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextStrokeTransparency"] = 0;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[grabs a fire extinguisher from the map.]];
G2L["33"]["Position"] = UDim2.new(1.1, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.fireextinguisher.TextLabel.UIAspectRatioConstraint
G2L["34"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);
G2L["34"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.fireextinguisher.UIAspectRatioConstraint
G2L["35"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);
G2L["35"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.idol
G2L["36"] = Instance.new("TextButton", G2L["1f"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["36"]["LayoutOrder"] = 9;
G2L["36"]["Name"] = [[idol]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[idol]];
G2L["36"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.idol.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.tilehub v2.main.games.tau.idol.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextStrokeTransparency"] = 0;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[grabs a idol from the map.]];
G2L["38"]["Position"] = UDim2.new(1.1, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.idol.TextLabel.UIAspectRatioConstraint
G2L["39"] = Instance.new("UIAspectRatioConstraint", G2L["38"]);
G2L["39"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.idol.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);
G2L["3a"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.cursedidol
G2L["3b"] = Instance.new("TextButton", G2L["1f"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["3b"]["LayoutOrder"] = 10;
G2L["3b"]["Name"] = [[cursedidol]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[cursed idol]];
G2L["3b"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.cursedidol.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.tilehub v2.main.games.tau.cursedidol.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextStrokeTransparency"] = 0;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[grabs a cursed idol from the map.]];
G2L["3d"]["Position"] = UDim2.new(1.03296, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.cursedidol.TextLabel.UIAspectRatioConstraint
G2L["3e"] = Instance.new("UIAspectRatioConstraint", G2L["3d"]);
G2L["3e"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.cursedidol.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3f"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.ancienttext
G2L["40"] = Instance.new("TextButton", G2L["1f"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["40"]["LayoutOrder"] = 11;
G2L["40"]["Name"] = [[ancienttext]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[ancient text]];
G2L["40"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.ancienttext.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.tilehub v2.main.games.tau.ancienttext.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextStrokeTransparency"] = 0;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[grabs a ancient text from the map.]];
G2L["42"]["Position"] = UDim2.new(1.00202, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.ancienttext.TextLabel.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["42"]);
G2L["43"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.ancienttext.UIAspectRatioConstraint
G2L["44"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);
G2L["44"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.auto
G2L["45"] = Instance.new("TextLabel", G2L["1f"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[auto]];
G2L["45"]["LayoutOrder"] = 12;
G2L["45"]["Name"] = [[auto]];
G2L["45"]["Position"] = UDim2.new(-0.01059, 0, -0.13034, 0);


-- StarterGui.tilehub v2.main.games.tau.auto.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.tilehub v2.main.games.tau.auto.UIAspectRatioConstraint
G2L["47"] = Instance.new("UIAspectRatioConstraint", G2L["45"]);
G2L["47"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.tau.autoshelter
G2L["48"] = Instance.new("TextButton", G2L["1f"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["48"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["48"]["LayoutOrder"] = 13;
G2L["48"]["Name"] = [[autoshelter]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[auto shelter]];
G2L["48"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.autoshelter.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.tilehub v2.main.games.tau.autoshelter.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextStrokeTransparency"] = 0;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[loop teleports you to above the shelter(auto farm)]];
G2L["4a"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.autoshelter.TextLabel.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);
G2L["4b"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.autoshelter.Frame
G2L["4c"] = Instance.new("Frame", G2L["48"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["4c"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.tau.autoshelter.UIAspectRatioConstraint
G2L["4d"] = Instance.new("UIAspectRatioConstraint", G2L["48"]);
G2L["4d"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.autofragment
G2L["4e"] = Instance.new("TextButton", G2L["1f"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["4e"]["LayoutOrder"] = 14;
G2L["4e"]["Name"] = [[autofragment]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[auto pickup fragments]];
G2L["4e"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.autofragment.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.tilehub v2.main.games.tau.autofragment.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4e"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextStrokeTransparency"] = 0;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[automatically picks up fragments.]];
G2L["50"]["Position"] = UDim2.new(1.03812, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.autofragment.TextLabel.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["50"]);
G2L["51"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.autofragment.Frame
G2L["52"] = Instance.new("Frame", G2L["4e"]);
G2L["52"]["Visible"] = false;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["52"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.tau.autofragment.UIAspectRatioConstraint
G2L["53"] = Instance.new("UIAspectRatioConstraint", G2L["4e"]);
G2L["53"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.autoglasses
G2L["54"] = Instance.new("TextButton", G2L["1f"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["54"]["LayoutOrder"] = 14;
G2L["54"]["Name"] = [[autoglasses]];
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[auto pickup chad glasses]];
G2L["54"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.autoglasses.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.tilehub v2.main.games.tau.autoglasses.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["54"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextStrokeTransparency"] = 0;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[automatically picks up chads sunglasses.]];
G2L["56"]["Position"] = UDim2.new(1.00202, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.autoglasses.TextLabel.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["56"]);
G2L["57"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.autoglasses.Frame
G2L["58"] = Instance.new("Frame", G2L["54"]);
G2L["58"]["Visible"] = false;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["58"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.tau.autoglasses.UIAspectRatioConstraint
G2L["59"] = Instance.new("UIAspectRatioConstraint", G2L["54"]);
G2L["59"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.ontopshelter
G2L["5a"] = Instance.new("TextButton", G2L["1f"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["5a"]["Name"] = [[ontopshelter]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[on top shelter]];
G2L["5a"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.tau.ontopshelter.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.tilehub v2.main.games.tau.ontopshelter.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextStrokeTransparency"] = 0;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[teleports you on top of the shelter.]];
G2L["5c"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.tau.ontopshelter.TextLabel.UIAspectRatioConstraint
G2L["5d"] = Instance.new("UIAspectRatioConstraint", G2L["5c"]);
G2L["5d"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.ontopshelter.UIAspectRatioConstraint
G2L["5e"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
G2L["5e"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.shelterkey
G2L["5f"] = Instance.new("TextButton", G2L["1f"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["5f"]["LayoutOrder"] = 6;
G2L["5f"]["Name"] = [[shelterkey]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[shelter key]];
G2L["5f"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.shelterkey.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.tilehub v2.main.games.tau.shelterkey.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["TextStrokeTransparency"] = 0;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[gets a shelter key from the map.]];
G2L["61"]["Position"] = UDim2.new(1.03812, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.shelterkey.TextLabel.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
G2L["62"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.shelterkey.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["5f"]);
G2L["63"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.spawn
G2L["64"] = Instance.new("TextButton", G2L["1f"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["64"]["LayoutOrder"] = 3;
G2L["64"]["Name"] = [[spawn]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[spawn]];
G2L["64"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.spawn.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.tilehub v2.main.games.tau.spawn.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["TextStrokeTransparency"] = 0;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[teleports you to the spawn.]];
G2L["66"]["Position"] = UDim2.new(1.03812, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.spawn.TextLabel.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);
G2L["67"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.spawn.UIAspectRatioConstraint
G2L["68"] = Instance.new("UIAspectRatioConstraint", G2L["64"]);
G2L["68"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.jail
G2L["69"] = Instance.new("TextButton", G2L["1f"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["69"]["LayoutOrder"] = 4;
G2L["69"]["Name"] = [[jail]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[jail]];
G2L["69"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.jail.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.tilehub v2.main.games.tau.jail.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["TextStrokeTransparency"] = 0;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[teleports you to the the jail cell.]];
G2L["6b"]["Position"] = UDim2.new(1.00202, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.jail.TextLabel.UIAspectRatioConstraint
G2L["6c"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
G2L["6c"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.jail.UIAspectRatioConstraint
G2L["6d"] = Instance.new("UIAspectRatioConstraint", G2L["69"]);
G2L["6d"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.map
G2L["6e"] = Instance.new("TextButton", G2L["1f"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6e"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["6e"]["LayoutOrder"] = 2;
G2L["6e"]["Name"] = [[map]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[map]];
G2L["6e"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.map.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.tilehub v2.main.games.tau.map.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6e"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextStrokeTransparency"] = 0;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[teleports you to the map.]];
G2L["70"]["Position"] = UDim2.new(1.03812, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.map.TextLabel.UIAspectRatioConstraint
G2L["71"] = Instance.new("UIAspectRatioConstraint", G2L["70"]);
G2L["71"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.map.UIAspectRatioConstraint
G2L["72"] = Instance.new("UIAspectRatioConstraint", G2L["6e"]);
G2L["72"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.esp
G2L["73"] = Instance.new("TextLabel", G2L["1f"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[esp]];
G2L["73"]["LayoutOrder"] = 15;
G2L["73"]["Name"] = [[esp]];
G2L["73"]["Position"] = UDim2.new(-0.01059, 0, -0.13034, 0);


-- StarterGui.tilehub v2.main.games.tau.esp.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.tilehub v2.main.games.tau.esp.UIAspectRatioConstraint
G2L["75"] = Instance.new("UIAspectRatioConstraint", G2L["73"]);
G2L["75"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.tau.itemesp
G2L["76"] = Instance.new("TextButton", G2L["1f"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["76"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["76"]["LayoutOrder"] = 16;
G2L["76"]["Name"] = [[itemesp]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[items esp]];
G2L["76"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.itemesp.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.tilehub v2.main.games.tau.itemesp.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["76"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["TextStrokeTransparency"] = 0;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[enables esp for items around the map.]];
G2L["78"]["Position"] = UDim2.new(1.00202, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.itemesp.TextLabel.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["78"]);
G2L["79"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.itemesp.Frame
G2L["7a"] = Instance.new("Frame", G2L["76"]);
G2L["7a"]["Visible"] = false;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["7a"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.tau.itemesp.UIAspectRatioConstraint
G2L["7b"] = Instance.new("UIAspectRatioConstraint", G2L["76"]);
G2L["7b"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.tau.shelteresp
G2L["7c"] = Instance.new("TextButton", G2L["1f"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7c"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["7c"]["LayoutOrder"] = 16;
G2L["7c"]["Name"] = [[shelteresp]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[shelter esp]];
G2L["7c"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.tau.shelteresp.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.tilehub v2.main.games.tau.shelteresp.TextLabel
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextStrokeTransparency"] = 0;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[enables esp for finding the underground shelter.]];
G2L["7e"]["Position"] = UDim2.new(1.00202, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.tau.shelteresp.TextLabel.UIAspectRatioConstraint
G2L["7f"] = Instance.new("UIAspectRatioConstraint", G2L["7e"]);
G2L["7f"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.tau.shelteresp.Frame
G2L["80"] = Instance.new("Frame", G2L["7c"]);
G2L["80"]["Visible"] = false;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["80"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.tau.shelteresp.UIAspectRatioConstraint
G2L["81"] = Instance.new("UIAspectRatioConstraint", G2L["7c"]);
G2L["81"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.unsupported
G2L["82"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["82"]["Visible"] = false;
G2L["82"]["Active"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["82"]["ScrollingEnabled"] = false;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["82"]["Name"] = [[unsupported]];
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Size"] = UDim2.new(1.00136, 0, 0.71684, 0);
G2L["82"]["Position"] = UDim2.new(0.50196, 0, 0.4968, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["ScrollBarThickness"] = 10;


-- StarterGui.tilehub v2.main.games.unsupported.UIListLayout
G2L["83"] = Instance.new("UIListLayout", G2L["82"]);
G2L["83"]["Padding"] = UDim.new(0.02, 2);
G2L["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.tilehub v2.main.games.unsupported.label
G2L["84"] = Instance.new("TextLabel", G2L["82"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[unsupported game.]];
G2L["84"]["Name"] = [[label]];
G2L["84"]["Position"] = UDim2.new(0.0576, 0, -0.00585, 0);


-- StarterGui.tilehub v2.main.games.unsupported.label.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);



-- StarterGui.tilehub v2.main.games.unsupported.label.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["84"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["TextStrokeTransparency"] = 0;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 261, 0, 50);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[suggest games in dsc.gg/]];
G2L["86"]["Position"] = UDim2.new(0.2496, 0, 1.75472, 0);


-- StarterGui.tilehub v2.main.games.nds
G2L["87"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["87"]["Visible"] = false;
G2L["87"]["Active"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["87"]["Name"] = [[nds]];
G2L["87"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["87"]["Size"] = UDim2.new(1.00136, 0, 0.71684, 0);
G2L["87"]["Position"] = UDim2.new(0.50196, 0, 0.4968, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["ScrollBarThickness"] = 10;


-- StarterGui.tilehub v2.main.games.nds.UIListLayout
G2L["88"] = Instance.new("UIListLayout", G2L["87"]);
G2L["88"]["Padding"] = UDim.new(0.015, 1);
G2L["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.tilehub v2.main.games.nds.teleportslabel
G2L["89"] = Instance.new("TextLabel", G2L["87"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[teleports]];
G2L["89"]["LayoutOrder"] = -1;
G2L["89"]["Name"] = [[teleportslabel]];
G2L["89"]["Position"] = UDim2.new(-0.00172, 0, -0.00525, 0);


-- StarterGui.tilehub v2.main.games.nds.teleportslabel.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.tilehub v2.main.games.nds.teleportslabel.UIAspectRatioConstraint
G2L["8b"] = Instance.new("UIAspectRatioConstraint", G2L["89"]);
G2L["8b"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.nds.spawn
G2L["8c"] = Instance.new("TextButton", G2L["87"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8c"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["8c"]["Name"] = [[spawn]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[spawn]];
G2L["8c"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.nds.spawn.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);



-- StarterGui.tilehub v2.main.games.nds.spawn.TextLabel
G2L["8e"] = Instance.new("TextLabel", G2L["8c"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextStrokeTransparency"] = 0;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8e"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[teleports you to the spawn.]];
G2L["8e"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.nds.spawn.TextLabel.UIAspectRatioConstraint
G2L["8f"] = Instance.new("UIAspectRatioConstraint", G2L["8e"]);
G2L["8f"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.nds.spawn.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["8c"]);
G2L["90"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.nds.autolabel
G2L["91"] = Instance.new("TextLabel", G2L["87"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[auto]];
G2L["91"]["LayoutOrder"] = 3;
G2L["91"]["Name"] = [[autolabel]];
G2L["91"]["Position"] = UDim2.new(-0.01059, 0, -0.13034, 0);


-- StarterGui.tilehub v2.main.games.nds.autolabel.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);



-- StarterGui.tilehub v2.main.games.nds.autolabel.UIAspectRatioConstraint
G2L["93"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
G2L["93"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.nds.autofarm
G2L["94"] = Instance.new("TextButton", G2L["87"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["94"]["LayoutOrder"] = 4;
G2L["94"]["Name"] = [[autofarm]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[auto farm]];
G2L["94"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.nds.autofarm.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);



-- StarterGui.tilehub v2.main.games.nds.autofarm.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["94"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["TextStrokeTransparency"] = 0;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[loop teleports you beneath the spawn.]];
G2L["96"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.nds.autofarm.TextLabel.UIAspectRatioConstraint
G2L["97"] = Instance.new("UIAspectRatioConstraint", G2L["96"]);
G2L["97"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.nds.autofarm.Frame
G2L["98"] = Instance.new("Frame", G2L["94"]);
G2L["98"]["Visible"] = false;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["98"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.nds.autofarm.UIAspectRatioConstraint
G2L["99"] = Instance.new("UIAspectRatioConstraint", G2L["94"]);
G2L["99"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.nds.map
G2L["9a"] = Instance.new("TextButton", G2L["87"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9a"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["9a"]["LayoutOrder"] = 1;
G2L["9a"]["Name"] = [[map]];
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[map]];
G2L["9a"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.nds.map.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);



-- StarterGui.tilehub v2.main.games.nds.map.TextLabel
G2L["9c"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextStrokeTransparency"] = 0;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[teleports you to the map.]];
G2L["9c"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.nds.map.TextLabel.UIAspectRatioConstraint
G2L["9d"] = Instance.new("UIAspectRatioConstraint", G2L["9c"]);
G2L["9d"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.nds.map.UIAspectRatioConstraint
G2L["9e"] = Instance.new("UIAspectRatioConstraint", G2L["9a"]);
G2L["9e"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.player
G2L["9f"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["9f"]["Visible"] = false;
G2L["9f"]["Active"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["9f"]["Name"] = [[player]];
G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9f"]["Size"] = UDim2.new(1.00136, 0, 0.71684, 0);
G2L["9f"]["Position"] = UDim2.new(0.50196, 0, 0.4968, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["ScrollBarThickness"] = 10;


-- StarterGui.tilehub v2.main.games.player.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a0"]["Padding"] = UDim.new(0.015, 1);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.tilehub v2.main.games.player.characterlabel
G2L["a1"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[character]];
G2L["a1"]["LayoutOrder"] = -2;
G2L["a1"]["Name"] = [[characterlabel]];
G2L["a1"]["Position"] = UDim2.new(-0.00172, 0, -0.00525, 0);


-- StarterGui.tilehub v2.main.games.player.characterlabel.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.tilehub v2.main.games.player.characterlabel.UIAspectRatioConstraint
G2L["a3"] = Instance.new("UIAspectRatioConstraint", G2L["a1"]);
G2L["a3"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.player.antifling
G2L["a4"] = Instance.new("TextButton", G2L["9f"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["a4"]["LayoutOrder"] = 1;
G2L["a4"]["Name"] = [[antifling]];
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[antifling]];
G2L["a4"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.player.antifling.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);



-- StarterGui.tilehub v2.main.games.player.antifling.TextLabel
G2L["a6"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["TextStrokeTransparency"] = 0;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[disables the collisions of players, preventing you from being flung]];
G2L["a6"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.player.antifling.TextLabel.UIAspectRatioConstraint
G2L["a7"] = Instance.new("UIAspectRatioConstraint", G2L["a6"]);
G2L["a7"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.player.antifling.UIAspectRatioConstraint
G2L["a8"] = Instance.new("UIAspectRatioConstraint", G2L["a4"]);
G2L["a8"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.player.infzoom
G2L["a9"] = Instance.new("TextButton", G2L["9f"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["a9"]["LayoutOrder"] = -1;
G2L["a9"]["Name"] = [[infzoom]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[infinite zoom]];
G2L["a9"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.player.infzoom.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);



-- StarterGui.tilehub v2.main.games.player.infzoom.TextLabel
G2L["ab"] = Instance.new("TextLabel", G2L["a9"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["TextStrokeTransparency"] = 0;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[allows you to zoom out infinitely]];
G2L["ab"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.player.infzoom.TextLabel.UIAspectRatioConstraint
G2L["ac"] = Instance.new("UIAspectRatioConstraint", G2L["ab"]);
G2L["ac"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.player.infzoom.Frame
G2L["ad"] = Instance.new("Frame", G2L["a9"]);
G2L["ad"]["Visible"] = false;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["ad"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.player.infzoom.UIAspectRatioConstraint
G2L["ae"] = Instance.new("UIAspectRatioConstraint", G2L["a9"]);
G2L["ae"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.player.noclip
G2L["af"] = Instance.new("TextButton", G2L["9f"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["af"]["Name"] = [[noclip]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[noclip]];
G2L["af"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.player.noclip.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);



-- StarterGui.tilehub v2.main.games.player.noclip.TextLabel
G2L["b1"] = Instance.new("TextLabel", G2L["af"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["TextStrokeTransparency"] = 0;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[allows you to noclip. (glitchy)]];
G2L["b1"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.player.noclip.TextLabel.UIAspectRatioConstraint
G2L["b2"] = Instance.new("UIAspectRatioConstraint", G2L["b1"]);
G2L["b2"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.player.noclip.UIAspectRatioConstraint
G2L["b3"] = Instance.new("UIAspectRatioConstraint", G2L["af"]);
G2L["b3"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.player.noclip.Frame
G2L["b4"] = Instance.new("Frame", G2L["af"]);
G2L["b4"]["Visible"] = false;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["b4"]["Position"] = UDim2.new(3.23778, 0, -1.05278, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.main.games.blackholetilehub
G2L["b5"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["b5"]["Visible"] = false;
G2L["b5"]["Active"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["b5"]["Name"] = [[blackholetilehub]];
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["Size"] = UDim2.new(1.00136, 0, 0.71684, 0);
G2L["b5"]["Position"] = UDim2.new(0.50196, 0, 0.4968, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["ScrollBarThickness"] = 10;


-- StarterGui.tilehub v2.main.games.blackholetilehub.UIListLayout
G2L["b6"] = Instance.new("UIListLayout", G2L["b5"]);
G2L["b6"]["Padding"] = UDim.new(0.015, 1);
G2L["b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.tilehub v2.main.games.blackholetilehub.activate
G2L["b7"] = Instance.new("TextButton", G2L["b5"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b7"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["b7"]["Name"] = [[activate]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[activate]];
G2L["b7"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.activate.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.activate.TextLabel
G2L["b9"] = Instance.new("TextLabel", G2L["b7"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["TextStrokeTransparency"] = 0;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b9"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[activates the blackhole]];
G2L["b9"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.activate.TextLabel.UIAspectRatioConstraint
G2L["ba"] = Instance.new("UIAspectRatioConstraint", G2L["b9"]);
G2L["ba"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.blackholetilehub.activate.UIAspectRatioConstraint
G2L["bb"] = Instance.new("UIAspectRatioConstraint", G2L["b7"]);
G2L["bb"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.blackholetilehub.activate.Value
G2L["bc"] = Instance.new("BoolValue", G2L["b7"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.settingslabel
G2L["bd"] = Instance.new("TextLabel", G2L["b5"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[settings]];
G2L["bd"]["LayoutOrder"] = 1;
G2L["bd"]["Name"] = [[settingslabel]];
G2L["bd"]["Position"] = UDim2.new(-0.01059, 0, -0.13034, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.settingslabel.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.settingslabel.UIAspectRatioConstraint
G2L["bf"] = Instance.new("UIAspectRatioConstraint", G2L["bd"]);
G2L["bf"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.blackholetilehub.partcollision
G2L["c0"] = Instance.new("TextButton", G2L["b5"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c0"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["c0"]["LayoutOrder"] = 4;
G2L["c0"]["Name"] = [[partcollision]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[false]];
G2L["c0"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.partcollision.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.partcollision.TextLabel
G2L["c2"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["TextStrokeTransparency"] = 0;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[part collision]];
G2L["c2"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.partcollision.TextLabel.UIAspectRatioConstraint
G2L["c3"] = Instance.new("UIAspectRatioConstraint", G2L["c2"]);
G2L["c3"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.blackholetilehub.partcollision.UIAspectRatioConstraint
G2L["c4"] = Instance.new("UIAspectRatioConstraint", G2L["c0"]);
G2L["c4"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.blackholetilehub.partcollision.Value
G2L["c5"] = Instance.new("BoolValue", G2L["c0"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.buttonblackhole
G2L["c6"] = Instance.new("TextButton", G2L["b5"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c6"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["c6"]["LayoutOrder"] = 3;
G2L["c6"]["Name"] = [[buttonblackhole]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[false]];
G2L["c6"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.buttonblackhole.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.buttonblackhole.TextLabel
G2L["c8"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["TextStrokeTransparency"] = 0;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[button to move the blackhole(for mobile)]];
G2L["c8"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.buttonblackhole.TextLabel.UIAspectRatioConstraint
G2L["c9"] = Instance.new("UIAspectRatioConstraint", G2L["c8"]);
G2L["c9"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.blackholetilehub.buttonblackhole.UIAspectRatioConstraint
G2L["ca"] = Instance.new("UIAspectRatioConstraint", G2L["c6"]);
G2L["ca"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.blackholetilehub.buttonblackhole.Value
G2L["cb"] = Instance.new("BoolValue", G2L["c6"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.movetocharacter
G2L["cc"] = Instance.new("TextButton", G2L["b5"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cc"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["cc"]["LayoutOrder"] = 5;
G2L["cc"]["Name"] = [[movetocharacter]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[false]];
G2L["cc"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.movetocharacter.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.movetocharacter.TextLabel
G2L["ce"] = Instance.new("TextLabel", G2L["cc"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["TextStrokeTransparency"] = 0;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[moves the blackhole to current pos]];
G2L["ce"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.movetocharacter.TextLabel.UIAspectRatioConstraint
G2L["cf"] = Instance.new("UIAspectRatioConstraint", G2L["ce"]);
G2L["cf"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.blackholetilehub.movetocharacter.UIAspectRatioConstraint
G2L["d0"] = Instance.new("UIAspectRatioConstraint", G2L["cc"]);
G2L["d0"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.blackholetilehub.movetocharacter.Value
G2L["d1"] = Instance.new("BoolValue", G2L["cc"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored
G2L["d2"] = Instance.new("TextButton", G2L["b5"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d2"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["d2"]["LayoutOrder"] = 7;
G2L["d2"]["Name"] = [[autoupdateunanchored]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[auto update]];
G2L["d2"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored.TextLabel
G2L["d4"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["TextStrokeTransparency"] = 0;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(1.37095, 0, 0.91176, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[automatically updates the unanchored parts which arentincluded.]];
G2L["d4"]["Position"] = UDim2.new(1.23235, 0, 0.10926, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored.TextLabel.UIAspectRatioConstraint
G2L["d5"] = Instance.new("UIAspectRatioConstraint", G2L["d4"]);
G2L["d5"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored.UIAspectRatioConstraint
G2L["d6"] = Instance.new("UIAspectRatioConstraint", G2L["d2"]);
G2L["d6"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored.Value
G2L["d7"] = Instance.new("BoolValue", G2L["d2"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored.waittime
G2L["d8"] = Instance.new("TextBox", G2L["d2"]);
G2L["d8"]["Name"] = [[waittime]];
G2L["d8"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["TextScaled"] = true;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["PlaceholderText"] = [[number]];
G2L["d8"]["Size"] = UDim2.new(0.158, 0, 0.95, 0);
G2L["d8"]["Position"] = UDim2.new(1.07435, 0, 0.03622, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[5]];


-- StarterGui.tilehub v2.main.games.blackholetilehub.autoupdateunanchored.waittime.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.updateunanchored
G2L["da"] = Instance.new("TextButton", G2L["b5"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["da"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["da"]["LayoutOrder"] = 8;
G2L["da"]["Name"] = [[updateunanchored]];
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[update]];
G2L["da"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.updateunanchored.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);



-- StarterGui.tilehub v2.main.games.blackholetilehub.updateunanchored.TextLabel
G2L["dc"] = Instance.new("TextLabel", G2L["da"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["TextStrokeTransparency"] = 0;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[updates the unanchored parts which arentincluded.]];
G2L["dc"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.blackholetilehub.updateunanchored.TextLabel.UIAspectRatioConstraint
G2L["dd"] = Instance.new("UIAspectRatioConstraint", G2L["dc"]);
G2L["dd"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.blackholetilehub.updateunanchored.UIAspectRatioConstraint
G2L["de"] = Instance.new("UIAspectRatioConstraint", G2L["da"]);
G2L["de"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.blackholetilehub.updateunanchored.Value
G2L["df"] = Instance.new("BoolValue", G2L["da"]);



-- StarterGui.tilehub v2.main.games.babft
G2L["e0"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["e0"]["Active"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["e0"]["Name"] = [[babft]];
G2L["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e0"]["Size"] = UDim2.new(1.00136, 0, 0.71684, 0);
G2L["e0"]["Position"] = UDim2.new(0.50196, 0, 0.4968, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["ScrollBarThickness"] = 10;


-- StarterGui.tilehub v2.main.games.babft.UIListLayout
G2L["e1"] = Instance.new("UIListLayout", G2L["e0"]);
G2L["e1"]["Padding"] = UDim.new(0.015, 1);
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.tilehub v2.main.games.babft.misclabel
G2L["e2"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[misc]];
G2L["e2"]["LayoutOrder"] = -1;
G2L["e2"]["Name"] = [[misclabel]];
G2L["e2"]["Position"] = UDim2.new(-0.00172, 0, -0.00525, 0);


-- StarterGui.tilehub v2.main.games.babft.misclabel.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);



-- StarterGui.tilehub v2.main.games.babft.misclabel.UIAspectRatioConstraint
G2L["e4"] = Instance.new("UIAspectRatioConstraint", G2L["e2"]);
G2L["e4"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.babft.autolabel
G2L["e5"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(73, 70, 70);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(0.378, 0, 0.025, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[auto]];
G2L["e5"]["LayoutOrder"] = 3;
G2L["e5"]["Name"] = [[autolabel]];
G2L["e5"]["Position"] = UDim2.new(-0.01059, 0, -0.13034, 0);


-- StarterGui.tilehub v2.main.games.babft.autolabel.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);



-- StarterGui.tilehub v2.main.games.babft.autolabel.UIAspectRatioConstraint
G2L["e7"] = Instance.new("UIAspectRatioConstraint", G2L["e5"]);
G2L["e7"]["AspectRatio"] = 8.2548;


-- StarterGui.tilehub v2.main.games.babft.autofarm
G2L["e8"] = Instance.new("TextButton", G2L["e0"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 0);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e8"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["e8"]["LayoutOrder"] = 4;
G2L["e8"]["Name"] = [[autofarm]];
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[auto farm]];
G2L["e8"]["Position"] = UDim2.new(0.17648, 0, 0.17742, 0);


-- StarterGui.tilehub v2.main.games.babft.autofarm.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);



-- StarterGui.tilehub v2.main.games.babft.autofarm.TextLabel
G2L["ea"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["TextStrokeTransparency"] = 0;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["ea"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[automatically farms you gold.]];
G2L["ea"]["Position"] = UDim2.new(0.99711, 0, 0.02941, 0);


-- StarterGui.tilehub v2.main.games.babft.autofarm.TextLabel.UIAspectRatioConstraint
G2L["eb"] = Instance.new("UIAspectRatioConstraint", G2L["ea"]);
G2L["eb"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.babft.autofarm.UIAspectRatioConstraint
G2L["ec"] = Instance.new("UIAspectRatioConstraint", G2L["e8"]);
G2L["ec"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.games.babft.autofarm.Value
G2L["ed"] = Instance.new("BoolValue", G2L["e8"]);



-- StarterGui.tilehub v2.main.games.babft.redeemcodes
G2L["ee"] = Instance.new("TextButton", G2L["e0"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(25, 24, 24);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ee"]["Size"] = UDim2.new(0.378, 0, 0.035, 0);
G2L["ee"]["LayoutOrder"] = 1;
G2L["ee"]["Name"] = [[redeemcodes]];
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[redeem codes]];
G2L["ee"]["Position"] = UDim2.new(99.16306, 0, 0.42743, 0);


-- StarterGui.tilehub v2.main.games.babft.redeemcodes.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);



-- StarterGui.tilehub v2.main.games.babft.redeemcodes.TextLabel
G2L["f0"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["TextStrokeTransparency"] = 0;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f0"]["Size"] = UDim2.new(1.61, 0, 0.91176, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[redeems all codes available.]];
G2L["f0"]["Position"] = UDim2.new(1.83879, 0, 0.48882, 0);


-- StarterGui.tilehub v2.main.games.babft.redeemcodes.TextLabel.UIAspectRatioConstraint
G2L["f1"] = Instance.new("UIAspectRatioConstraint", G2L["f0"]);
G2L["f1"]["AspectRatio"] = 10.3871;


-- StarterGui.tilehub v2.main.games.babft.redeemcodes.UIAspectRatioConstraint
G2L["f2"] = Instance.new("UIAspectRatioConstraint", G2L["ee"]);
G2L["f2"]["AspectRatio"] = 5.89628;


-- StarterGui.tilehub v2.main.scriphub
G2L["f3"] = Instance.new("Frame", G2L["2"]);
G2L["f3"]["Visible"] = false;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["f3"]["Size"] = UDim2.new(0.97739, 0, 0.72157, 0);
G2L["f3"]["Position"] = UDim2.new(0.01248, 0, 0.14134, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[scriphub]];


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame
G2L["f4"] = Instance.new("ScrollingFrame", G2L["f3"]);
G2L["f4"]["Active"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["f4"]["Size"] = UDim2.new(0.99635, 0, 0.89691, 0);
G2L["f4"]["Position"] = UDim2.new(0, 0, 0.06186, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.infyield
G2L["f5"] = Instance.new("ImageButton", G2L["f4"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Image"] = [[http://www.roblox.com/asset/?id=124032169069973]];
G2L["f5"]["Size"] = UDim2.new(0.23537, 0, 0.30947, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Name"] = [[infyield]];
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Position"] = UDim2.new(0, 0, -1.22989, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.infyield.TextLabel
G2L["f6"] = Instance.new("TextLabel", G2L["f5"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["TextStrokeTransparency"] = 0;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(3.09449, 0, 0.66839, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[fe admin script with over 400+ commands!]];
G2L["f6"]["Position"] = UDim2.new(1.01665, 0, 0.16164, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.infyield.UIAspectRatioConstraint
G2L["f7"] = Instance.new("UIAspectRatioConstraint", G2L["f5"]);
G2L["f7"]["AspectRatio"] = 1.07028;


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.infyield.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f5"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.infyield.TextLabel
G2L["f9"] = Instance.new("TextLabel", G2L["f5"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["TextStrokeTransparency"] = 0;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0.925, 0, 0.234, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[infinite yield]];
G2L["f9"]["Position"] = UDim2.new(0.0308, 0, -0.006, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.UIAspectRatioConstraint
G2L["fa"] = Instance.new("UIAspectRatioConstraint", G2L["f4"]);
G2L["fa"]["AspectRatio"] = 3.13793;


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.UIListLayout
G2L["fb"] = Instance.new("UIListLayout", G2L["f4"]);
G2L["fb"]["Padding"] = UDim.new(0.025, 0);
G2L["fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.namelessadmin
G2L["fc"] = Instance.new("ImageButton", G2L["f4"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["LayoutOrder"] = 2;
G2L["fc"]["Image"] = [[rbxassetid://15141000823]];
G2L["fc"]["Size"] = UDim2.new(0.23537, 0, 0.30947, 0);
G2L["fc"]["Name"] = [[namelessadmin]];
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Position"] = UDim2.new(0, 0, -1.22989, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.namelessadmin.TextLabel
G2L["fd"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["TextStrokeTransparency"] = 0;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(3.09449, 0, 0.66839, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[nameless admin(without the fake byfron prompt)]];
G2L["fd"]["Position"] = UDim2.new(1.01665, 0, 0.16164, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.namelessadmin.UIAspectRatioConstraint
G2L["fe"] = Instance.new("UIAspectRatioConstraint", G2L["fc"]);
G2L["fe"]["AspectRatio"] = 1.07028;


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.namelessadmin.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fc"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.namelessadmin.TextLabel
G2L["100"] = Instance.new("TextLabel", G2L["fc"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["TextStrokeTransparency"] = 0;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextScaled"] = true;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0.925, 0, 0.234, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[nameless admin]];
G2L["100"]["Position"] = UDim2.new(0.0308, 0, -0.006, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.rochips
G2L["101"] = Instance.new("ImageButton", G2L["f4"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["LayoutOrder"] = 1;
G2L["101"]["Image"] = [[http://www.roblox.com/asset/?id=71186851898433]];
G2L["101"]["Size"] = UDim2.new(0.23537, 0, 0.30947, 0);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Name"] = [[rochips]];
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Position"] = UDim2.new(0, 0, -1.22989, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.rochips.TextLabel
G2L["102"] = Instance.new("TextLabel", G2L["101"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["TextStrokeTransparency"] = 0;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(3.09449, 0, 0.66839, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[script that allows you to claim unanchored parts]];
G2L["102"]["Position"] = UDim2.new(1.01665, 0, 0.16164, 0);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.rochips.UIAspectRatioConstraint
G2L["103"] = Instance.new("UIAspectRatioConstraint", G2L["101"]);
G2L["103"]["AspectRatio"] = 1.07028;


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.rochips.UICorner
G2L["104"] = Instance.new("UICorner", G2L["101"]);
G2L["104"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.tilehub v2.main.scriphub.ScrollingFrame.rochips.TextLabel
G2L["105"] = Instance.new("TextLabel", G2L["101"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["TextStrokeTransparency"] = 0;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0.925, 0, 0.234, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[rochips panel]];
G2L["105"]["Position"] = UDim2.new(0.0308, 0, -0.006, 0);


-- StarterGui.tilehub v2.main.scriphub.UIAspectRatioConstraint
G2L["106"] = Instance.new("UIAspectRatioConstraint", G2L["f3"]);
G2L["106"]["AspectRatio"] = 2.82474;


-- StarterGui.tilehub v2.main.UIDragDetector
G2L["107"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.tilehub v2.main.tilehublabel
G2L["108"] = Instance.new("TextLabel", G2L["2"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextStrokeTransparency"] = 0;
G2L["108"]["ZIndex"] = 2;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextScaled"] = true;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0.34384, 0, 0.10397, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[tilehub v2]];
G2L["108"]["Name"] = [[tilehublabel]];
G2L["108"]["Position"] = UDim2.new(-0.056, 0, 0.033, 0);


-- StarterGui.tilehub v2.main.tilehublabel.UIAspectRatioConstraint
G2L["109"] = Instance.new("UIAspectRatioConstraint", G2L["108"]);
G2L["109"]["AspectRatio"] = 6.89655;


-- StarterGui.tilehub v2.loading
G2L["10a"] = Instance.new("Frame", G2L["1"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["10a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10a"]["Size"] = UDim2.new(2.355, 0, 3.63017, 0);
G2L["10a"]["Position"] = UDim2.new(7.5, 0, 0.5, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Name"] = [[loading]];
G2L["10a"]["BackgroundTransparency"] = 0.25;


-- StarterGui.tilehub v2.loading.ImageLabel
G2L["10b"] = Instance.new("ImageLabel", G2L["10a"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10b"]["Image"] = [[rbxassetid://126475741439172]];
G2L["10b"]["Size"] = UDim2.new(0.10616, 0, 0.13405, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Position"] = UDim2.new(0.44586, 0, 0.5, 0);


-- StarterGui.tilehub v2.loading.ImageLabel.UIAspectRatioConstraint
G2L["10c"] = Instance.new("UIAspectRatioConstraint", G2L["10b"]);



-- StarterGui.tilehub v2.loading.Frame
G2L["10d"] = Instance.new("Frame", G2L["10a"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10d"]["Size"] = UDim2.new(0.00212, 0, 0.08579, 0);
G2L["10d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.tilehub v2.loading.Frame.UIAspectRatioConstraint
G2L["10e"] = Instance.new("UIAspectRatioConstraint", G2L["10d"]);
G2L["10e"]["AspectRatio"] = 0.03125;


-- StarterGui.tilehub v2.loading.TextLabel
G2L["10f"] = Instance.new("TextLabel", G2L["10a"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["TextStrokeTransparency"] = 0;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10f"]["Size"] = UDim2.new(0.13641, 0, 0.04088, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[tilehub v2]];
G2L["10f"]["Position"] = UDim2.new(0.56714, 0, 0.49966, 0);


-- StarterGui.tilehub v2.loading.TextLabel.UIAspectRatioConstraint
G2L["110"] = Instance.new("UIAspectRatioConstraint", G2L["10f"]);
G2L["110"]["AspectRatio"] = 4.21311;


-- StarterGui.tilehub v2.loading.UIAspectRatioConstraint
G2L["111"] = Instance.new("UIAspectRatioConstraint", G2L["10a"]);
G2L["111"]["AspectRatio"] = 1.26273;


-- StarterGui.tilehub v2.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.tilehub v2.floaicon
G2L["113"] = Instance.new("Frame", G2L["1"]);
G2L["113"]["Visible"] = false;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["113"]["Size"] = UDim2.new(0.10232, 0, 0.22026, 0);
G2L["113"]["Position"] = UDim2.new(0.5, 0, 0.12165, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[floaicon]];
G2L["113"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.floaicon.ImageButton
G2L["114"] = Instance.new("ImageButton", G2L["113"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["114"]["Image"] = [[http://www.roblox.com/asset/?id=126475741439172]];
G2L["114"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.tilehub v2.floaicon.UIAspectRatioConstraint
G2L["115"] = Instance.new("UIAspectRatioConstraint", G2L["113"]);



-- StarterGui.tilehub v2.UIAspectRatioConstraint
G2L["116"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);
G2L["116"]["AspectRatio"] = 2.11977;


-- StarterGui.tilehub v2.movebh
G2L["117"] = Instance.new("Frame", G2L["1"]);
G2L["117"]["Visible"] = false;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["117"]["Size"] = UDim2.new(0.10232, 0, 0.22026, 0);
G2L["117"]["Position"] = UDim2.new(0.5, 0, 0.12165, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[movebh]];
G2L["117"]["BackgroundTransparency"] = 1;


-- StarterGui.tilehub v2.movebh.ImageButton
G2L["118"] = Instance.new("ImageButton", G2L["117"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["118"]["Image"] = [[rbxassetid://1467771384]];
G2L["118"]["Size"] = UDim2.new(0, 76, 0, 76);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Position"] = UDim2.new(0.505, 0, 0.55, 0);


-- StarterGui.tilehub v2.movebh.UIAspectRatioConstraint
G2L["119"] = Instance.new("UIAspectRatioConstraint", G2L["117"]);



-- StarterGui.tilehub v2.LocalScript
local function C_112()
	local script = G2L["112"];
	-- Get the services
	local VirtualInputManager = game:GetService("VirtualInputManager")
	local localplayer1 = game.Players.LocalPlayer
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.loading -- Assuming the script is a child of the Frame
	local main = script.Parent.main
	local close = script.Parent.main.mainframe.close
	local openbuttonframe = script.Parent.floaicon
	local open = script.Parent.floaicon.ImageButton
	local targetPosition = UDim2.new(0.5, 0, 0.5, 0) -- Center of the screen without offset
	local sPosition = UDim2.new(-4.5, 0, 0.5, 0) -- Center of the screen without offset
	local ePosition = UDim2.new(4.5, 0, 0.5, 0) -- Center of the screen without offset
	local gamebutton = script.Parent.main.bframe.game
	local scripthubbutton = script.Parent.main.bframe.schub
	local games = script.Parent.main.games
	local color2 = Color3.fromRGB(53, 120, 41) -- Second color
	local color1 = Color3.fromRGB(120, 0, 0) -- First color
	local unsupported = games.unsupported
	local scripthub = main.scriphub
	local bframe = script.Parent.main.bframe


	local function hideAllFrames()
		scripthub.Visible = false
		-- Define a list of GUI element types to hide
		local guiElementTypes = {
			"ScrollingFrame",
			-- Add any other GUI types you want to include here
		}

		-- Iterate through all descendants of the Workspace
		for _, object in pairs(games:GetDescendants()) do
			-- Check if the object is one of the specified GUI types
			for _, guiType in ipairs(guiElementTypes) do
				if object:IsA(guiType) then
					-- Set the Visible property to false
					object.Visible = false
					break -- Exit the inner loop once a match is found
				end
			end
		end
	end

	-- Define a list of PlaceIds and their corresponding frame names
	local placeFrames = {
		[2313058949] = "tau", -- Replace with actual PlaceId and Frame names
		[189707] = "nds",
		[537413528] = "babft",
		[87467361485348] = "babft",
		-- Add more PlaceIds and corresponding Frame names as needed
	}


	--teleports tau
	local autoshelter = games.tau.autoshelter
	local autoglasses = games.tau.autoglasses
	local autofragment = games.tau.autofragment
	local sheltertp = games.tau.shelter
	local jailtp = games.tau.jail
	local maptp = games.tau.map
	local spawntp = games.tau.spawn
	local shelterkeytp = games.tau.shelterkey
	local idoltp = games.tau.idol
	local cursedidoltp = games.tau.cursedidol
	local battp = games.tau.bat
	local fireextinguishertp = games.tau.fireextinguisher
	local ancienttext = games.tau.ancienttext
	local ontopshelter = games.tau.ontopshelter

	--teleports nds
	local ndsspawntp = games.nds.spawn
	local ndsmaptp = games.nds.map
	local ndsautofarm = games.nds.autofarm

	--esp
	local itemespbtn = games.tau.itemesp
	local shelteresp = games.tau.shelteresp
	--scripts
	local infyield = scripthub.ScrollingFrame.infyield
	local rochips = scripthub.ScrollingFrame.rochips
	local namelessadmin = scripthub.ScrollingFrame.namelessadmin

	--player
	local playerbtn = bframe.player
	local infzoom = games.player.infzoom
	local playernoclip = games.player.noclip
	local antifling = games.player.antifling

	--blackhole
	local bhactivate = games.blackholetilehub.activate
	local bhcollision = games.blackholetilehub.partcollision
	local bhbuttonblackhoole = games.blackholetilehub.buttonblackhole

	local movebhbutton = script.Parent.movebh.ImageButton 
	local movebhtocurrentpos = games.blackholetilehub.movetocharacter
	local updateunanchoredbh = games.blackholetilehub.updateunanchored
	local autoupdateunanchoredbh = games.blackholetilehub.autoupdateunanchored

	-- babft 
	local autofarmbabft = games.babft.autofarm
	local redeemalllbabftcodes = games.babft.redeemcodes


	frame.Position = sPosition
	games.Visible = false
	hideAllFrames()
	main.Visible = false
	wait(1)
	-- Define the target position and tweening properties
	local tweenInfo = TweenInfo.new(
		2, -- Time (1 second)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out, -- Easing direction
		0, -- Times to repeat (0 means no repeat)
		false, -- Reverses (false means it won't reverse)
		0 -- Delay time
	)

	-- Create the tween
	local tween = TweenService:Create(frame, tweenInfo, {Position = targetPosition})

	-- Play the tween
	tween:Play()


	wait(4)


	-- Define the target position and tweening properties
	local tweenInfo = TweenInfo.new(
		2, -- Time (1 second)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out, -- Easing direction
		0, -- Times to repeat (0 means no repeat)
		false, -- Reverses (false means it won't reverse)
		0 -- Delay time
	)

	-- Create the tween
	local tween = TweenService:Create(frame, tweenInfo, {Position = ePosition})

	-- Play the tween
	tween:Play()

	wait(1)
	main.Position = sPosition
	-- Define the target position and tweening properties
	local tweenInfo = TweenInfo.new(
		2, -- Time (1 second)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.InOut, -- Easing direction
		0, -- Times to repeat (0 means no repeat)
		false, -- Reverses (false means it won't reverse)
		0 -- Delay time
	)

	-- Create the tween
	local tween = TweenService:Create(main, tweenInfo, {Position = targetPosition})

	-- Play the tween
	tween:Play()
	wait(1)
	frame.Visible = false
	main.Visible = true
	scripthub.Visible = true
	open.Draggable = true
	movebhbutton.Draggable = true



	close.MouseButton1Click:Connect(function()
		-- Define the target position and tweening properties
		local tweenInfo = TweenInfo.new(
			2, -- Time (1 second)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.InOut, -- Easing direction
			0, -- Times to repeat (0 means no repeat)
			false, -- Reverses (false means it won't reverse)
			0 -- Delay time
		)

		-- Create the tween
		local tween = TweenService:Create(main, tweenInfo, {Position = sPosition})

		-- Play the tween
		tween:Play()
		wait(1)
		openbuttonframe.Visible = true
	end)

	open.MouseButton1Click:Connect(function()
		openbuttonframe.Visible = false
		-- Define the target position and tweening properties
		local tweenInfo = TweenInfo.new(
			2, -- Time (1 second)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.InOut, -- Easing direction
			0, -- Times to repeat (0 means no repeat)
			false, -- Reverses (false means it won't reverse)
			0 -- Delay time
		)

		-- Create the tween
		local tween = TweenService:Create(main, tweenInfo, {Position = targetPosition})

		-- Play the tween
		tween:Play()
	end)

	infzoom.MouseButton1Click:Connect(function()
		localplayer1.CameraMaxZoomDistance = "inf"
	end)



	local function checkautoshelterColor()
		while true do
			-- Define the name of the part you want to check/create
			local partName = "farm"

			-- Function to check if the part exists
			local function checkAndCreatePart()
				-- Check if the part already exists in the Workspace
				local existingPart = workspace:FindFirstChild(partName)

				if existingPart then
				else
					-- Create a new part
					local newPart = Instance.new("Part")
					newPart.Name = partName
					newPart.Size = Vector3.new(7, 1, 7) -- Set the size of the part
					newPart.Position = Vector3.new(75496.5, 31942, -95) -- Set the position of the part
					newPart.Anchored = true -- Make sure the part is anchored
					newPart.Parent = workspace 
				end
			end
			wait(7)
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character

			-- Define the target position
			local targetPosition = Vector3.new(75496.5, 31945, -95)

			-- Function to teleport the player
			local function teleportPlayer()
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
				end
			end
			local targetColor
			if autoshelter.Frame.Visible == true then
				teleportPlayer()
				checkAndCreatePart()
			else
			end
		end
	end


	autoshelter.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function autosheltercheck()
			local targetColor
			if autoshelter.Frame.Visible == false then
				targetColor = color2
				autoshelter.Frame.Visible = true
			else
				targetColor = color1
				autoshelter.Frame.Visible = false
			end

			local colorTween = TweenService:Create(autoshelter, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		autosheltercheck()
	end)

	sheltertp.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")

		-- Wait for the LocalPlayer to be available
		while not Players.LocalPlayer do
			wait()
		end

		local player = Players.LocalPlayer
		local character

		-- Define the target position
		local targetPosition = Vector3.new(75490, 31957.059, -137)

		-- Function to teleport the player
		local function teleportPlayer()
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
			end
		end
		teleportPlayer()
	end)

	ontopshelter.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")

		-- Wait for the LocalPlayer to be available
		while not Players.LocalPlayer do
			wait()
		end

		local player = Players.LocalPlayer
		local character

		-- Define the target position
		local targetPosition = Vector3.new(75489, 31982.664, -140)

		-- Function to teleport the player
		local function teleportPlayer()
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
			end
		end
		teleportPlayer()
	end)


	idoltp.MouseButton1Click:Connect(function()
		local function teleportToIdol()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local idol = workspace:FindFirstChild("Idol")

			-- Check if the part exists
			if idol and idol:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(idol.CFrame)
			else
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptInIdol()
			-- Get the MeshPart named "idol" from the workspace
			local idol = workspace:FindFirstChild("Idol")

			-- Check if the idol exists and is a MeshPart
			if idol and idol:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(idol:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end

		-- Call the function to fire the ProximityPrompt
		teleportToIdol()
		wait(0.25)
		fireProximityPromptInIdol()
	end)

	cursedidoltp.MouseButton1Click:Connect(function()
		local function teleportTocursedIdol()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local cursedidol = workspace:FindFirstChild("Cursed Idol")

			-- Check if the part exists
			if cursedidol and cursedidol:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(cursedidol.CFrame)
			else
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptIncursedIdol()
			-- Get the MeshPart named "idol" from the workspace
			local cursedidol = workspace:FindFirstChild("Cursed Idol")

			-- Check if the idol exists and is a MeshPart
			if cursedidol and cursedidol:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(cursedidol:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end

		-- Call the function to fire the ProximityPrompt
		teleportTocursedIdol()
		wait(0.25)
		fireProximityPromptIncursedIdol()
	end)

	battp.MouseButton1Click:Connect(function()
		local function teleportTobat()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local bat = workspace:FindFirstChild("Bat")

			-- Check if the part exists
			if bat and bat:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(bat.CFrame)
			else
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptInbat()
			-- Get the MeshPart named "idol" from the workspace
			local bat = workspace:FindFirstChild("Bat")

			-- Check if the idol exists and is a MeshPart
			if bat and bat:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(bat:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end

		-- Call the function to fire the ProximityPrompt
		teleportTobat()
		wait(0.25)
		fireProximityPromptInbat()
	end)

	fireextinguishertp.MouseButton1Click:Connect(function()
		local function teleportTofireex()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local fireex = workspace:FindFirstChild("Fire Extinguisher")

			-- Check if the part exists
			if fireex and fireex:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(fireex.CFrame)
			else
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptfireex()
			-- Get the MeshPart named "idol" from the workspace
			local fireex = workspace:FindFirstChild("Fire Extinguisher")

			-- Check if the idol exists and is a MeshPart
			if fireex and fireex:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(fireex:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end

		-- Call the function to fire the ProximityPrompt
		teleportTofireex()
		wait(0.25)
		fireProximityPromptfireex()
	end)

	jailtp.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")

		-- Wait for the LocalPlayer to be available
		while not Players.LocalPlayer do
			wait()
		end

		local player = Players.LocalPlayer
		local character

		-- Define the target position
		local targetPosition = Vector3.new(103683.906, 31952.664, -138.783)

		-- Function to teleport the player
		local function teleportPlayer()
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
			end
		end
		teleportPlayer()
	end)

	spawntp.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")

		-- Wait for the LocalPlayer to be available
		while not Players.LocalPlayer do
			wait()
		end

		local player = Players.LocalPlayer
		local character

		-- Define the target position
		local targetPosition = Vector3.new(-9238.001, 32031, -194)

		-- Function to teleport the player
		local function teleportPlayer()
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
			end
		end
		teleportPlayer()
	end)

	maptp.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")

		-- Wait for the LocalPlayer to be available
		while not Players.LocalPlayer do
			wait()
		end

		local player = Players.LocalPlayer
		local character

		-- Define the target position
		local targetPosition = Vector3.new(-147, 55.5, -390)

		-- Function to teleport the player
		local function teleportPlayer()
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
			end
		end
		teleportPlayer()
	end)



	autofragment.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function autofragmentcheck()
			local targetColor
			if autofragment.Frame.Visible == false then
				targetColor = color2
				autofragment.Frame.Visible = true
			else
				targetColor = color1
				autofragment.Frame.Visible = false
			end

			local colorTween = TweenService:Create(autofragment, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		autofragmentcheck()
	end)



	local function checkautofragmentcolor()
		local function teleporttofragment()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local frag = workspace:FindFirstChild("Blood Moon Fragment")

			-- Check if the part exists
			if frag and frag:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(frag.CFrame)
			else
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptInfrag()
			-- Get the MeshPart named "idol" from the workspace
			local fragm = workspace:FindFirstChild("Blood Moon Fragment")

			-- Check if the idol exists and is a MeshPart
			if fragm and fragm:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(fragm:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end
		while true do
			wait(7)
			local targetColor
			if autofragment.Frame.Visible == true then
				teleporttofragment()
				wait(0.25)
				fireProximityPromptInfrag()
			else
			end
		end
	end

	local function itemespstart()
		-- List of parts and their corresponding text for the BillboardGuis
		local partsList = {
			{part = game.Workspace:FindFirstChild("Blood Moon Fragment"), text = "Blood Moon Fragment"},
			{part = game.Workspace:FindFirstChild("Idol"), text = "Idol"},
			{part = game.Workspace:FindFirstChild("Cursed Idol"), text = "Cursed Idol"},
			{part = game.Workspace:FindFirstChild("Fire Extinguisher"), text = "Fire Extinguisher"},
			{part = game.Workspace:FindFirstChild("Ancient Text"), text = "Ancient Text"},
			{part = game.Workspace:FindFirstChild("Bat"), text = "Bat"},
			{part = game.Workspace:FindFirstChild("Shelter Key"), text = "Shelter Key"},
			{part = game.Workspace:FindFirstChild("Mysterious Sunglasses"), text = "Mysterious Sunglasses"},
		}

		-- Function to create a BillboardGui for a part
		local function createBillboardGui(part, text)
			-- Check if a BillboardGui already exists on the part
			for _, child in ipairs(part:GetChildren()) do
				if child:IsA("BillboardGui") then
					return -- Exit the function if a BillboardGui is found
				end
			end

			-- Create the BillboardGui
			local billboardGui = Instance.new("BillboardGui")
			billboardGui.Adornee = part
			billboardGui.Size = UDim2.new(0, 100, 0, 100) -- Size of the BillboardGui
			billboardGui.StudsOffset = Vector3.new(0, 0, 0) -- Offset above the part
			billboardGui.AlwaysOnTop = true -- Always on top of other objects

			-- Create the TextLabel
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(0.5, 0, 0.5, 0) -- Fill the BillboardGui
			textLabel.BackgroundTransparency = 1 -- Make background transparent
			textLabel.Text = text -- Set the text to the specified value
			textLabel.TextColor3 = Color3.new(1, 1, 1) -- White text
			textLabel.TextScaled = true -- Scale text to fit
			textLabel.Font = Enum.Font.Nunito -- Use Enum for font
			textLabel.TextStrokeTransparency = 0

			textLabel.LayoutOrder = 1
			local frame = Instance.new("Frame")
			frame.Parent = billboardGui
			frame.Size = UDim2.new(0.2, 0, 0.2, 0)
			frame.BackgroundColor3 = Color3.fromRGB(58, 255, 14)
			local corner = Instance.new("UICorner")
			corner.Parent = frame
			corner.CornerRadius = UDim.new(0, 100)

			-- Parent the BillboardGui to the part
			billboardGui.Parent = part
			textLabel.Parent = billboardGui -- Parent the TextLabel to the BillboardGui

			-- Function to offset the Frame's position
			local function offsetFramePosition(offsetX, offsetY)
				-- Offset the Frame's position directly
				frame.Position = frame.Position + UDim2.new(0, offsetX, 0, offsetY)
			end

			-- Example usage: Offset the Frame by 25 pixels to the right and 70 pixels down
			offsetFramePosition(25, 50)
		end

		-- Loop through the parts list and create BillboardGuis
		for _, entry in ipairs(partsList) do
			local part = entry.part
			local text = entry.text

			-- Check if the part exists
			if part then
				if part:IsA("BasePart") then -- Ensure the object is a BasePart (includes MeshPart)
					createBillboardGui(part, text)
				else
				end
			else
			end
		end
	end

	local function itemespstop()
		-- List of parts to check for BillboardGuis
		local partsList = {
			{part = game.Workspace:FindFirstChild("Blood Moon Fragment"), text = "Blood Moon Fragment"},
			{part = game.Workspace:FindFirstChild("Idol"), text = "Idol"},
			{part = game.Workspace:FindFirstChild("Cursed Idol"), text = "Cursed Idol"},
			{part = game.Workspace:FindFirstChild("Fire Extinguisher"), text = "Fire Extinguisher"},
			{part = game.Workspace:FindFirstChild("Ancient Text"), text = "Ancient Text"},
			{part = game.Workspace:FindFirstChild("Bat"), text = "Bat"},
			{part = game.Workspace:FindFirstChild("Shelter Key"), text = "Shelter Key"},
			{part = game.Workspace:FindFirstChild("Mysterious Sunglasses"), text = "Mysterious Sunglasses"},
		}

		-- Function to check for and destroy a BillboardGui for a part
		local function destroyBillboardGui(part)
			-- Check if a BillboardGui exists on the part
			for _, child in ipairs(part:GetChildren()) do
				if child:IsA("BillboardGui") then
					child:Destroy() -- Destroy the BillboardGui
					return -- Exit the function after destroying
				end
			end
		end

		-- Loop through the parts list and destroy BillboardGuis
		for _, entry in ipairs(partsList) do
			local part = entry.part

			-- Check if the part exists
			if part then
				if part:IsA("BasePart") then -- Ensure the object is a BasePart (includes MeshPart)
					destroyBillboardGui(part)
				else
				end
			else
			end
		end
	end

	itemespbtn.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function itemespcheckercheck()
			local targetColor
			if itemespbtn.Frame.Visible == false then
				targetColor = color2
				coroutine.wrap(itemespstart)()
				itemespbtn.Frame.Visible = true
			else
				targetColor = color1
				coroutine.wrap(itemespstop)()
				itemespbtn.Frame.Visible = false
			end

			local colorTween = TweenService:Create(itemespbtn, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		itemespcheckercheck()
	end)

	local function checkitemespcolor()
		while true do
			wait(7)
			local targetColor
			if itemespbtn.Frame.Visible == true then
				coroutine.wrap(itemespstart)()
			else
				coroutine.wrap(itemespstop)()
			end
		end
	end

	gamebutton.MouseButton1Click:Connect(function()
		-- Get the current PlaceId
		local currentPlaceId = game.PlaceId

		-- Function to show the corresponding frame based on PlaceId
		local function showFrameForPlaceId()
			-- Check if the current PlaceId exists in the list
			local frameName = placeFrames[currentPlaceId]

			local main = G2L["1"]:FindFirstChild("main")
			local gamesGui = main and main:FindFirstChild("games")

			hideAllFrames()
			gamesGui.Visible = true

			-- Check if the specific part exists in the workspace
			local ndspart = workspace:FindFirstChild("Island") -- Replace with the actual part name
			if ndspart then
				-- If the specific part exists, show a specific frame
				local specificFrame = gamesGui:FindFirstChild("nds") -- Replace with the actual frame name
				if specificFrame then
					hideAllFrames()
					specificFrame.Visible = true -- Show the specific frame
					return -- Exit the function early
				end
			end

			if frameName then
				-- If the frame name exists, show the corresponding frame
				local frame = gamesGui:FindFirstChild(frameName)
				if frame then
					hideAllFrames()
					frame.Visible = true -- Show the frame
				end
			else
				if unsupported then
					hideAllFrames()
					unsupported.Visible = true -- Show the unsupported frame
					bframe.game:Destroy()
					print(currentPlaceId)
				end
			end
		end

		-- Call the function to show the frame
		showFrameForPlaceId()
	end)

	scripthubbutton.MouseButton1Click:Connect(function()
		hideAllFrames()
		scripthub.Visible = true
	end)

	infyield.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
















	local function shelterespstart()
		-- List of parts and their corresponding text for the BillboardGuis
		local partsList = {
			{part = game.Workspace:FindFirstChild("BombShelter"), text = "Shelter"},
		}

		-- Function to create a BillboardGui for a part
		local function createBillboardGui(part, text)
			-- Check if a BillboardGui already exists on the part
			for _, child in ipairs(part:GetChildren()) do
				if child:IsA("BillboardGui") then
					return -- Exit the function if a BillboardGui is found
				end
			end

			-- Create the BillboardGui
			local billboardGui = Instance.new("BillboardGui")
			billboardGui.Adornee = part
			billboardGui.Size = UDim2.new(0, 100, 0, 100) -- Size of the BillboardGui
			billboardGui.StudsOffset = Vector3.new(0, 0, 0) -- Offset above the part
			billboardGui.AlwaysOnTop = true -- Always on top of other objects

			-- Create the TextLabel
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(0.5, 0, 0.5, 0) -- Fill the BillboardGui
			textLabel.BackgroundTransparency = 1 -- Make background transparent
			textLabel.Text = text -- Set the text to the specified value
			textLabel.TextColor3 = Color3.new(1, 1, 1) -- White text
			textLabel.TextScaled = true -- Scale text to fit
			textLabel.Font = Enum.Font.Nunito -- Use Enum for font
			textLabel.TextStrokeTransparency = 0

			textLabel.LayoutOrder = 1
			local frame = Instance.new("Frame")
			frame.Parent = billboardGui
			frame.Size = UDim2.new(0.2, 0, 0.2, 0)
			frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			local corner = Instance.new("UICorner")
			corner.Parent = frame
			corner.CornerRadius = UDim.new(0, 100)

			-- Parent the BillboardGui to the part
			billboardGui.Parent = part
			textLabel.Parent = billboardGui -- Parent the TextLabel to the BillboardGui

			-- Function to offset the Frame's position
			local function offsetFramePosition(offsetX, offsetY)
				-- Offset the Frame's position directly
				frame.Position = frame.Position + UDim2.new(0, offsetX, 0, offsetY)
			end

			-- Example usage: Offset the Frame by 25 pixels to the right and 70 pixels down
			offsetFramePosition(25, 50)
		end

		-- Loop through the parts list and create BillboardGuis
		for _, entry in ipairs(partsList) do
			local part = entry.part
			local text = entry.text

			-- Check if the part exists
			if part then
				if part:IsA("Model") then -- Ensure the object is a BasePart (includes MeshPart)
					createBillboardGui(part, text)
				else
				end
			else
			end
		end
	end

	local function shelterespstop()
		-- List of parts to check for BillboardGuis
		local partsList = {
			{part = game.Workspace:FindFirstChild("BombShelter"), text = "Shelter"},
		}

		-- Function to check for and destroy a BillboardGui for a part
		local function destroyBillboardGui(part)
			-- Check if a BillboardGui exists on the part
			for _, child in ipairs(part:GetChildren()) do
				if child:IsA("BillboardGui") then
					child:Destroy() -- Destroy the BillboardGui
					return -- Exit the function after destroying
				end
			end
		end

		-- Loop through the parts list and destroy BillboardGuis
		for _, entry in ipairs(partsList) do
			local part = entry.part

			-- Check if the part exists
			if part then
				if part:IsA("Model") then -- Ensure the object is a BasePart (includes MeshPart)
					destroyBillboardGui(part)
				else
				end
			else
			end
		end
	end

	shelteresp.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function shelterespcheck()
			local targetColor
			if shelteresp.Frame.Visible == false then
				targetColor = color2
				coroutine.wrap(shelterespstart)()
				shelteresp.Frame.Visible = true
			else
				targetColor = color1
				coroutine.wrap(shelterespstop)()
				shelteresp.Frame.Visible = false
			end

			local colorTween = TweenService:Create(shelteresp, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		shelterespcheck()
	end)

	local function checkshelterespcolor()
		while true do
			wait(7)
			local targetColor
			if shelteresp.Frame.Visible == true then
				coroutine.wrap(shelterespstart)()
			else
				coroutine.wrap(shelterespstop)()
			end
		end
	end

	ancienttext.MouseButton1Click:Connect(function()
		local function teleportTocancienttext()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local ancien = workspace:FindFirstChild("Ancient Text")

			-- Check if the part exists
			if ancien and ancien:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(ancien.CFrame)
			else
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptInancienttext()
			-- Get the MeshPart named "idol" from the workspace
			local ancien = workspace:FindFirstChild("Cursed Idol")

			-- Check if the idol exists and is a MeshPart
			if ancien and ancien:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(ancien:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end

		-- Call the function to fire the ProximityPrompt
		teleportTocancienttext()
		wait(0.25)
		fireProximityPromptInancienttext()
	end)

	shelterkeytp.MouseButton1Click:Connect(function()
		local function teleportToshelterkey()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local shelterkey = workspace:FindFirstChild("Shelter Key")

			-- Check if the part exists
			if shelterkey and shelterkey:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(shelterkey.CFrame)
			else
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptInshelterkey()
			-- Get the MeshPart named "idol" from the workspace
			local shelterkey = workspace:FindFirstChild("Shelter Key")

			-- Check if the idol exists and is a MeshPart
			if shelterkey and shelterkey:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(shelterkey:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end

		-- Call the function to fire the ProximityPrompt
		teleportToshelterkey()
		wait(0.25)
		fireProximityPromptInshelterkey()
	end)

	autoglasses.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function autoglassescheck()
			local targetColor
			if autoglasses.Frame.Visible == false then
				targetColor = color2
				autoglasses.Frame.Visible = true
			else
				targetColor = color1
				autoglasses.Frame.Visible = false
			end

			local colorTween = TweenService:Create(autoglasses, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		autoglassescheck()
	end)

	namelessadmin.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/Nameless-Admin-No-Byfron-Kick/main/Source",true))()
	end)

	local function checkautoglassescolor()
		local function teleporttoglasses()
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character
			-- Find the MeshPart named "Idol"
			local glass = workspace:FindFirstChild("Mysterious Sunglasses")

			-- Check if the part exists
			if glass and glass:IsA("MeshPart") then
				-- Set the character's position to the part's position
				player.Character:SetPrimaryPartCFrame(glass.CFrame)
			end
		end
		-- Function to fire a ProximityPrompt
		local function fireProximityPromptInglasses()
			-- Get the MeshPart named "idol" from the workspace
			local glass = workspace:FindFirstChild("Mysterious Sunglasses")

			-- Check if the idol exists and is a MeshPart
			if glass and glass:IsA("MeshPart") then
				-- Iterate through the descendants of the idol
				for _, descendant in ipairs(glass:GetDescendants()) do
					-- Check if the descendant is a ProximityPrompt
					if descendant:IsA("ProximityPrompt") then
						-- Fire the ProximityPrompt
						fireproximityprompt(descendant)
						return -- Exit after firing the first found ProximityPrompt
					end
				end
			else
			end
		end
		while true do
			wait(7)
			local targetColor
			if autoglasses.Frame.Visible == true then
				teleporttoglasses()
				wait(0.25)
				fireProximityPromptInglasses()
			else
			end
		end
	end

	local function checkndsautofarmColor()
		while true do
			-- Define the name of the part you want to check/create
			local partName = "farm"

			-- Function to check if the part exists
			local function checkAndCreatePart()
				-- Check if the part already exists in the Workspace
				local existingPart = workspace:FindFirstChild(partName)

				if existingPart then
				else
					-- Create a new part
					local newPart = Instance.new("Part")
					newPart.Name = partName
					newPart.Size = Vector3.new(7, 1, 7) -- Set the size of the part
					newPart.Position = Vector3.new(-301, 152, 341) -- Set the position of the part
					newPart.Anchored = true -- Make sure the part is anchored
					newPart.Parent = workspace 
				end
			end
			wait(7)
			local Players = game:GetService("Players")

			-- Wait for the LocalPlayer to be available
			while not Players.LocalPlayer do
				wait()
			end

			local player = Players.LocalPlayer
			local character

			-- Define the target position
			local targetPosition = Vector3.new(-301, 155, 341)

			-- Function to teleport the player
			local function teleportPlayer()
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
				end
			end
			local targetColor
			if ndsautofarm.Frame.Visible == true then
				teleportPlayer()
				checkAndCreatePart()
			else
			end
		end
	end

	playerbtn.MouseButton1Click:Connect(function()
		hideAllFrames()
		games.player.Visible = true
		games.Visible = true
	end)

	ndsspawntp.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")

		-- Wait for the LocalPlayer to be available
		while not Players.LocalPlayer do
			wait()
		end

		local player = Players.LocalPlayer
		local character

		-- Define the target position
		local targetPosition = Vector3.new(-251.009, 181.9, 312.716)

		-- Function to teleport the player
		local function teleportPlayer()
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
			end
		end
		teleportPlayer()
	end)

	ndsmaptp.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")

		-- Wait for the LocalPlayer to be available
		while not Players.LocalPlayer do
			wait()
		end

		local player = Players.LocalPlayer
		local character

		-- Define the target position
		local targetPosition = Vector3.new(-107, 47.9, 8)

		-- Function to teleport the player
		local function teleportPlayer()
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
			end
		end
		teleportPlayer()
	end)

	ndsautofarm.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function ndsautofarm1()
			local targetColor
			if ndsautofarm.Frame.Visible == false then
				targetColor = color2
				ndsautofarm.Frame.Visible = true
			else
				targetColor = color1
				ndsautofarm.Frame.Visible = false
			end

			local colorTween = TweenService:Create(ndsautofarm, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		ndsautofarm1()
	end)

	local function activatebh()
		local blackhole = Instance.new("Part")
		local imagebh = Instance.new("ImageLabel")
		local billboardguibh = Instance.new("BillboardGui")
		local uicornerbh = Instance.new("UICorner")
		local Debris = game:GetService("Debris")
		local autmovetocursor = Instance.new("BoolValue")
		autmovetocursor.Parent = blackhole
		local processedParts = {}
		blackhole.Parent = workspace
		blackhole.Anchored = true
		blackhole.CanCollide = false
		blackhole.Transparency = 100
		blackhole.Name = "blackhole"

		billboardguibh.Parent = blackhole
		billboardguibh.AlwaysOnTop = true


		uicornerbh.CornerRadius = UDim.new(0, 100)

		imagebh.Parent = billboardguibh
		imagebh.Image = "rbxassetid://17312578373"
		billboardguibh.Size = UDim2.new(5, 0, 5, 0)
		imagebh.Size = UDim2.new(1, 0, 1, 0)
		uicornerbh.Parent = imagebh
		imagebh.Visible = true



		local LocalPlayer = game.Players.LocalPlayer

		local function createAlignPosition(part)
			-- Destroy any existing attachments and align positions that aren't "BlackholeAttachment" or "BlackholeAlignPosition"
			for _, child in ipairs(part:GetChildren()) do
				if child:IsA("Attachment") and child.Name ~= "BlackholeAttachment0" then
					child:Destroy()
				elseif child:IsA("AlignPosition") and child.Name ~= "BlackholeAlignPosition" then
					child:Destroy()
				end
			end

			-- Check if the part already has the specific AlignPosition, Torque, or Attachments
			local hasAlignPosition = part:FindFirstChild("BlackholeAlignPosition") ~= nil
			local hasBodyGyro = part:FindFirstChild("BodyGyro") ~= nil
			local hasAttachment0 = part:FindFirstChild("BlackholeAttachment0") ~= nil

			if hasAlignPosition and hasAttachment0 then
				return -- Already has the necessary components, so exit the function
			end

			-- Create a new AlignPosition if none exists
			if not hasAlignPosition then
				local alignPosition = Instance.new("AlignPosition")
				alignPosition.Name = "BlackholeAlignPosition" -- Set the name of the AlignPosition
				alignPosition.Parent = part

				-- Create the attachments with the specific name
				local attachment0 = Instance.new("Attachment", part)
				attachment0.Name = "BlackholeAttachment0" -- Name for the part's attachment
				local attachment1 = Instance.new("Attachment", blackhole)
				attachment1.Name = "BlackholeAttachment" -- Name for the blackhole's attachment

				alignPosition.Attachment0 = attachment0
				alignPosition.Attachment1 = attachment1

				-- Set the properties of AlignPosition
				-- Assuming bhmaxforce, bhmaxvelocity, and bhresponsiveness are text input fields
				alignPosition.MaxVelocity = math.huge
				alignPosition.MaxAxesForce = Vector3.new(math.huge, math.huge, math.huge)
				alignPosition.MaxForce = math.huge
				alignPosition.Responsiveness = math.huge

			end
		end
		-- Function to attach unanchored parts to the blackhole
		local function attachUnanchoredParts()
			for _, part in ipairs(workspace:GetDescendants()) do
				if (part:IsA("BasePart") or part:IsA("MeshPart")) and not part.Anchored and not part.Parent:FindFirstChildOfClass("Humanoid") and part.Name ~= "Handle" and part.Parent ~= LocalPlayer.Character then
					createAlignPosition(part)
					part.CanCollide = (bhcollision.Text:lower() == "true")
					for _, child in ipairs(part:GetChildren()) do
						if child:IsA("BodyMover") or child:IsA("RocketPropulsion") or child:IsA("Weld") or child:IsA("WeldConstraint") or child:IsA("HingeConstraint") then
							child:Destroy()
						end
					end
				elseif part:IsA("Model") then
					for _, child in ipairs(part:GetChildren()) do
						if child:IsA("BodyMover") or child:IsA("RocketPropulsion") or child:IsA("Weld") or child:IsA("WeldConstraint") or child:IsA("HingeConstraint") then
							child:Destroy()
						end
					end
					for _, modelPart in pairs(part:GetChildren()) do
						if (part:IsA("BasePart") or part:IsA("MeshPart")) and not part.Anchored and not part.Parent:FindFirstChildOfClass("Humanoid") and part.Name ~= "Handle" and part.Parent ~= LocalPlayer.Character then
							local parent = modelPart.Parent
							if not (parent:IsA("Player") or parent:FindFirstChild("Humanoid")) then
								createAlignPosition(modelPart)
							end
						end
					end
				end
			end
		end
		-- Function to destroy specific objects in unanchored parts
		local function destroyBlackholeComponents()
			for _, part in ipairs(workspace:GetDescendants()) do
				if (part:IsA("BasePart") or part:IsA("MeshPart")) and not part.Anchored then
					-- Check for and destroy BlackholeAlignPosition
					local alignPosition = part:FindFirstChild("BlackholeAlignPosition")
					if alignPosition then
						alignPosition:Destroy()
					end

					-- Check for and destroy BlackholeAttachment0
					local attachment0 = part:FindFirstChild("BlackholeAttachment0")
					if attachment0 then
						attachment0:Destroy()
					end
				end
			end
		end
		updateunanchoredbh.MouseButton1Click:Connect(function()
			attachUnanchoredParts()
		end)

		-- Call the function to attach parts in a loop
		local function checkifblackholedisabled()
			while imagebh.Visible == true do 
				wait(1)
			end
			blackhole:Destroy()
			destroyBlackholeComponents()
		end

		-- Call the function to attach parts in a loop
		local function startblackhole()
			coroutine.wrap(checkifblackholedisabled)()
			while imagebh.Visible == true do 
				local waite = tonumber(autoupdateunanchoredbh.waittime.Text)
				wait(waite or 5)
				if autoupdateunanchoredbh.Value.Value == true then
					attachUnanchoredParts()
				end
			end
			blackhole:Destroy()
			destroyBlackholeComponents()
		end
		coroutine.wrap(startblackhole)()
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()

		-- Function to move the blackhole part to the mouse position
		local function moveBlackhole()
			if mouse and mouse.Hit then
				blackhole.Position = Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y + (blackhole.Size.Y / 2), mouse.Hit.p.z)
			end
		end

		-- Listen for the "E" key press
		local UserInputService = game:GetService("UserInputService")
		UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
			if not gameProcessedEvent then -- Check if the input is not processed by the game
				if input.KeyCode == Enum.KeyCode.E then
					moveBlackhole()
				end
			end
		end)

		-- Function to handle new parts added to the workspace
		local function onPartAdded(part)
			if (part:IsA("BasePart") or part:IsA("MeshPart")) and not part.Anchored and not part.Parent:FindFirstChildOfClass("Humanoid") and part.Name ~= "Handle" and part.Parent ~= LocalPlayer.Character then
				for _, child in ipairs(part:GetChildren()) do
					if child:IsA("BodyMover") or child:IsA("RocketPropulsion") or child:IsA("Weld") or child:IsA("WeldConstraint") or child:IsA("HingeConstraint") then
						child:Destroy()
					end
				end
				if not processedParts[part] then
					createAlignPosition(part)
					processedParts[part] = true
				end
			elseif part:IsA("Model") then
				for _, modelPart in pairs(part:GetChildren()) do
					if (part:IsA("BasePart") or part:IsA("MeshPart")) and not part.Anchored and not part.Parent:FindFirstChildOfClass("Humanoid") and part.Name ~= "Handle" and part.Parent ~= LocalPlayer.Character then
						local parent = modelPart.Parent
						if not (parent:IsA("Player") or parent:FindFirstChild("Humanoid")) then
							createAlignPosition(modelPart)
							for _, child in ipairs(part:GetChildren()) do
								if child:IsA("BodyMover") or child:IsA("RocketPropulsion") or child:IsA("Weld") or child:IsA("WeldConstraint") or child:IsA("HingeConstraint") then
									child:Destroy()
								end
							end
						end
					end
				end
			end
		end



		movebhbutton.MouseButton1Click:Connect(function()
			moveBlackhole()
		end)
	end

	local function destroybh()
		local e = workspace:WaitForChild("blackhole")
		local a = e:FindFirstChild("BillboardGui")
		local s = a:FindFirstChild("ImageLabel")
		s.Visible = false
	end



	movebhtocurrentpos.MouseButton1Click:Connect(function()
		local function tpbh()
			while movebhtocurrentpos.Value.Value == true do
				wait(tonumber(autoupdateunanchoredbh.waittime.Text))
				local bh = workspace:FindFirstChild("blackhole") 
				if bh then
					bh.CFrame = localplayer1.Character:WaitForChild("HumanoidRootPart").CFrame
				end
			end
		end

		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function bh()
			local targetColor
			if movebhtocurrentpos.Value.Value == false then
				targetColor = color2
				movebhtocurrentpos.Value.Value = true
				coroutine.wrap(tpbh)()
				movebhtocurrentpos.Text = "true"
			else
				targetColor = color1
				movebhtocurrentpos.Value.Value = false
				movebhtocurrentpos.Text = "false"
			end

			local colorTween = TweenService:Create(movebhtocurrentpos, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		bh()
	end)

	bhbuttonblackhoole.MouseButton1Click:Connect(function()
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function bh()
			local targetColor
			if bhbuttonblackhoole.Value.Value == false then
				targetColor = color2
				bhbuttonblackhoole.Value.Value = true
				bhbuttonblackhoole.Text = "true"
				movebhbutton.Parent.Visible = true
			else
				targetColor = color1
				bhbuttonblackhoole.Value.Value = false
				bhbuttonblackhoole.Text = "false"
				movebhbutton.Parent.Visible = false
			end

			local colorTween = TweenService:Create(bhbuttonblackhoole, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		bh()
	end)

	autoupdateunanchoredbh.MouseButton1Click:Connect(function()
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function bh()
			local targetColor
			if autoupdateunanchoredbh.Value.Value == false then
				targetColor = color2
				autoupdateunanchoredbh.Value.Value = true
				autoupdateunanchoredbh.Text = "true"
			else
				targetColor = color1
				autoupdateunanchoredbh.Value.Value = false
				autoupdateunanchoredbh.Text = "false"
			end

			local colorTween = TweenService:Create(autoupdateunanchoredbh, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		bh()
	end)

	bhcollision.MouseButton1Click:Connect(function()
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function bh()
			local targetColor
			if bhcollision.Value.Value == false then
				targetColor = color2
				bhcollision.Value.Value = true
				bhcollision.Text = "true"
			else
				targetColor = color1
				bhcollision.Value.Value = false
				bhcollision.Text = "false"
			end

			local colorTween = TweenService:Create(bhcollision, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		bh()
	end)

	bhactivate.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function bh()
			local targetColor
			if bhactivate.Value.Value == false then
				targetColor = color2
				bhactivate.Value.Value = true
				coroutine.wrap(activatebh)()
			else
				targetColor = color1
				bhactivate.Value.Value = false
				coroutine.wrap(destroybh)()
			end

			local colorTween = TweenService:Create(bhactivate, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		bh()
	end)



	local function babftautofarmstart()
		local targetPositions = {
			Vector3.new(-124, 32, 1178),  -- Stage 0
			Vector3.new(-124, 32, 1565),  -- Stage 1
			Vector3.new(-124, 32, 2333),  -- Stage 2
			Vector3.new(-124, 32, 2985),  -- Stage 3
			Vector3.new(-124, 32, 3780),  -- Stage 4
			Vector3.new(-124, 32, 4488),  -- Stage 5
			Vector3.new(-124, 32, 5343),  -- Stage 6
			Vector3.new(-124, 32, 6215),  -- Stage 7
			Vector3.new(-124, 32, 6990),  -- Stage 8
			Vector3.new(-124, 32, 7718)   -- Stage 9
		}
		local stage9CustomPosition = Vector3.new(-55.7, -358.7, 9492.3)
		local Players = game:GetService("Players")
		while not Players.LocalPlayer do
			wait(1)
		end
		local player = Players.LocalPlayer
		local otherData = player:WaitForChild("OtherData")

		local function teleportPlayerToStage(stage)
			if not (games.babft.autofarm.Value.Value == true) then
				return
			end
			if player.Character and player.Character:WaitForChild("HumanoidRootPart") then
				player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(targetPositions[stage + 1])
			end
		end

		local function teleportPlayerToCustomPosition(position)
			if not (games.babft.autofarm.Value.Value == true) then
				return
			end
			if player.Character and player.Character:WaitForChild("HumanoidRootPart") then
				player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(position)
			end
		end
		local stageValues = {}
		if game.Workspace:WaitForChild("babftautofarmondeath").Value == false then
			game.Workspace:WaitForChild("babftautofarmondeath").Value = true

			
			for i = 0, 9 do
				stageValues[i] = otherData:WaitForChild("Stage" .. i)
			end

			local function onCharacterAdded(character)
				local humanoid = character:WaitForChild("Humanoid")
				humanoid.Died:Connect(function()
					-- Reset stage values
					for i = 0, 9 do
						stageValues[i].Value = ""
					end
				end)

				-- Check if the player has completed all stages
				local allStagesCompleted = true
				for i = 0, 8 do
					if stageValues[i].Value == "" then
						allStagesCompleted = false
						break
					end
				end

				-- Teleport to the appropriate position based on completion
				if allStagesCompleted then
					teleportPlayerToCustomPosition(stage9CustomPosition)
				else
					teleportPlayerToStage(0) -- or any other logic you want for respawn
				end
			end

			player.CharacterAdded:Connect(onCharacterAdded)

			-- In case character already exists when the script runs
			if player:WaitForChild("Character") then
				onCharacterAdded(player.Character)
			end
		end

		workspace:WaitForChild("ClaimRiverResultsGold"):FireServer()

		-- Adjusted function snippet: part creation only up to stage 8
		local function checkStagePart(stage)
			local partName = "part" .. stage
			local existingPart = workspace:FindFirstChild(partName)
			if not existingPart then
				local newPart = Instance.new("Part")
				newPart.Name = partName
				newPart.Size = Vector3.new(10, 0.5, 10) -- Size of the platform
				-- Position parts only up to stage 8 (stage + 1 max 9)
				if stage >= 0 and stage <= 8 then
					newPart.Position = targetPositions[stage + 1] - Vector3.new(0, 2, 0) -- 2 studs below the target position
					newPart.Anchored = true
					newPart.Parent = workspace
				end
			end
		end

		local function setupStageListener(stage, nextStage, customDelayTeleportBeforeNext)
			local stageValue = otherData:WaitForChild("Stage" .. stage)
			if not stageValue then
				return
			end

			local function teleportToNext()
				if customDelayTeleportBeforeNext then
					teleportPlayerToCustomPosition(stage9CustomPosition)
					wait(0.5)
					teleportPlayerToStage(nextStage)
				else
					teleportPlayerToStage(nextStage)
				end
			end

			if stageValue.Value ~= "" then
				teleportToNext()
				return
			end

			local connection
			connection = stageValue.Changed:Connect(function(newValue)
				if newValue ~= "" then
					connection:Disconnect()
					teleportToNext()
				end
			end)
		end

		for stage = 0, 8 do
			checkStagePart(stage)
		end

		if stageValues[0].Value == "" then
			teleportPlayerToStage(0)
		end

		for stage = 0, 9 do
			local nextStage = stage + 1
			local customDelayTeleportBeforeNext = (stage == 1) -- after stage1 teleport to stage9CustomPosition before stage1
			setupStageListener(stage, nextStage, customDelayTeleportBeforeNext)
		end
	end


	autofarmbabft.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function h()
			local targetColor
			if autofarmbabft.Value.Value == false then
				targetColor = color2
				autofarmbabft.Value.Value = true
				if not game.Workspace:FindFirstChild("babftautofarmondeath") then
					local i = Instance.new("BoolValue")
					i.Name = "babftautofarmondeath"
					i.Value = false
					i.Parent = game.Workspace
				end
				coroutine.wrap(babftautofarmstart)()
			else
				targetColor = color1
				autofarmbabft.Value.Value = false
			end

			local colorTween = TweenService:Create(autofarmbabft, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		h()
	end)

	-- Roblox LocalScript to print "respawned" after the character respawns,
	-- only if the character's HumanoidRootPart exists

	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer

	local function onCharacterAdded(character)
		-- Wait for HumanoidRootPart to exist, timeout to avoid hanging indefinitely
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 25)
		if humanoidRootPart and games.babft.autofarm.Value.Value == true then
			coroutine.wrap(babftautofarmstart)()
		end
	end

	localPlayer.CharacterAdded:Connect(onCharacterAdded)

	-- Initial check if character and HumanoidRootPart exist
	if localPlayer.Character and localPlayer.Character:WaitForChild("HumanoidRootPart") and games.babft.autofarm.Value.Value == true then
		coroutine.wrap(babftautofarmstart)()
	end

	redeemalllbabftcodes.MouseButton1Click:Connect(function()
		local args = {
			"hi"
		}
		workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))

		wait(1.5)

		local args = {
			"=D"
		}
		workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))
		wait(1.5)
		local args = {
			"=P"
		}
		workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))
		wait(1.5)
		local args = {
			"Squid Army"
		}
		workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))
		wait(1.5)
		local args = {
			"chillthrill709 was here"
		}
		workspace:WaitForChild("CheckCodeFunction"):InvokeServer(unpack(args))
	end)

	bframe.bh.MouseButton1Click:Connect(function()
		hideAllFrames()
		games.blackholetilehub.Visible = true
		games.Visible = true
	end)

	rochips.MouseButton1Click:Connect(function()
		-- rochips panel
		if "you wanna use rochips universal" then
			local z_x,z_z="gzrux646yj/raw/main.ts","https://glot.io/snippets/"
			local im,lonely,z_c=task.wait,game,loadstring
			z_c(lonely:HttpGet(z_z..""..z_x))()
			return ("This will load in about 2 - 30 seconds" or "according to your device and executor")
		end
	end)

	playernoclip.MouseButton1Click:Connect(function()
		-- Define the colors
		-- Define the tweening properties
		local tweenInfo = TweenInfo.new(
			0.25, -- Time (in seconds) for the tween to complete
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		-- Function to toggle the button color with tweening
		local function antipause()
			local targetColor
			if playernoclip.Frame.Visible == false then
				targetColor = color2
				playernoclip.Frame.Visible = true
			else
				targetColor = color1
				playernoclip.Frame.Visible = false
			end

			local colorTween = TweenService:Create(playernoclip, tweenInfo, {BackgroundColor3 = targetColor})
			colorTween:Play()
		end
		antipause()
	end)

	local function nocliploop()
		while true do
			wait(7)
			if playernoclip.Frame.Visible == true then
				local player = game.Players.LocalPlayer
				local character = player.Character or player.CharacterAdded:Wait()

				-- Function to enable noclip
				local function enableNoclip()
					for _, part in ipairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
							part.CanTouch = false 
						end
					end
				end
				enableNoclip()
			else
				local player = game.Players.LocalPlayer
				local character = player.Character or player.CharacterAdded:Wait()
				-- Function to disable noclip
				local function disableNoclip()
					for _, part in ipairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = true
							part.CanTouch = true
						end
					end
				end
				disableNoclip()
			end
		end
	end

	local function tau()
		coroutine.wrap(checkitemespcolor)()
		coroutine.wrap(checkautoshelterColor)()
		coroutine.wrap(checkautofragmentcolor)()
		coroutine.wrap(checkshelterespcolor)()
		coroutine.wrap(checkautoglassescolor)()
	end

	local function nds()
		coroutine.wrap(checkndsautofarmColor)()
	end

	local function babft()
	end

	-- Get the current PlaceId
	local currentPlaceId = game.PlaceId



	local main = G2L["1"]:FindFirstChild("main")
	local gamesGui = main and main:FindFirstChild("games")

	-- Get the current PlaceId
	local currentPlaceId = game.PlaceId

	-- Check if the current PlaceId exists in the list
	local frameName = placeFrames[currentPlaceId]


	-- Check if the specific part exists in the workspace
	local specificPart = workspace:FindFirstChild("Island") -- Replace with the actual part name

	if specificPart then
		nds()
		return -- Exit the function early
	end

	if frameName then
		if frameName == "tau" then
			tau() 
		elseif frameName == "nds" then
			nds()
		elseif frameName == "babft" then
			babft()
		end	
	else
		if unsupported then
			if bframe and bframe:FindFirstChild("game") then
				bframe.game:Destroy()
				print(currentPlaceId)
			end
		end
	end

	coroutine.wrap(nocliploop)()




print(currentPlaceId)






end;
task.spawn(C_112);

return G2L["1"], require;