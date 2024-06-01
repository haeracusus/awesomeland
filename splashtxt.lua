local messages = {
'Hi hi hi hi hi hi hi',
'As seen on TV!',
'Is this a video?',
'I like to say hello and welcome you good day, that is my name.',
'Juno was mad, he knew he\'d been had, so he shot at the sun with a gun.',
}

local splashtxt = get('splashtxt')

if splashtxt then
	splashtxt.textContent = messages[math.random(1,#messages)]
end