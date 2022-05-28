// Using .reduce method

function simpleArraySum(array) {
    return array.reduce((nextValue, currentValue) => nextValue + currentValue);
}

// Using "for"

function simpleArraySum(array) {
    let sum = 0
    for (let i = 0; i < array.length; i++) {
        sum += array[i];
    }
    return sum;
}

// Using .forEach method

function simpleArraySum(array) {
    let sum = 0
    array.forEach(element => {
        sum += element;
    });
    return sum;
}
