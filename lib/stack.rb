# your code here
class Stack

    def initialize
        @stack = []
        # @stack.limit = value
    end

    def push value
        @stack.push(value)
        # unless @limit == 5
        #   return  'Stack Overflow'
        # end
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end

    def size
        @stack.size
    end

    def empty?
        @stack.empty?
    end

    def full?
        !stack.empty?
    end

    def search value
        if @stack.include?(value)
            return "include"
        else
            return -1
        end
    end

end
