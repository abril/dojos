module.exports.call = function call(number) {

  var numberString = number.toString();
  var lastNumber = numberString[numberString.length-1];
  var result;

  switch (number) {
    case 10:
      return "X";
    case 50:
      return "L";
    case 100:
      return "C";
    case 500:
      return "D";
    case 1000:
      return "M";
  }

  var roman = "";


  numberString.split("").reverse().join("");
  for(var i in numberString){
    roman += romanByPosition(i, numberString[i]);
  }

  return roman;

};

//var baseHash = [["I", "V"]]

function romanByPosition(position, number) {

  var baseOne;
  var baseFive;
  var baseTen;

  switch (position) {
    case 1:
      baseOne = "I";
      baseFive = "V";
      baseTen = "X";
      break;
    case 2:
      baseOne = "X";
      baseFive = "L";
      baseTen = "C";
      break;
  }

  switch (number) {
    case 1:
      return baseOne;
    case 2:
      return baseOne + baseOne;
    case 3:
      return baseOne + baseOne + baseOne;
    case 4:
      return baseOne + baseFive;
    case 5:
      return baseFive;
    case 6:
      return baseFive + baseOne;
    case 7:
      return baseFive + baseOne + baseOne;
    case 8:
      return baseFive + baseOne + baseOne + baseOne;
    case 9:
      return baseOne + baseTen;
    default:
      return '';

  }


}
