function [] = waiting(secs,msg)
disp(msg);
for i=1:1:secs
    disp([num2str(i) '/' num2str(secs)]);
    pause(1);
end