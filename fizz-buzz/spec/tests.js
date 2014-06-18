var fizzBuzz = require('../index');

describe('FizzBuzz', function(){

  describe('on multiple of 3', function(){
    it('returns a valid array with fizz', function() {
      var actual = fizzBuzz(3);
      expect(actual).to.eql([1, 2, 'fizz']);
    });

    it('returns fizz for 6', function() {
      var actual = fizzBuzz(6);
      expect(actual[5]).to.eql('fizz');
    });

    it('returns fizz for 33', function() {
      var actual = fizzBuzz(33);
      expect(actual[32]).to.eql('fizz');
    });
  });

  it('return a valid array', function() {
    var actual = fizzBuzz(1);
    expect(actual).to.eql([1]);
  });

  describe('on multiple of 5', function(){
    it('return values until 5', function() {
      var actual = fizzBuzz(5);
      expect(actual).to.eql([1, 2, 'fizz', 4, 'buzz']);
    });

    it('return buzz for 5', function(){
      var actual = fizzBuzz(5);
      expect(actual[4]).to.eql('buzz');
    });

    it('return buzz for 10', function(){
      var actual = fizzBuzz(10);
      expect(actual[9]).to.eql('buzz');
    });
  });

  describe('on multiple of 3 and 5', function (){
    it('return fizzbuzz for 15', function() {
      var actual = fizzBuzz(15);
      expect(actual[14]).to.eql('fizzbuzz');
      expect(actual[13]).to.eql(14);

    });
  });

  it('returns empty array', function() {
    var actual = fizzBuzz(0);
    expect(actual).to.eql([]);
  });

});
