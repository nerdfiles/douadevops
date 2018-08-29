function ad(s) { var j; j = fst(s);
  j+=0.01;
  return j/100;
}
function withtax(a) {
  var j,i,i=a>=10?'PA':'';/*j=ad(i);*/a*=1+ad(i);return Math.round(a);

}

function fst(m) { switch(m)
  {
    case 'NJ': return 7.52;
    case 'PA': return 9.99;
    case 'DE': return 3.19;
    case 'CA': return 8.01;
    default:
      return 0;
  }
}

function dnoth(x) {var i; for (j=0; j<5;j++)
  {
    j%2==0?i*=j:i-=j;
  }
  return -i;
}

console.log(withtax(14));
