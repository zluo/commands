grep finished trace.log >t1.log
grep ChainCommand t1.log |awk '{print $6}'>t2.log
grep DocM t1.log | awk '{print $6}'>t3.log
pr -tm t2.log t3.log |sort >t4.log
cat deservice.log |grep \(ms\) | awk '{print $12  $14}'|sort |sed 's/,/ /' >d1.log
cat deservice.log |grep "<\-\- initRequest" | awk '{print $14,$12}'|sort >d2.log

join d2.log d1.log > d3.log

join d3.log t4.log > result.log

cat result.log 
