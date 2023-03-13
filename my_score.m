if ccode==164
    answers='acdbadcbadabcbdbadbdbacbadbcbdcbadbcdbadbadbdbaabd';
else
    answers='abacdcabadaabacadacabacadacabacadababacadaadadadad';
end
disp('Would you like to view your score? [y/n]');
   view=input('reply: ','s');
   if view == 'y' || view == 'Y' 
     score=((scored(answers,answer))/length(answers))*100;
     
     fprintf("You scored: %d",score);
     disp('%');
   else
       fprintf("Sorry, didn\'t get you\n");
   end