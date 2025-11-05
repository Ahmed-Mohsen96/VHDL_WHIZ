entity waitfor is

end waitfor;


architecture waitfor_arch of waitfor is
begin
	process is
	begin
		-- this is the start of the process "thread"
		report "hello world !";
		wait for 10 ns;
		-- this is the end 
	end process;


end waitfor_arch;