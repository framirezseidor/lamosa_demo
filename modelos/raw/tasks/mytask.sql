create or alter task testing_with_git.test.mytask
	warehouse=COMPUTE_WH
	schedule='1 minute'
	as
    insert into testing_with_git.test.mylog
        SELECT 'hora actual',
         CURRENT_TIMESTAMP(2)