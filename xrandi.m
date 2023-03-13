%This function generates different non repeating numbers at range
function y = xrandi(num)
%The argument 'num' determines the number of values you want to print out
x=0;
n=0;                                          %The indexing should start with 'n+1' 
rs=zeros(1,num);                              %This will contain the randomized array of numbers 1st initialized to 0xnum
rng shuffle                                   %This rng function going with the shuttle makes the xrandi function produce different random numbers each time at start up 
while x<num
    z=randi(num);
   if z~=rs
       n=n+1;
      rs(n)=z;
      x=x+1;       
   end
end
y=rs;
end

