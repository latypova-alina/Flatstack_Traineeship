chisla = "1"
k = 1
i = 0
while  (i < 1)   
  chisla_char=chisla.split("");
  chisla = ""
  j = 0
  while (j < chisla_char.size) 
    while (j + 1 < chisla_char.size)&& (chisla_char[j] == chisla_char[j+1]) 
      k+=1
      j+=1
    end
   
    
    chisla = chisla + k.to_s + chisla_char[j].to_s
    k=1
    j+=1
    
  end
  puts chisla
end

  
