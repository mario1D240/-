--CREDIT TO 1F1D ON GAMEBANANA FOR MAKING THIS SCRIPT
--CREDIT TO Tomek*Tomciok*Przybysz ON GAMEBANANA FOR FIXING THE SCRIPT
function onCreatePost()
makeLuaText("nametext", songName, 0, 580, 19.5)
setTextSize('nametext', 17.9)
addLuaText("nametext")
setTextAlignment('nametext', 'left')
setTextFont("nametext", "alosans.ttf");
setProperty('timeBarBG.visible', false)
setProperty('timeBar.visible', false)
setProperty('timeTxt.visible', false)
end

function onCreate()

makeLuaSprite('black', 'black', 297.5, 20)
makeLuaSprite('gray', 'gray', 303, 25.25)
makeLuaSprite('bar', 'barss/ns', 303, 25.25)

addLuaSprite('black', true)
addLuaSprite('gray', true)
addLuaSprite('bar', true)

setObjectCamera('black', 'hud')
setObjectCamera('gray', 'hud')
setObjectCamera('bar', 'hud')

scaleObject('black', 2, .065)
scaleObject('gray', 1.965, .035)
scaleObject('bar', 1.965, .035)
end

function onUpdate()
    scaleObject('bar', 1.965 * getProperty("songPercent"), .035)
    if downscroll then 
        setProperty('black.y', 685)
        setProperty('gray.y', 690)
        setProperty('bar.y', 690)
        setProperty('nametext.y', 685)
    end
end
