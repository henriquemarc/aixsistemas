var valores = Array(10, 11, 16, 20, 54, 22, 8, 2);
var total = 0;
for (index = 0; index < valores.length; index++) {
    var element = valores[index];
    if (index % 2 === 1) {
        total += element;
    }
}
alert(total);