require 'cpf_cnpj'

def validate (cpf)

    loop do

        if CPF.valid?(cpf.to_i)
            puts 'cpf valido'
            break
        elsif cpf == 'sair'
            break
        else 
            puts 'cpf invalido'
            break
        end
    end
end


def escolha(opcao)

    if opcao == 1
        print 'Insira seu CPF: '
        cpf = gets.chomp
    elsif number == 0
        return
    end
    
    return cpf
end




puts 'Opção 1 - Verificar CPF'
puts 'Opção 0 - Sair'
number = gets.chomp.to_i
cpf = escolha(number)
validate(cpf)
