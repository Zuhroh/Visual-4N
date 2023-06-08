unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm12 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt6: TEdit;
    edt5: TEdit;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.btn1Click(Sender: TObject);
begin
  edt1.Text:= IntToStr(StrToInt(edt5.Text)+strtoint(edt6.Text));
  edt2.Text:= IntToStr(StrToInt(edt5.Text)-strtoint(edt6.Text));
  edt3.Text:= IntToStr(StrToInt(edt5.Text)*strtoint(edt6.Text));
  edt4.Text:= FloatToStr(StrToFloat(edt5.Text)/strtoFloat(edt6.Text));
end;

procedure TForm12.btn2Click(Sender: TObject);
begin
  edt1.Text:= IntToStr(StrToInt(edt5.Text)+strtoint(edt6.Text));
end;

procedure TForm12.btn3Click(Sender: TObject);
begin
  edt2.Text:= IntToStr(StrToInt(edt5.Text)-strtoint(edt6.Text));
end;

procedure TForm12.btn4Click(Sender: TObject);
begin
  edt3.Text:= IntToStr(StrToInt(edt5.Text)*strtoint(edt6.Text));
end;

procedure TForm12.btn5Click(Sender: TObject);
begin
  edt4.Text:= FloatToStr(StrToFloat(edt5.Text)/strtoFloat(edt6.Text));
end;

procedure TForm12.btn6Click(Sender: TObject);
begin
  Close;
end;

end.
