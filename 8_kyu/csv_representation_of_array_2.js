function toCsvText(array) {
   var csv ="";
   for (let i = 0; i < array.length; i++) {
     csv += (i == array.length - 1) ? (array[i].join()) : (array[i].join() + "\n");
   }
   return csv;
}