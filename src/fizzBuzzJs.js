const input = Array(100).fill(null).map((_, i) => i + 1);

const fizzBuzz = (numbers) => {
  return numbers.map((num) => {
    const isMultiple3 = num % 3 == 0
    const isMultiple5 = num % 5 == 0

    if (!isMultiple3 && !isMultiple5) {
      return num
    } else if (isMultiple3 && !isMultiple5) {
      return 'Fizz'
    } else if (!isMultiple3 && isMultiple5) {
      return 'Buzz'
    } else {
      return 'FizzBuzz'
    }
  })
}

console.log(fizzBuzz(input))