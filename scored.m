%This fxn compares two arrays and counts the corresponding ones with similar values
function y = scored(array1,array2)

score=0;

for n=1:length(array1)
    
    if array1(n)==array2(n)
        score=score+1;
    end
    
end

y=score;

end

