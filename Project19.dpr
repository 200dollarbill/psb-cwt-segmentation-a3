program Project19;

uses
  Vcl.Forms,
  Unit17 in 'Unit17.pas' {Form17};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm17, Form17);
  Application.Run;
end.
