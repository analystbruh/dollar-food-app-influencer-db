CREATE TABLE dfa_users (
	gtoken varchar(100),
	last_played timestamp
);

select 1, now();

select * from dfa_users;

truncate table dfa_users;

/*
select 
	case 
		when extract(epoch from (now() - last_played)) < 86400 
		then 1 
		else 0 
	end 
from dfa_users where gtoken = ''
*/