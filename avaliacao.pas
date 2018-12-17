program avaliacao;
var
prova1, prova2, prova3, nota_fim: real;

begin
    write('Digite o valor da primeira prova: ');
    readln(prova1);
    write('Digite o valor da segunda prova: ');
    readln(prova2);
    write('Digite o valor da terceira prova: ');
    readln(prova3);

    prova1 := (prova1 *2) /10;
    prova2 := (prova2 *3) /10;
    prova3 := (prova3 *5) /10;
    nota_fim := prova1 + prova2 + prova3;

    write('Sua nota: ',nota_fim);
    readln();
end.
