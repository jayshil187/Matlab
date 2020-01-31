%Function which asks user a letter (A,B,C) a randm name should be displayed
%Use-randomname('a');
names={'Andrew','Amith','Athulya','Arun','Antony','Bijendra','Brett','bi'}
letter=input('Enter a letter A,B,C in capital inside singl quotes');
letter_count=1;
for i=1:length(names)
    x=names(i);
    if letter==x(1)
            name_with_letter=