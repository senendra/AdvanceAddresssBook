select city , count(city) as total_count
from AddressBook
group by city
select state , count(state) as total_count
from AddressBook
group by state