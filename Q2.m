for x=1:30
  if x>=0 && x<10
    func(x)=0.8
  endif
  if x>=10 && x<20
    func(x)=0
  endif  
  if x>=20 && x<=30
    func(x)=x^0.2
  endif
endfor
stem(func)
