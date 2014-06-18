module.exports = function(number) {
  var result = [];
  for(var i = 1; i <= number; i++){
    var string = "";

    if(i % 3 === 0)
      string += 'fizz';
    if(i % 5 === 0)
      string += 'buzz';

    result.push(string || i);
  }
  return result;
};
