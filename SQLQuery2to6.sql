create table NoblePrize(
	Yr int not null,
    Subject varchar(30) not null,
    Winner varchar(30) not null,
    Country varchar(30) not null,
    Category varchar(30) not null
    );

insert into NoblePrize
    values(
    1970,'Physics','Hannes Alfven','Sweden','Scientist'),(
    1970,'Physics','Louis Neel','France','Scientist'),(
    1970,'Literature','Alex Soldyk','Russia','Linguist'),(
    1993,'Literature','Henry Cummins','England','Linguist'),(
    1971,'Literature','Pabola Neruda','Chile','Linguist'),(
    1971,'Physics','Dennis Gabor','Hungary','Scientist'),(
    1971,'Economics','Simon Kuznets','Russia','Economist'),(
    1987,'Physics','Johannes George Bernoz','Germany','Scientist')


Select Winner
From NoblePrize
Where Yr = 1970 and Subject = 'Literature'

Select Yr, subject, winner
From NoblePrize
Where Yr=1971
Order by winner;

Select Yr, Subject
From NoblePrize
Where Winner = 'Dennis Gabor'

Select Winner
From NoblePrize
Where Subject = 'Physics' and Yr>1950

Select *
From NoblePrize
Where Subject not like 'P%'
Order by yr desc, Winner;