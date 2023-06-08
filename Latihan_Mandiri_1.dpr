program Latihan_Mandiri_1;

uses
  Forms,
  Unit12 in 'Unit12.pas' {Form12};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm12, Form12);
  Application.Run;
end.
