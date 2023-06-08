unit Unit012426;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    PILIH1: TMenuItem;
    LATIHANPRAKTEK11: TMenuItem;
    LATIHANMANDIRI11: TMenuItem;
    PERTEMUAN21: TMenuItem;
    LATIHANPRAKTEK21: TMenuItem;
    LATIHANMANDIRI21: TMenuItem;
    PERTEMUAN31: TMenuItem;
    LATIHANPRAKTEK31: TMenuItem;
    LATIHANMANDIRI31: TMenuItem;
    PERTEMUAN41: TMenuItem;
    BASISDATA1: TMenuItem;
    procedure LATIHANPRAKTEK11Click(Sender: TObject);
    procedure LATIHANMANDIRI11Click(Sender: TObject);
    procedure LATIHANPRAKTEK21Click(Sender: TObject);
    procedure LATIHANMANDIRI21Click(Sender: TObject);
    procedure LATIHANPRAKTEK31Click(Sender: TObject);
    procedure LATIHANMANDIRI31Click(Sender: TObject);
    procedure BASISDATA1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit11, Unit12, Unit21, Unit22, Unit31, Unit32, Unit41;

{$R *.dfm}

procedure TForm1.LATIHANPRAKTEK11Click(Sender: TObject);
begin
  if Form11=nil then
  Form11:=TForm11.create(Application);
  Form11.show;
end;

procedure TForm1.LATIHANMANDIRI11Click(Sender: TObject);
begin
  if Form12=nil then
  Form12:=TForm12.create(Application);
  Form12.show;
end;

procedure TForm1.LATIHANPRAKTEK21Click(Sender: TObject);
begin
  if Form21=nil then
  Form21:=TForm21.create(Application);
  Form21.show;
end;

procedure TForm1.LATIHANMANDIRI21Click(Sender: TObject);
begin
  if Form22=nil then
  Form22:=TForm22.create(Application);
  Form22.show;
end;

procedure TForm1.LATIHANPRAKTEK31Click(Sender: TObject);
begin
  if Form31=nil then
  Form31:=TForm31.create(Application);
  Form31.show;
end;

procedure TForm1.LATIHANMANDIRI31Click(Sender: TObject);
begin
  if Form32=nil then
  Form32:=TForm32.create(Application);
  Form32.show;
end;

procedure TForm1.BASISDATA1Click(Sender: TObject);
begin
  if Form41=nil then
  Form41:=TForm41.create(Application);
  Form41.show;
end;

end.
