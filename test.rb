require "discordrb"
#require "mechanize"
require "json"


TOKEN = 'NDE4OTYyMjkyODE4ODM3NTA1.DXpktA.xBTySQ5sDyUvVtejYK53HHs_dP0'
CLIENT_ID = 418962292818837505

bot = Discordrb::Commands::CommandBot.new(
  token: TOKEN,
  client_id: CLIENT_ID,
  prefix: "!",
)

bot.command :hello do |event|
  event.send_message("Hello, #{event.user.name}!")
end

def kabe
    "<:wall2:419015797625847810>"
end

bot.message(content:"!saso") do |event|
    event.respond "壁!"
end
 
bot.message(content:"ああああああああああああああああああああああああああああああ！！！！！！！！！！！（ﾌﾞﾘﾌﾞﾘﾌﾞﾘﾌﾞﾘｭﾘｭﾘｭﾘｭﾘｭﾘｭ！！！！！！ﾌﾞﾂﾁﾁﾌﾞﾌﾞﾌﾞﾁﾁﾁﾁﾌﾞﾘﾘｲﾘﾌﾞﾌﾞﾌﾞﾌﾞｩｩｩｩｯｯｯ！！！！！！！ ）") do |event|
#if[418_157_859_952_394_252, 418_182_263_436_607_506].include?(event.channel.id)
        #event.send_message("<:wall2:419007014283509771>")
        event.respond "#{event.user.mention} ここでの脱糞はお控え下さい.脱糞するなら #dappun へ."
 #   end
end
bot.run