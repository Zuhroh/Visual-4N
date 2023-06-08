unit Unit31;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm31 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    procedure btn4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form31: TForm31;

implementation

{$R *.dfm}

procedure TForm31.btn4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm31.FormCreate(Sender: TObject);
begin
  strngrd1.Cells[0,0]:='JENIS PENYAKIT';
  strngrd1.Cells[0,1]:='COVID 19';
  strngrd1.Cells[0,2]:='FLU BIASA';
  strngrd1.Cells[0,3]:='DEMAM';
  strngrd1.Cells[0,4]:='RINDU';
  strngrd1.Cells[1,0]:='JUMLAH';
  cht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm31.btn1Click(Sender: TObject);
begin
  strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;
end;

procedure TForm31.btn2Click(Sender: TObject);
var
  i: integer;
begin
  for i:=1 to strngrd1.rowcount-1 do
  cht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]),strngrd1.cells[0,i]);
end;

end.
