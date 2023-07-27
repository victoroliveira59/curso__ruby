def time
time = Time.now # Imprimi a hora e data atual
puts time
puts time.year
puts time.day
puts time.month
end

def tempo
# Obtém a data e hora atual
data_hora_atual = Time.now

# Formata a data no formato desejado: dia/mês/ano
data_formatada = data_hora_atual.strftime('%d/%m/%y')
dia_da_semana = data_hora_atual.strftime('%A')

# Imprime a data formatada
puts data_formatada
puts dia_da_semana
end


