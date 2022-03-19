----This is to find if customers year meets a specific condition
----ie if the year is greater than 2015 then get the age if not give nothing
SLECT
----this gets the year
lastart.year,
----this gets the customer age
labstart.cuctomer_age,
---this case statement analyse is condition is met
CASE WHEN lastart.year >2015
THEN labstatrt.customer_age
ELSE NULL
END AS age_analyze
FROM lastar

----Counts based on condition
SLECT
---this gets the year
lastart.year,
----thirt.cuctomer_age,
-----this case statement analyse is condition is met
CASE WHEN lastart.year >2011
THEN count(labstatrt.customer_age)
ELSE NULL
END AS number_0f_customer
FROM lastart
Group by labstart-year
