//  ------------------- max different/mencari selisih nilai min dan max --------------------
int maxDifference(var a){
  var maxdiff = a[1] - a[0];
  var min = a[0];
  for(var i in a){
    if(i-min>maxdiff){
      maxdiff=i-min;
    }
    if(i<min){
      min=i;
    }
  }
  return maxdiff;
}

main(){
  var a = [9,10,2,14,12];   // selisih max dan min adalah 12
  print(maxDifference(a));   // print 12
}