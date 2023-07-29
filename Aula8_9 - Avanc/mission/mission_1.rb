
def search_celphone

string = "OLá, tudo bem? Meu whats app é (31) 74321-1234"
pattern = /\(\d{2}\) \d+-\d+/

new_string = pattern.match(string)
puts new_string
end

search_celphone