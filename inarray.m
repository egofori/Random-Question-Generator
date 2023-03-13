%This function tells if a number is part of an array
function y = inarray( val,array)
y=0;
    for n=1:length(array)
        if array(n)==val
            y=1;
           break;
        end
    end
    

end

