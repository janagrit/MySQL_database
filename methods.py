count('l')
find('l'). // find an index
len()
message[0:7]    message[:7]  message[0:]

replace('world', 'universe')
message = 'hello world'
message = message.replace('world', 'universe')

greetings = 'Hello'
name = 'Yana'

message = '{}, {}. Welcome!'.format(greetings, name)

message = f'{greetings}, {name}. Welcome!'

message = f'{greetings}, {name.upper()}. Welcome!'

# SEE ALL ATTRIBUTES AND METHODS
print(dir(name))