#! /usr/bin/env ruby
(1..100).each {|i|
j=i%3
v=i%5 
if j==0 then
printf("bizz\n")
elsif v==0 then
printf("buz\n")
else
printf("%d\n",i)

end

}


