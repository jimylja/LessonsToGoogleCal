unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TNotification = class(TForm)
    NotifMessage: TLabel;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Notification: TNotification;

implementation
  uses Unit1;
{$R *.dfm}

procedure TNotification.FormCreate(Sender: TObject);
begin
   Timer1.Interval:=5000;
 Timer1.Enabled:=true;
end;

procedure TNotification.FormShow(Sender: TObject);
begin
 Timer1.Enabled:=true;
Height:=25;
Width:=NotifMessage.Width+10;
Top:=Form1.Top+Form1.Height-Height-Form1.StatusBar1.Height-10;
Left:=Form1.Left+Form1.Width-Width-10;
NotifMessage.Top:=(Height div 2) - (NotifMessage.Height div 2);
NotifMessage.Left:=(Width div 2) - (NotifMessage.Width div 2);
end;

procedure TNotification.Timer1Timer(Sender: TObject);
begin
Close;
Timer1.Enabled:=false;
Timer1.Interval:=5000;
end;

end.
