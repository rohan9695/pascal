program DataStructureExample;
uses crt;
type color = (red,blue,yellow,green,white,black,orange);
colors = set of color;

procedure displayColors(c : colors);
const
names : array [color] of String[7]
 = ('red','blue','yellow','green','white','black','orange');
 var
        c1 : color;
        s : String;

 begin
        s:= ' ';
        for c1:=red to orange do
        if c1 in c then
        begin
                  if (s<>' ') then s:=s+' , ';
                  s:=s+names[c1];
        end;
        writeln('[',s,']');
 end;

 var
 c: colors;

 begin
        c:=[red,blue,yellow,green,white,black];
        displayColors(c);
        readkey;
end.





