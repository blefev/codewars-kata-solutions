// Converts a URL Query String into an object map
function convertQueryToMap(query) {
  if (!query) {
    return {};
  }

  let o = {},
      a = decodeURI(query).split('&');
      
  a.forEach(e => { 
    e.split('.').reduce((a,q) => {
      let [lhs, rhs] = q.split('=').map(decodeURIComponent);  
      a[lhs] = a[lhs] || rhs || {};
      return (a[lhs] instanceof Object) ? a[lhs] : a; 
    }, o);
  });
  
  return o;
}