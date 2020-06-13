jugador = ARGV[0].downcase

computador = Random.rand(0..2)


#0 es piedra, 1 es papel, 2 tijera 

# if jugador != 'piedra' && jugador != 'papel' && jugador != 'tijera'
#     puts 'Argumento invalido : Debe ser piedra, papel o tijera.'
       
# else

#     if jugador == 'piedra' 
#         if computador == 0
#         puts "computador juega piedra \empate"
    
#         elsif computador == 1
#             puts 'computador juega papel'
#             puts 'computador gana'
#         else
#                 puts 'computador juega tijera'
#                 puts 'jugador gana'
#         end 
#     end

#     if jugador == 'papel'
#         if computador == 0
#     puts 'computador juega piedra'
#     puts 'jugador gana'
#         elsif computador == 1
#             puts 'computador juega papel'
#             puts 'jugador gana'
#         else 
#     puts 'computador juega tijera'
#     puts 'empata'
#         end
#     end

#         if jugador == 'tijera'
#             if computador == 0
#             puts 'computador juega piedra'
#             puts 'computador gana'
#             elsif computador == 1
#             puts 'computador juega papel'
#             puts 'jugador gana'
#             else
#             puts 'computador juega tijera'
#             puts 'empate'
#             end
#         end
# end


case(jugador)
when 'piedra'
    if computador == 0
        puts "computador juega piedra empate"
     elsif computador == 1
        puts 'computador juega papel'
        puts 'computador gana'
        else
        puts 'computador juega tijera'
        puts 'jugador gana'       
    end 

    when  'papel'
        if computador == 0
            puts 'computador juega piedra'
            puts 'jugador gana'
        elsif computador == 1
            puts 'computador juega papel'
            puts 'empata'
            else            
            puts 'computador juega tijera'
            puts 'computador gana'           
        end

    when 'tijera'
        if computador == 0
            puts 'computador juega piedra'
            puts 'computador gana'
            elsif computador == 1
            puts 'computador juega papel'
            puts 'jugador gana'
            else
            puts 'computador juega tijera'
            puts 'empate'
        end                      
end