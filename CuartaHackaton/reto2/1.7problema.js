const formatPhoneNumber = (numbers) => 
    `(${numbers.slice(0, 3).join('')}) ${numbers.slice(3, 6).join('')}-${numbers.slice(6).join('')}`;
  
  console.log(formatPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])); 

  