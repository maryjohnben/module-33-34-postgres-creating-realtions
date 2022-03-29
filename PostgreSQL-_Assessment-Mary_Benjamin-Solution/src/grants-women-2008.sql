select sum(amount)
from grants
where fiscal_year >= '01/01/2008'
and fiscal_year <= '12/31/2008'
and applicant_name ilike '%women%'