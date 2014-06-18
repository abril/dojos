var anubis = require('../index');

describe('Anubis', function(){
  it('converts 1 to I', function(){
    var number = anubis.call(1);
    expect(number).to.eql("I");
  });

  it('converts 2 to II', function(){
    var number = anubis.call(2);
    expect(number).to.eql("II");
  });

  it('converts 3 to III', function(){
    var number = anubis.call(3);
    expect(number).to.eql("III");
  });

  it('converts 4 to IV', function(){
    var number = anubis.call(4);
    expect(number).to.eql("IV");
  });

  it('converts 5 to V', function(){
    var number = anubis.call(5);
    expect(number).to.eql("V");
  });

  it('converts 6 to VI', function(){
    var number = anubis.call(6);
    expect(number).to.eql("VI");
  });

  it('converts 7 to VII', function(){
    var number = anubis.call(7);
    expect(number).to.eql("VII");
  });

  it('converts 8 to VIII', function(){
    var number = anubis.call(8);
    expect(number).to.eql("VIII");
  });
  it('converts 9 to IX', function(){
    var number = anubis.call(9);
    expect(number).to.eql("IX");
  });

  it('converts 10 to X', function(){
    var number = anubis.call(10);
    expect(number).to.eql("X");
  });

  it('converts 50 to L', function(){
    var number = anubis.call(50);
    expect(number).to.eql("L");
  });

  it('converts 100 to C', function(){
    var number = anubis.call(100);
    expect(number).to.eql("C");
  });

  it('converts 500 to D', function(){
    var number = anubis.call(500);
    expect(number).to.eql("D");
  });

  it('converts 1000 to M', function(){
    var number = anubis.call(1000);
    expect(number).to.eql("M");
  });
});
