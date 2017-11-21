function ret = getcatifexist()
cd('JCR');
chk=exist('jcat.txt','file');
if chk==2
    ret = importdata('jcat.txt');
else
    ret = 0;
end
cd('..');
rmpath('JCR');
end
