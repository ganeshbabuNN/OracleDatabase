select distinct sum(d2.amount)tamt from deposit d2 group by d2.bname;