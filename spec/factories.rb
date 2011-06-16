# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Ericka Ceron"
  user.email                 "eceron@lattice.com.mx"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
