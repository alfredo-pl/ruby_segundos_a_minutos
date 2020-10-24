seconds =ARGV
def to_minutes(arr)
    min = []
    canti = arr.length
    canti.times do |i|
        result = arr[i].to_f / 60
            min.push(result.round(2))
    end
    min
end

print(to_minutes(seconds))