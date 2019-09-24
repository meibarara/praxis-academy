//  -----------max value /mencari nilai tertinggi--------------
int maxValue(a,p,r){
  var max = p;
  for(var i=p+1;i<r;i++){
    if(a[i]>a[max]){
      max=i;
    }
  }
  return max;
}

main(){
  var a = [10,8,32,5,2,7,4];
  print('Nilai maximal berada di indeks ke-'+maxValue(a,0,6).toString()+' dengan nilai = '+a[maxValue(a,0,6)].toString());
  
}
