CREATE OR REPLACE PACKAGE ut_mybooks_pkg
IS 
   -- Also the test procedures in the test package
   PROCEDURE ut_setup;

   PROCEDURE ut_teardown;

   PROCEDURE ut_4_sel_booknm;

   PROCEDURE ut_1_ins;

   PROCEDURE ut_5_upd;

   PROCEDURE ut_6_del;
END;
/
