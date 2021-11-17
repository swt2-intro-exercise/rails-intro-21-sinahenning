describe "Index author page", type: :feature do
    it "should have links" do
      visit authors_path
      expect(page).to have_link 'New Author', href: new_author_path
    end
end