----This is to find if customers year meets a specific condition
----ie if the year is greater than 2015 then get the age if not give nothing
SELECT
----this gets the year
  lastart.year,
----this gets the customer age
  labstart.customer_age,
---this case statement analyse is condition is met
  CASE WHEN lastart.year >2015
     THEN labstart.customer_age
     ELSE NULL
   END AS age_analyze
FROM labstart

----Counts based on condition
SELECT
---this gets the year
lastart.year,
----thirt.cuctomer_age,
-----this case statement analyse is condition is met
   CASE WHEN lastart.year >2011
      THEN count(labstatrt.customer_age)
      ELSE NULL
  END AS number_0f_customer
FROM labstart
  Group by labstart-year
