function onCreate()
	precacheImage('fonts')

	makeLuaSprite('bg', 'bg/welcome', 0, 0)
	scaleObject('bg', 0.7, 0.9)
	addLuaSprite('bg', 'bg/welcome', 0, 0)

	addCharacterToList('lordX', 'dad')

	setPropertyFromClass('GameOverSubstate', 'characterName', 'tails')
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'gtfo')
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gtfo')
	setPropertyFromClass('GameOverSubstate', 'endSoundName', '')
end


