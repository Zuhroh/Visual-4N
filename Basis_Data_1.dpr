program Basis_Data_1;

uses
  Forms,
  Unit41 in 'Unit41.pas' {Form41};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm41, Form41);
  Application.Run;
end.
