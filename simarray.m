function y = simarray( array1,array2 )

count=0;
for n=1:length(array1)
    
    if array1(n)==array2(n)
        count=count+1;
    end
    
end
if count==length(array1)
    y=1;
else
    y=0;
end
end

