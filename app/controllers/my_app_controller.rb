class MyAppController < ApplicationController
	def index
		@a = params[:a]
		@b = params[:b]
		@c = @a.to_i + @b.to_i
		@user = User.all
	end
	def instance_var
		@n = params[:n]
		if (@n.present?)
			@n = @n.to_i
			@kq = 1
			d = 1;
			t = @n/d;
			while (t >9) do
				d = d *10
				t = @n/d
				@kq = @kq +1
				
			end
		end
	end
	
end
