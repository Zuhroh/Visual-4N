unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm22 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

{$R *.dfm}



procedure TForm22.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : real ;
  grade, ket : string;
begin
  nil1 := strtofloat(edt1.Text);
  nil2 := strtofloat(edt2.Text);
  nil3 := strtofloat(edt3.Text);
  nil4 := strtofloat(edt4.Text);
  nil5 := strtofloat(edt5.Text);

  hasil := nil1*15/100 + nil2*25/100 + nil3*20/100 + nil4*10/100 + nil5*30/100;

  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade :='B'
  else
  if (hasil >= 60) then
  grade := 'C'
  else
  if (hasil >= 50) then
  grade :='D'
  else
  grade :='E';

  if (grade = 'A') or (grade = 'B') or (grade = 'C') then
  ket := 'LULUS'
  else
  ket := 'TIDAK LULUS';

  edt6.Text := floattostr(hasil);
  edt7.Text := grade;
  edt8.Text := ket;
end;

procedure TForm22.btn2Click(Sender: TObject);
begin
  edt1.Text := '0';
  edt2.Text := '0';
  edt3.Text := '0';
  edt4.Text := '0';
  edt5.Text := '0';
  edt6.Text := '';
  edt7.Text := '';
  edt8.Text := '';
end;

procedure TForm22.btn3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
