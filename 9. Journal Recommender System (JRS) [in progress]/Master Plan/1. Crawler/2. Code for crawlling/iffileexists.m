function ret = iffileexists(v1,v2,v3)
v2 = strrep(v2,'"','');
nam = ['JCR\' v1 '-' v2 '-' v3 '.csv'];
chk = exist(nam, 'file')  ;
if chk == 2 
    ret = 1;
else
    ret = 0;
end