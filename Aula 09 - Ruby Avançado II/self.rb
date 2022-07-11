class Pen
    attr_accessor :color
    def pen_color
        puts "the is color " + self.color
    end
end

pen = Pen.new
pen.color = "Blue"
pen.pen_color