require 'rest-client'
require 'json'

class Traducao
	def initialize
		@http = 'https://translate.yandex.net/api/v1.5/tr.json/translate'
		@key = 'trnsl.1.1.20181007T181925Z.92ee3a3c632fe5db.b7735a06fc9fd43d9d0391bf0b29a94d8ce6e8a7'
		puts 'digite o texto que vai ser traduzido: '
		@texto = gets
		puts 'digite o idioma do texto que você esta escrevendo'
		@lingua = gets.chomp
		puts 'Informe qual idioma você quer traduzir o texto: '
        puts 'en, al, it, es'  
		@lingua += "-" + gets.chomp
		@response = get_response

		generate_file

	end

	def get_response
		response = RestClient.get @http, {
			params: {
				key: @key,
				text: @texto,
				lang: @lingua,
			}
		}
		return response
	end

	def get_translation
		JSON.parse(@response)['text']
	end

	def generate_file
		file = File.open(Time.now.to_s, 'w') do |f|
			f.puts get_translation
		end
	end
end

app = Traducao.new