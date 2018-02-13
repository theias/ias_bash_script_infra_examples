# Here's where you'd put subroutines.

function example_subroutine
{
	local output_file_name=$1
	write_log_informational "Wrote: ${output_file_name}"
	return 0
}
