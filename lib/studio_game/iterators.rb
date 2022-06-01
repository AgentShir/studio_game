def conversation
    puts "Hello"
    yield
    puts "Goodbye"
end

def five_times
    1.upto(5) do |count|
        yield count
    end
end

def n_times
    1.upto(number) do |count|
        yield count
    end
end