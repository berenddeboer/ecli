note

	description:

			"SQL LONGVARCHAR large data transferred from/into a file."

	library: "ECLI : Eiffel Call Level Interface (ODBC) Library. Project SAFE."
	Copyright: "Copyright (c) 2001-2012, Paul G. Crismer and others"
	license: "Eiffel Forum License v2 (see forum.txt)"
	date: "$Date$"

class ECLI_FILE_LONGVARCHAR

inherit

	ECLI_FILE_VALUE

create

	make_input, make_output

feature -- Access

	sql_type_code : INTEGER
		do
			Result := Sql_longvarchar
		end

feature {NONE} -- Implementation

--	get_transfer_length : INTEGER is
--		do
--			Result := Precursor
--			if ext_item.item (Result) = '%U' then
--				Result := Result - 1
--			end
--		end

end
