first_num = "1"
k = 1
i = 0
while  (i < 1)   
  num_char=first_num.split("");
  first_num = ""
  j = 0
  while (j < num_char.size) 
    while (j + 1 < num_char.size)&& (num_char[j] == num_char[j+1]) 
      k+=1
      j+=1
    end
   
    
    first_num = first_num + k.to_s + num_char[j].to_s
    k=1
    j+=1
    
  end
  puts first_num
end

  
