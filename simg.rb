#
#Name : simg.rb
#version : 1.0.1
#description : tells 5 humerous...
#
class screen
def cls
("\n" * 25 )
end
end
console_screen = screen.new
console_screen.cls
puts "do you wanna play alittle game? (y\n)"
answer = STDIN.gets
answer.chop!
if answer == "n"
console_screen.cls
puts "oh sorry, maybe you can try the game later"
else
console_screen.cls
puts "what is black and white with red all over? (press enter)"
pause = STDIN.gets
puts "a sunburned penguin! (press enter)"
console_screen.cls 
puts "what is black and white with red all over? (press enter)"
pause = STDIN.gets
puts "a zebra with a wounded knee! (press enter)"
end
