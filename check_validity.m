ecode='ENG 157';
bcode='BIO 164';
indexnums1=dlmread('index_nums1.txt');
indexnums2=dlmread('index_nums2.txt');
getcode=input('Course Code: ','s');
getindex=input('Index Number: ');

if (inmat(getindex,indexnums1))&&(simarray(getcode,ecode))
    
    disp('            2ND YEAR ENGLISH EXAMINATION');
    disp('           Answer all questions correctly.');
    disp('     IMPORTANT NOTE: answers should be in lowercase');
    disp('                    START WORK!');
    
elseif (inmat(getindex,indexnums2))&&(simarray(getcode,bcode))
    
     disp('            3RD YEAR BIOLOGY EXAMINATION');
     disp('           Answer all questions correctly.');
     disp('     IMPORTANT NOTE: answers should be in lowercase');
     disp('                    START WORK!');
else
    disp('Please check enter data correctly');
    disp('NOTE: You can not partake in the exams unless you are registered to a particular course');
end
    