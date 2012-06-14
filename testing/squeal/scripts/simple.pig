fs -copyFromLocal $script/foo.log simple/foo.log;
cat simple/foo.log;
x = LOAD 'simple/foo.log' USING PigStorage('|') as (a:int,b:int,c:int,d:chararray);
y = FILTER x BY a > 5;
z = FOREACH y GENERATE b*c as f;
z2 = DISTINCT z;
z3 = FOREACH z2 GENERATE f, f*f as g;
z4 = ORDER z3 by g;
z5 = LIMIT z4 3;
STORE z5 INTO 'simple/zzz';
cat simple/zzz;
fs -rmr simple;