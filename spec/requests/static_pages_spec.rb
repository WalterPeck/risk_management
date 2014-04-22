require 'spec_helper'

describe "Static pages" do
  
  describe "Home Page" do
    
    it "should have the content 'Risk Management'" do
			visit '/static_pages/home'
			expect(page).to have_content('Risk Management')
		end
  	
  	it "should have the title 'Home'" do
  		visit '/static_pages/home'
    	expect(page).to have_title("S&J Risk Management | Home")
    end
  end

	describe "About Page" do
	
		it "should have the content 'About'" do
			visit '/static_pages/about'
			expect(page).to have_content('About')
		end
	
		it "should have the title 'About'" do
  		visit '/static_pages/about'
    	expect(page).to have_title("S&J Risk Management | About")
    end
	end

	describe "Contact Page" do
	
		it "should have the content 'Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_content('Contact')
		end
	
		it "should have the title 'Contact'" do
  		visit '/static_pages/contact'
    	expect(page).to have_title("S&J Risk Management | Contact")
    end
	end

	describe "Help Page" do
	
		it "should have the content 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_content('Help')
		end
	
		it "should have the title 'Help'" do
  		visit '/static_pages/help'
    	expect(page).to have_title("S&J Risk Management | Help")
    end
	end
	
	describe "Training Page" do
	
		it "should have the content 'Training'" do
			visit '/static_pages/training'
			expect(page).to have_content('Training')
		end
	
		it "should have the title 'Training'" do
  		visit '/static_pages/training'
    	expect(page).to have_title("S&J Risk Management | Training")
    end
	end
end
