program Aplikasi_Ainun;

uses
  Forms,
  U_Menu in 'U_Menu.pas' {Form1},
  U_Kalkulator in 'U_Kalkulator.pas' {Form2},
  U_Praktek_Mandiri in 'U_Praktek_Mandiri.pas' {Form3},
  U_Praktek_Mandiri2 in 'U_Praktek_Mandiri2.pas' {Form4},
  U_Latihan02 in 'U_Latihan02.pas' {Form5},
  U_Grafik_Stringgrid in 'U_Grafik_Stringgrid.pas' {Form6},
  U_Penyakit in 'U_Penyakit.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
