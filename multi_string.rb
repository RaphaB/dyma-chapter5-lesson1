puts "Déclaration multiligne"
puts <<~TEXT
  Je suis une chaîne de caractère
  relativement longue donc je m'écris
  en plusieurs lignes.
TEXT

puts <<~TEXT
  Je suis un simple texte
TEXT

puts <<~SQL
  SELECT * FROM table;
SQL

puts """
Je suis une chaine de caractère
relativement longue donc je m'écris
en plusieurs lignes.
"""
