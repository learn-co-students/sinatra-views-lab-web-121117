class App < Sinatra::Base

	get '/hello' do #redirecting to our hello file
		erb :hello #reading the erb file - serve them this
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end
end
