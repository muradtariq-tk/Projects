function ol = getonelist(jc,nam,sci)

[jcx,jcy] = size(jc);
[namx,namy] = size(nam);
[scix,sciy] = size(sci);
cnt = 0;
ret={};
for i = 1:1:namx
        tempnam = nam{i};
        tempnam = strrep(tempnam,'_',',');
        %disp(tempnam);
        for k = 1:1:jcx
            tempjc = jc{k};
            spl = strsplit(tempjc,'::');
            if strcmp(tempnam,spl(3))
                cnt=cnt+1;
                ret(cnt,1)=spl(1);
                ret(cnt,2)=strrep(spl(2),'-',' ');
                ret(cnt,3)=sci(i);
                break;
            end
    end
end
    
ol=ret;