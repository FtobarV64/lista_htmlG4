# Generador de
# listas en HTML
# Se pide crear el programa generador_li.rb donde el usuario ingrese un número como
# argumento y se genere una lista de HTML con esa cantidad de ítems.
# Uso:
# ruby lista_html.rb 5
# <ul>
# <li> 1 </li>
# <li> 2 </li>
# <li> 3 </li>
# </ul>
# Pistas:
# ● Puedes tabular con "\t"
# ● Puedes hacer un salto de línea con "\n"
# ● Hay elementos que están antes del ciclo y otros después.

nbr_arg = ARGV[0].to_i
i=1
print "<ul>\n"
while i<=nbr_arg-2
    print "\t<li>\s#{i}\s</li>\n"
    i+=1
end
print "</ul>\n"