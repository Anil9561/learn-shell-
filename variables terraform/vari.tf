variables ''sample_string''{
default = ''hello world''
}

##shell scripting equivalent sample_string = ''hello world''

#to print in shell script we use echo, following is the syntax in shell

# echo $ sample_string

##output ''sample_string''{
value = var.sample_string
}

## in above case we are printing just variable. if variable is a combination of some strings then followingi
is the system.${} is mandatory if we included the variabile inside a string

output ''sample_string''{
value = ''value of sample_string''={var.sample_string''}
}