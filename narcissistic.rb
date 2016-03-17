def narcissistic(num)
   d = 0
   s_num = num.to_s
   l = s_num.length
   c_num = num
   for i in 1..l
        c_num = s_num[0..l - i]
        e = c_num.to_i % 10
        d += (e**l)
   end
   return num == d ? true : false
 =begin   
   if num == d
       puts "NARCISSISTIC NUMBER"
   else
       puts "NOT A NARCISSISTIC NUMBER"
   end
 =end
end
