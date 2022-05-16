function cutIt(arr){
  var min = arr[0].length
  for(i=1;i<arr.length;i++)
    if(arr[i].length<min) min = arr[i].length
    
  for(i=0;i<arr.length;i++)
    arr[i] = arr[i].substr(0,min)
    
  return arr
}    