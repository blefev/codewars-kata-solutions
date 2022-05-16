function loop_size(node){
  let seen = [];
  
  while (node.next) {
    seen.push(node);
    node = node.next;
    
    let index = seen.indexOf(node);
    if (index !== -1) {
       return seen.length - index;
    }
  }
}