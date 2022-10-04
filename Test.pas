Program membuat_file_HALLO_TXT;
user crt;
var var_teks:text;
begin
    clrscr;
    assign(var_teks,'Hallo.txt');
    rewrite(var_teks);
    writeln(var_teks,'Hallo ini program pertama ku');
    writeln(var_teks,'contoh file text');
    writeln(var_teks,'-------------------------');
    close(var_teks);
end.
