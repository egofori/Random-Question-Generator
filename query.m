num_quests=50;
%%%%%%%%%%%%%%%%%% THIS PART IS FOR BIOLOGY %%%%%%%%%%%%%%%%%% THIS PART IS FOR BIOLOGY %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if getcode=='BIO 164'
fileID1=fopen('biology_questions.txt');
lineLength=length(textread('biology_questions.txt','%s','delimiter','\n','bufsize',1000000000));
fileID2=fopen('biology_questions_copy1.txt','w');

w=1;                                                            %w is the first index of the array quests(w).q
answer=zeros(1,10);                                             %initializing answer to zeros(1,10)
for nl=1:lineLength                                                                  %loops the 50 questions
    
    getline=fgetl(fileID1);                                                         %lines are stored in getline
    fprintf(fileID2,'%s\n',getline);
    if getline==' '                                                                 %helps in moving to the next question when condition is satisfied
    quests(w).q=textread('biology_questions_copy1.txt','%s','delimiter','\n','bufsize',100000000);      %quests(w).q is a struct that holds the lines of the questions in cells
    fopen('biology_questions_copy1.txt','w');                                                          %overwrites data in *_questions.txt
    w=w+1;                                                                          %moves to next index when conditons are satisfied
    
    end
    
end
a=1;                                                            %first index of b
b=xrandi(num_quests);                                                   %b holds the array of random numbers

for qt=1:num_quests
    
    question=b(a);                                                 %quest will 1st be equal to the 1st element of b 
    switch question
        case 1
            x=1;                                                %x points to the question number
        case 2
            x=2;
        case 3
            x=3;
        case 4
            x=4;
        case 5
            x=5;
        case 6
            x=6;
        case 7
            x=7;
        case 8
            x=8;
        case 9
            x=9;
        case 10
            x=10;
        case 11
            x=11;                                                
        case 12
            x=12;
        case 13
            x=13;
        case 14
            x=14;
        case 15
            x=15;
        case 16
            x=16;
        case 17
            x=17;
        case 18
            x=18;
        case 19
            x=19;
        case 20
            x=20;
        case 21
            x=21;                                                
        case 22
            x=22;
        case 23
            x=23;
        case 24
            x=24;
        case 25
            x=25;
        case 26
            x=26;
        case 27
            x=27;
        case 28
            x=28;
        case 29
            x=29;
        case 30
            x=30;
        case 31
            x=31;                                                
        case 32
            x=32;
        case 33
            x=33;
        case 34
            x=34;
        case 35
            x=35;
        case 36
            x=36;
        case 37
            x=37;
        case 38
            x=38;
        case 39
            x=39;
        case 40
            x=40;
        case 41
            x=41;                                               
        case 42
            x=42;
        case 43
            x=43;
        case 44
            x=44;
        case 45
            x=45;
        case 46
            x=46;
        case 47
            x=47;
        case 48
            x=48;
        case 49
            x=49;
        case 50
            x=50;
    end
    
   
    fileID3=fopen('saved_in1.txt','wt');
    for ml=1:length(quests(x).q)                                                 %this loops to put quests(x).q into saved_in1
        fprintf(fileID3,'%s\n',quests(x).q{ml});
    end
    fprintf('                     QUESTION %d',qt);
    type 'saved_in1.txt'                                                        %displays content in saved_in1.txt
    answer(x)=input('Ans: ','s');                                               %value of x in the switch case points to questions here
    a=a+1;                                                                      %a increases by one to move to the next question
    clc                                                                         %clears screen for next question
fclose('all');
end      
fclose('all');                                                                  %closes all opened txt files


%%%%%%%%%%%%%%%%%% THIS PART IS FOR ENGLISH %%%%%%%%%%%%%%%%%% THIS PART IS FOR ENGLISH %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
else
    fileID1=fopen('english_questions.txt');
lineLength=length(textread('english_questions.txt','%s','delimiter','\n','bufsize',1000000000));
fileID2=fopen('english_questions_copy1.txt','w');

w=1;                                                            %w is the first index of the array quests(w).q
answer=zeros(1,10);                                             %initializing answer to zeros(1,10)
for nl=1:lineLength                                                                  %loops the 50 questions
    
    getline=fgetl(fileID1);                                                         %lines are stored in getline
    fprintf(fileID2,'%s\n',getline);
    if getline==' '                                                                 %helps in moving to the next question when condition is satisfied
    quests(w).q=textread('english_questions_copy1.txt','%s','delimiter','\n','bufsize',100000000);      %quests(w).q is a struct that holds the lines of the questions in cells
    fopen('english_questions_copy1.txt','w');                                                          %overwrites data in *_questions.txt
    w=w+1;                                                                          %moves to next index when conditons are satisfied
    
    end
    
end
a=1;                                                            %first index of b
b=xrandi(num_quests);                                                   %b holds the array of random numbers

for qt=1:num_quests
    
    question=b(a);                                                 %quest will 1st be equal to the 1st element of b 
    switch question
        case 1
            x=1;                                                %x points to the question number
        case 2
            x=2;
        case 3
            x=3;
        case 4
            x=4;
        case 5
            x=5;
        case 6
            x=6;
        case 7
            x=7;
        case 8
            x=8;
        case 9
            x=9;
        case 10
            x=10;
        case 11
            x=11;                                                
        case 12
            x=12;
        case 13
            x=13;
        case 14
            x=14;
        case 15
            x=15;
        case 16
            x=16;
        case 17
            x=17;
        case 18
            x=18;
        case 19
            x=19;
        case 20
            x=20;
        case 21
            x=21;                                                
        case 22
            x=22;
        case 23
            x=23;
        case 24
            x=24;
        case 25
            x=25;
        case 26
            x=26;
        case 27
            x=27;
        case 28
            x=28;
        case 29
            x=29;
        case 30
            x=30;
        case 31
            x=31;                                                
        case 32
            x=32;
        case 33
            x=33;
        case 34
            x=34;
        case 35
            x=35;
        case 36
            x=36;
        case 37
            x=37;
        case 38
            x=38;
        case 39
            x=39;
        case 40
            x=40;
        case 41
            x=41;                                               
        case 42
            x=42;
        case 43
            x=43;
        case 44
            x=44;
        case 45
            x=45;
        case 46
            x=46;
        case 47
            x=47;
        case 48
            x=48;
        case 49
            x=49;
        case 50
            x=50;
    end
    
   
    fileID3=fopen('saved_in1.txt','wt');
    for ml=1:length(quests(x).q)                                                 %this loops to put quests(x).q into saved_in1
        fprintf(fileID3,'%s\n',quests(x).q{ml});
    end
    fprintf('                     QUESTION %d',qt);
    type 'saved_in1.txt'                                                        %displays content in saved_in1.txt
    answer(x)=input('Ans: ','s');                                               %value of x in the switch case points to questions here
    a=a+1;                                                                      %a increases by one to move to the next question
    clc                                                                         %clears screen for next question
fclose('all');
end      
fclose('all');                                                                  %closes all opened txt files

end