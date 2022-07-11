require "cpf_cnpj"

def checar_cpf(cpf_numero)
    if CPF.valid?(cpf_numero)
        return "O cpf informado e valido"
    else
        return "O cpf informado e invalido"
    end
end

print "Digite seu cpf: "
cpf_numero = gets.chomp.to_i

resultado = checar_cpf(cpf_numero)
puts resultado