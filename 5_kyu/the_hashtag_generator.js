var a = ['split', 'toUpperCase', 'substr', 'join', 'trim', 'KaBTk', 'length'];
(function(c, d) {
    var e = function(f) {
        while (--f) {
            c['push'](c['shift']());
        }
    };
    e(++d);
}(a, 0x7b));
var b = function(c, d) {
    c = c - 0x0;
    var e = a[c];
    return e;
};

function generateHashtag(d) {
    var e = {
        'KaBTk': function(f, g) {
            return f > g;
        }
    };
    if (!d[b('0x0')]() || e[b('0x1')](d['replace'](/\s+/g, '')[b('0x2')], 0x8b)) return ![];
    return '#' + d[b('0x3')](/\s+/)['map'](h => h[0x0][b('0x4')]() + h[b('0x5')](0x1, h[b('0x2')] - 0x1))[b('0x6')]('');
}