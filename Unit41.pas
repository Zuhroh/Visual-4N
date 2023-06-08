unit Unit41;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs,
  Chart, DB, ADODB;

type
  TForm41 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    btn1: TButton;
    DBGrid1: TDBGrid;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form41: TForm41;

implementation

{$R *.dfm}

procedure TForm41.btn1Click(Sender: TObject);
var
  i : Integer;
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
  qry1.Open;

  for i:=1 to qry1.RecordCount do
  begin
    cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
    qry1.Next;
  end;
end;

end.
