select p1.id from weather as p1, weather as p2 where p2.recorddate = date_sub(p1.recorddate, INTERVAL 1 DAY) and p1.temperature > p2.temperature;