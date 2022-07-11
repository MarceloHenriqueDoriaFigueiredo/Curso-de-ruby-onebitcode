def capitalize_name(lambda_capitalize)
    lambda_capitalize.call("marcelo")
    lambda_capitalize.call("figueiredo")
end

lambda_capitalize = -> (name) {puts name.capitalize}
capitalize_name(lambda_capitalize)