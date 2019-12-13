program PointerExamplel;
uses crt;

var
        num1: integer;
        iptr: ^integer;

begin
        num1 := 100;
        writeln('Number is : ',num1);
        iptr := @num1;
        writeln('Pointer is pointing to the value : ',iptr^);

        iptr^ := 200;
        writeln('Number is : ',num1);
        writeln('Pointer is pointing to the value : ',iptr^);
        readkey;
end.