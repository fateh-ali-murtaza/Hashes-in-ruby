#hashes in rubby
q1
# #simple method to create hash and print hash value
# counteries={
#     "pak"=>"pakistan",
#     "Sau"=>"Saudi Arabia",
#     "Mal"=>"Malaysia",
#     "Eng"=>"England",
#     "Sa"=>"Sauth africa",
#     "Engl"=>"Englistan",
# }
# #print the value of hash
# puts counteries["pak"]
# puts counteries["Mal"]


Q2
# #print length of counteries 
# counteries={
#     "pak"=>"pakistan",
#   "Sau"=>"Saudi Arabia",
#     "Mal"=>"Malaysia",
#     "Eng"=>"England",
#     "Sa"=>"Sauth africa",
#     "Engl"=>"Englistan",
# }
# puts "The length of conteries are #{counteries.length}"
# #print the value of key
# puts counteries.keys.inspect
# #print the value 
# puts counteries.values.inspect

Q3
# print hash values of keys and values
counteries={
    "pak"=>"pakistan",
  "Sau"=>"Saudi Arabia",
    "Mal"=>"Malaysia",
    "Eng"=>"England",
    "Sa"=>"Sauth africa",
    "Engl"=>"Englistan",
}
counteries.each{ |k,v| puts " key: #{k} " ,"values: #{v}"}
