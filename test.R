
countdown <- function(from)
{
  # browser() ## for debugging
  print(from)
  while (from != 0) {
    Sys.sleep(1)
    from <- from -1
    print(from)
  }
}

getrandomnumber <- function()
{
  #browser()
  num <- round(runif(1)*100, digits = 0)  # get random number
  return(as.integer(num))
}

readinteger <- function()
{
  n <- readline(prompt = "Enter an integer: ")  #getting user input
  if(!grepl("^[0-9]+$",n))  # integer control
  {
    cat("please check you entered an integer number")  #print warning
    return(readinteger())
  }
  return(as.integer(n))
}


countdown(getrandomnumber()) 


#general practice
sum(0:9)
append(LETTERS[1:13],letters[14:26]) 
c(1,4,5,8)*2 
something <- c(1,4,letters[2])
length(something)



 