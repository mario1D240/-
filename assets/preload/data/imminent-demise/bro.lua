function onCreate()
makeLuaSprite('gro', 'flash', 0, 0);
addLuaSprite('gro', true);
setObjectCamera('gro', 'other');

makeLuaSprite('i1', 'zassets/bendy/images/introductionsong1', 290, 274);
addLuaSprite('i1', true);
setObjectCamera('i1', 'other');
setProperty('i1.alpha', 0);

doTweenAlpha('x1d', 'gro', 1.1, 0.5, 'linear');
doTweenAlpha('x2d', 'i1', 1, 1, 'linear');
end

function onEvent(name,value1,value2)
if name == 'gei' then
if value1 == 'fbd' then

doTweenAlpha('xd', 'gro', 0, 2.5, 'linear');
doTweenAlpha('xd2', 'i1', 0, 4, 'linear');
end  
end
end

function onTweenCompleted(tag)
if tag == 'x1d' then
playSound('whoosh', 3);
	end
end