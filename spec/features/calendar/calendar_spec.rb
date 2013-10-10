require 'spec_helper'

describe 'Displays calendar' do
	it 'shows the calendar' do
		visit calendars_path
		expect(page).to have_content('1')
	end	
end