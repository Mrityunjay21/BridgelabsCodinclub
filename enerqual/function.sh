function fullname() {

    echo $1$2
}
function age() {
    echo $1
}

resultName="$( fullname "Dr" "Jaikal")"
resultAge="$( age 50)"

echo "my name is $resultName and my age is $resultAge"

