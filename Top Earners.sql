SELECT MAX(MONTHS*SALARY), COUNT(*) FROM EMPLOYEE WHERE MONTHS*SALARY = (SELECT MAX(MONTHS*SALARY) FROM EMPLOYEE);