unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, StdCtrls, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Chart1: TChart;
    brsrsSeries1: TBarSeries;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var i:Integer;
begin
  ADOQuery1.Clear;
  ADOQuery1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
  ADOQuery1.Open;
  for i:=1 to ADOQuery1.RecordCount do
begin
  Chart1.Series[0].Add(StrToInt(ADOQuery1.fieldbyname('total_siswa').AsString),ADOQuery1.Fields[2].AsString);
  ADOQuery1.Next;

end;
end;

end.
