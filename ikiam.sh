# Nested if statements
if [ $1 == 'Ikiam' ]
then
    echo 'Eres de Ikiam'.
    if (( $2 == 'GBI6' ))
    then
        echo 'ALGO'.
    fi
fi