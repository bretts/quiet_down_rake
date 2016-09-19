module Rake
	module TraceOutput
		alias_method :the_real_trace_on, :trace_on

		def trace_on(out, *strings)
			dont_care = ['Command failed with status (1)', 'See full trace by running task with', 'rake aborted!']

			unless(dont_care.any? { |s| strings.join.include?(s) })
				the_real_trace_on(out, *strings)
			end
		end
	end
end