#select member_casual , count(ride_id)  from cyclist_rides
#group by member_casual 

# 1. Which user type uses bikes more?
select member_casual , count(*) as Total_rides
from cyclist_rides
group by member_casual;

# 2. Which user type rides longer?
select member_casual , avg(ride_length_minutes)as avg_rides_in_type  from cyclist_rides
group by member_casual
order by avg_rides_in_type desc;

#3. What days do users ride most?
select member_casual ,day_of_week,count(ride_id) as totat_ride from cyclist_rides
group by member_casual,day_of_week
order by member_casual,day_of_week desc;

# 4 What hours are busiest?
select member_casual, hour,count(ride_id) as total_rides from cyclist_rides
group by member_casual,hour
order by member_casual , total_rides desc;

#5. Which months have highest usage?
select member_casual,month,count(ride_id)as total_rides from cyclist_rides
group by member_casual,month
order by member_casual,total_rides desc;

#6. Which bike types are preferred?
select rideable_type ,count(ride_id) as total_rides from cyclist_rides
group by  rideable_type
order by total_rides desc;

#Average ride duration by weekday
select member_casual,avg(ride_length_minutes)as  avg_time , day_of_week from  cyclist_rides
group by member_casual,day_of_week
order by avg_time , day_of_week desc;
#8. Top starting stations
SELECT
    member_casual,
    start_station_name,
    COUNT(*) AS rides
FROM cyclist_rides
GROUP BY member_casual, start_station_name
ORDER BY rides DESC
LIMIT 20;

