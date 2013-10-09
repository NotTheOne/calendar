require 'spec_helper'

describe 'User enters home page' do
	it 'allows user to sign up or log in' do
		visit root_path
		expect(page).to have_content('Sing up')
		expect(page).to have_content('Log in')

	end
	
end
