require 'rails_helper'

RSpec.describe "Homes", type: :system do
    it "should have a h1 title" do
        visit root_path
    
        expect(page).to have_text("Sistema de Pré-Conselho de Classe")
      end

end
