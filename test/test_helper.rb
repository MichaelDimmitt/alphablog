def sign_in_as(user, password)

post login_path, session: {email: user.email, password: password}

end

