program Project2;











uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  GoogleOAuth in 'GoogleOAuth_Class\GoogleOAuth.pas',
  Unit3 in 'Unit3.pas' {Form3},
  Unit5 in 'Unit5.pas' {Notification};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TNotification, Notification);
  Application.Run;
end.
