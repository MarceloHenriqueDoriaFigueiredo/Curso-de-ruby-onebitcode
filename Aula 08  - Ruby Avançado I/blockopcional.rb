def foo
    if block_given?
        yield
    else
        puts "Sem parametro do tipo bloco"
    end
end

foo
foo {puts "com parametro do tipo bloco"}
