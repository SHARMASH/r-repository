new_counter <- function() {
        
        i <- 0
        function() {
                # do something useful, then ...
                i <<- i + 1
                i
                message("Inside closure: ")
                print(i)
        }
     
}