class Computer
    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end

# A LINHA ABAIXO REPRESENTA A CRIAÇÃO DE UM OBJETO QUANDO O .new É CHAMADO 
computer = Computer.new  
puts computer.turn_on