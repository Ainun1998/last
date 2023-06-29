unit U_Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    UTS1: TMenuItem;
    LatihanDelphi1: TMenuItem;
    ProgramKalkulator1: TMenuItem;
    PraktekMandiri11: TMenuItem;
    PraktekMandiri21: TMenuItem;
    Latihan021: TMenuItem;
    LatihanGrafikdanStringgrid1: TMenuItem;
    GrafikPenyakit1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Label3: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Panel4: TPanel;
    Panel5: TPanel;
    Image1: TImage;
    procedure ProgramKalkulator1Click(Sender: TObject);
    procedure PraktekMandiri11Click(Sender: TObject);
    procedure PraktekMandiri21Click(Sender: TObject);
    procedure Latihan021Click(Sender: TObject);
    procedure LatihanGrafikdanStringgrid1Click(Sender: TObject);
    procedure GrafikPenyakit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses U_Kalkulator, U_Praktek_Mandiri, U_Praktek_Mandiri2, U_Latihan02,
  U_Grafik_Stringgrid, U_Penyakit;

{$R *.dfm}

procedure TForm1.ProgramKalkulator1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.PraktekMandiri11Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.PraktekMandiri21Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Latihan021Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.LatihanGrafikdanStringgrid1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.GrafikPenyakit1Click(Sender: TObject);
begin
Form7.Show;
end;

end.
