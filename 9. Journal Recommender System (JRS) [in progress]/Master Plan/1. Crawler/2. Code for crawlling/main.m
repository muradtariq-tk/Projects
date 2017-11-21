clear all
close all

%%execimacros_start();

%%--javacat = getcatcode();
%%--load('catname');
%%--load('sci');
%%--onetbl = getonelist(javacat,catname,sci);
%%-load('onetbl.mat');
%%-[ox,oy] = size(onetbl);
%%-for i = 1:1:ox
%%-    v1= onetbl{i,1};
%%-    v2= onetbl{i,2};
%%-    v3= onetbl{i,3};
%%-    check = iffileexists(v1,v2,v3);
%%-    if check == 0
%%-    execimacros_cat(v1,v2,v3);
%%-    d = [' I >> ' num2str(i)];
%%-    disp(d);
%%-    end
%%-end
csv = dir('csv');
