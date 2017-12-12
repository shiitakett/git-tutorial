#! /usr/bin/env ruby
(1..100).each {|i|
j=i%3
v=i%5
c=i%7
if j==0 && v==0 then
printf("bizzbuz\n") 
elsif j==0 then
printf("bizz\n")
elsif v==0 then
printf("buz\n")
elsif c==0 then
printf("git\n")
else
printf("%d\n",i)

end

}


