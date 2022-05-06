/* Exercício 2 */


function IMC(peso, altura){
    var result = peso/(altura*altura)
    document.write('Seu IMC é: ' + result);
}
IMC(peso = prompt("digite seu peso"), altura = prompt("Digite sua altura") );