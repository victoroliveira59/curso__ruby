require 'os'

def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else 
        "Não consegui identificar"
    end
end
    
puts "Meu PC possui #{OS.cpu_count} cores, è #{OS.bits} bits e o sitema operacional é #{my_os}"
