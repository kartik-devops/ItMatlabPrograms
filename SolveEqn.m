
sym x y z
eqns = [x + y - 2*z == 3, 2*x + y == 7, x + y - z == 4]
S=solve(eqns,[x,y,z])
disp (S.x)
disp (S.y)
disp (S.z)