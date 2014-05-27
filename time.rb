puts "After the beep, the time will be"
puts Time.now

$i = 0
$num = 100000000

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
   puts "Done!"
end
