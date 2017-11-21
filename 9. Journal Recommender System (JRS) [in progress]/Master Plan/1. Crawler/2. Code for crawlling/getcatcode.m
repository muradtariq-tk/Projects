function [catcode] = getcatcode()
cd('JCR');
cmd = ['getcat.exe "c:\JCRFILES\category.html"'];
status = dos(cmd);
waiting(2,'Getting category codes from file');
jc = importdata('jcat.txt');
catcode=jc;
cd('..');
rmpath('JCR');
end