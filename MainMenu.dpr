program MainMenu;

uses
  Forms,
  Unit012426 in 'Unit012426.pas' {Form1},
  Unit11 in 'Unit11.pas' {Form11},
  Unit12 in 'Unit12.pas' {Form12},
  Unit21 in 'Unit21.pas' {Form21},
  Unit22 in 'Unit22.pas' {Form22},
  Unit31 in 'Unit31.pas' {Form31},
  Unit32 in 'Unit32.pas' {Form32},
  Unit41 in 'Unit41.pas' {Form41};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm21, Form21);
  Application.CreateForm(TForm22, Form22);
  Application.CreateForm(TForm31, Form31);
  Application.CreateForm(TForm32, Form32);
  Application.CreateForm(TForm41, Form41);
  Application.Run;
end.
