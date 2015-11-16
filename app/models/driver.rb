class Driver < ActiveRecord::Base

	has_one :license
	accepts_nested_attributes_for :license


def name
	[f_name, l_name].join(" ")
end

end
