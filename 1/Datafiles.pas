 program Datafiles;

 type
    StudentRecord = Record
    s_name: String;
    s_addr: String;
    s_Profession: String;
    end;

 var
        Student: StudentRecord;
        f: file of StudentRecord;
 begin
        Assign(f,'PrincipalOfProgrammingLanguage');
        Rewrite(f);
        Student.s_name := 'Captain America';
        Student.s_addr := 'Queens, New York';
        Student.s_Profession := 'Avenger';
        write(f,Student);
        Close(f);
 end.