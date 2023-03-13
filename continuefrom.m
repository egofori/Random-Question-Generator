disp('Which question would you like to continue from to start answering again?');
qnum1=input('Start from Question number: ');
qnum2=input('To Question number: ');
for qnum=qnum1:qnum2
fileID3=fopen('saved_in1.txt','wt');
    for ml=1:length(quests(b(qnum)).q)                                                 %this loops to put quests(x).q into saved_in1
        fprintf(fileID3,'%s\n',quests(b(qnum)).q{ml});
    end
    fprintf('                           QUESTION %d',qnum);
    type 'saved_in1.txt'                                                        %displays content in saved_in1.txt
    answer(b(qnum))=input('Ans: ','s'); 
    fclose(fileID3);
end