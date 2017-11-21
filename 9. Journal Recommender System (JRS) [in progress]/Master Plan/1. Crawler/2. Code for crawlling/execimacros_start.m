function[] = execimacros_start()
cmd = ['"c:\Program Files (x86)\Mozilla Firefox\firefox.exe" imacros://run/?m=1st.iim'];
status = system(cmd);
waiting(40,'Getting Main category page');
cmd = ['"c:\Program Files (x86)\Mozilla Firefox\firefox.exe" imacros://run/?m=2nd.iim'];
status = system(cmd);
waiting(40,'Getting CSV of category');

