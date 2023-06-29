unit U_Penyakit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls,
  Buttons;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Edit2: TEdit;
    StringGrid1: TStringGrid;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Chart1: TChart;
    psrsSeries1: TPieSeries;
    ComboBox1: TComboBox;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
  StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
  StringGrid1.Cells[0,1]:='COVID 19';
  StringGrid1.Cells[0,2]:='FLU BIASA';
  StringGrid1.Cells[0,3]:='DEMAM';
  StringGrid1.Cells[0,4]:='RINDU KAMU';
  StringGrid1.Cells[1,0]:='JUMLAH';
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
  StringGrid1.Cells[1,ComboBox1.ItemIndex+1]:=Edit2.Text;
end;

procedure TForm7.Button4Click(Sender: TObject);
begin
Close;
end;

end.
