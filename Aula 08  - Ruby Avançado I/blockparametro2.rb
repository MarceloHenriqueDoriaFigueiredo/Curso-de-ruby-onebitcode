def foo
    yield
    yield
end

foo {puts "Exec the block"}