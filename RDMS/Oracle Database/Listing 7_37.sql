SELECT D1.ACTNO, D1.BNAME, D1.AMOUNT, D1. ADATE, BR1.LOANNO, BR1.BNAME, 		BR1.AMOUNT FROM DEPOSIT D1, BORROW BR1, CUSTOMER C1 WHERE C1.CNAME = D1.CNAME 		AND D1.CNAME = BR1.CNAME AND C1.CITY IN (SELECT C2.CITY FROM CUSTOMER C2 WHERE 		C2.CNAME = �PRAMOD�);