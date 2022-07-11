class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Bass
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new
bass = Bass.new

bar.foo
bass.qux
bass.qux

puts $global