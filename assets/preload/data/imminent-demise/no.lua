function onCreatePost()
setPropertyFromClass("openfl.Lib", "application.window.title", "Indie Cross - Saru & CDMusic - Imminent Demise [Hard]")
end

function onResume() 
setPropertyFromClass("openfl.Lib", "application.window.title", "Indie Cross - Saru & CDMusic - Imminent Demise [Hard]")
end

function onEndSong()
setPropertyFromClass("openfl.Lib", "application.window.title", "Indie Cross")
end

function onPause()
setPropertyFromClass("openfl.Lib", "application.window.title", "Indie Cross")
end

function onGameOver()
setPropertyFromClass("openfl.Lib", "application.window.title", "Indie Cross")
end