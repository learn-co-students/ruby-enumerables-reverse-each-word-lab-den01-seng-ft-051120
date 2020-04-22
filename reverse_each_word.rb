def reverse_each_word(s)
    arr = s.split(' ')
    res = ""
    # this feels like multiple returns in one function idgi
    arr.collect { |n| n.reverse}
    arr.each { |n| res += n.reverse + " "}
    res.chop
end


