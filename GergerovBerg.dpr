program GergerovBerg;

uses
  Vcl.Forms,
  LoginFormUnit in 'LoginFormUnit.pas' {LoginForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLoginForm, LoginForm);
  Application.Run;
end.
