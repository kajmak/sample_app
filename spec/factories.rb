# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name                  "Rok Vrecic"
	user.email                 "rok.vrecic@gmail.com"
	user.password              "krneki24"
	user.password_confirmation "krneki24"
end