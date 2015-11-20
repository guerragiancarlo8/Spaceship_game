require 'gosu'

class GameWindow < Gosu::Window
	def initialize
		super 640,480
		self.caption = "Gosu Tutorial Game"
	end

	def update
		#physics. main game logic
	end

	def draw
		#only redrawing screen
	end
end

window = GameWindow.new
window.show