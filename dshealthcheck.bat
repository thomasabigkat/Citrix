dscheck /full servers /silent > c:\support\dscheck.txt
dscheck /full apps /silent >> c:\support\dscheck.txt
rem dscheck /full printers OPTIONS /silent >> c:\support\dscheck.txt
dscheck /full groups /silent >> c:\support\dscheck.txt
dscheck /full mslicense /list /silent >> c:\support\dscheck.txt
dscheck /full folders /silent >> c:\support\dscheck.txt
dscheck /full licenses /silent >>  c:\support\dscheck.tx
dscheck /full installationjobs /silent >> c:\support\dscheck.txt
dscheck /full fta /duplicates /silent >> c:\support\dscheck.txt
dscheck /full hotfixfolder /silent >> c:\support\dscheck.txt
dscheck /full rmserver /silent >> c:\support\dscheck.txt
dscheck /full admintools /silent >> c:\support\dscheck.txt