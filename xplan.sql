set linesize 150
SELECT * FROM table(DBMS_XPLAN.DISPLAY_CURSOR(null, null, 'allstats last -rows'))
/
