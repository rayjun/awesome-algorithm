select distinct(num) as consecutiveNums from logs where (id+1,num) in (select id, num from logs) and (id+2,num) in (select id, num from logs);