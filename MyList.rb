class MyList
    def initialize
        @list = []
    end

    def #each
        @list.each { |item| yield item }
        include MyEnumerable
    end
end