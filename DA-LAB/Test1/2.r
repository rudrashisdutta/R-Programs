options <- function() {
    print("1: Cube\n2: Cuboid\n3: Cylinder\n4: Exit\n")
    op=as.integer(readline(prompt="Enter the option: "))
    if(op == 1){
        s=as.integer(readline(prompt="Side: "))
        print(paste("Volume: ", s*s*s))
    } else if(op == 2) {
        l=as.integer(readline(prompt="Length: "))
        b=as.integer(readline(prompt="Breadth: "))
        h=as.integer(readline(prompt="Height: "))
        print(paste("Volume: ", l*b*h))
    } else if (op == 3) {
        r=as.integer(readline(prompt="Radius: "))
        h=as.integer(readline(prompt="Height: "))
        print(paste("Volume: ", 3.14*r*h))
    } else if (op == 4) {
        print("Exiting")
       return(0)
    }
    options()
}
options()