FactoryGirl.define do
	factory :user do
		name "James Vuong"
		email "jvuong@mckinley.com"
		password "foobar"
		password_confirmation "foobar"
	end
end