function rand_check()
N = 5;
list = rand(1,N);
for x = list
    if x> 0.5
        fprintf('%f large \n',x)
    else
        fprintf('%f small \n',x)
    end
end
