note
	description: "Objects that represent the Vision2 application.%
		%The original version of this class has been generated by EiffelBuild."
	date: "$Date$"
	revision: "$Revision$"

class
	VISION2_APPLICATION

inherit
	EV_APPLICATION

create
	make_and_launch
	
feature {NONE} -- Initialization

	make_and_launch
			-- Create `Current', build and display `main_window',
			-- then launch the application.
		do
			default_create
			create main_window
			main_window.show
			launch
		end
		
feature {NONE} -- Implementation

	main_window: QUERY_ASSISTANT_WAIN_WINDOW
		-- Main window of `Current'.

end
