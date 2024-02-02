local speaker = game.Players.LocalPlayer -- speaker for the workspace

-- Reset camera properties
workspace.CurrentCamera:remove()
wait(.1)
repeat wait() until speaker.Character ~= nil
workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
workspace.CurrentCamera.CameraType = "Custom"
speaker.CameraMinZoomDistance = 0.5
speaker.CameraMaxZoomDistance = 900
speaker.CameraMode = "Classic"
speaker.Character.Head.Anchored = false

-- Made by infinite yield (source)
