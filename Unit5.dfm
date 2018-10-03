object Notification: TNotification
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Notification'
  ClientHeight = 281
  ClientWidth = 488
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object NotifMessage: TLabel
    Left = 256
    Top = 48
    Width = 65
    Height = 13
    Caption = 'NotifMessage'
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 344
    Top = 160
  end
end
