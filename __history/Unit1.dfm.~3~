object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 407
  ClientWidth = 694
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbEventsCount: TLabel
    Left = 529
    Top = 97
    Width = 72
    Height = 13
    Caption = #1059#1089#1100#1086#1075#1086' '#1087#1086#1076#1110#1081': '
  end
  object Label1: TLabel
    Left = 120
    Top = 357
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object edToken: TEdit
    Left = 175
    Top = 41
    Width = 168
    Height = 21
    TabOrder = 0
    Text = 'edToken'
  end
  object Calendars: TComboBox
    Left = 529
    Top = 70
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'Calendars'
    OnChange = CalendarsChange
  end
  object btnOpenXls: TButton
    Left = 33
    Top = 8
    Width = 75
    Height = 25
    Caption = 'btnOpenXls'
    TabOrder = 2
    OnClick = btnOpenXlsClick
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 76
    Width = 507
    Height = 281
    TabOrder = 3
  end
  object btnSendEvents: TButton
    Left = 521
    Top = 177
    Width = 72
    Height = 25
    Caption = 'SendEvents'
    TabOrder = 4
    OnClick = btnSendEventsClick
  end
  object btnGetGoogleCalendars: TButton
    Left = 25
    Top = 39
    Width = 104
    Height = 25
    Caption = #1053#1072#1076#1072#1090#1080' '#1076#1086#1089#1090#1091#1087
    TabOrder = 5
    OnClick = btnGetGoogleCalendarsClick
  end
  object btnConfirm: TButton
    Left = 349
    Top = 39
    Width = 75
    Height = 25
    Caption = #1055#1110#1076#1090#1074#1077#1088#1076#1080#1090#1080
    TabOrder = 6
    OnClick = btnConfirmClick
  end
  object btnClearCalendar: TButton
    Left = 611
    Top = 177
    Width = 75
    Height = 25
    Caption = 'ClearCalendar'
    TabOrder = 7
    OnClick = btnClearCalendarClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 388
    Width = 694
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object ComboBox1: TComboBox
    Left = 529
    Top = 118
    Width = 145
    Height = 21
    Hint = 'EventList'
    TabOrder = 9
    Text = 'ComboBox1'
  end
  object ComboBox2: TComboBox
    Left = 529
    Top = 145
    Width = 145
    Height = 21
    Hint = 'Not Deleted'
    TabOrder = 10
    Text = 'ComboBox2'
  end
  object Button1: TButton
    Left = 599
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 11
    OnClick = Button1Click
  end
  object IdHTTP1: TIdHTTP
    IOHandler = IdSSLIOHandlerSocketOpenSSL1
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.ContentType = 'application/json'
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 616
    Top = 304
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 656
    Top = 304
  end
  object OpenXls: TOpenDialog
    Left = 656
    Top = 264
  end
  object OAuth1: TOAuth
    ClientID = 
      '529594153021-rgc1fhooc74tchkh6j1isc69tv2a6d8h.apps.googleusercon' +
      'tent.com'
    Scope = 'https://www.googleapis.com/auth/calendar'
    ClientSecret = 'vKmGnP63NCKSkO2WKBODpNfJ'
    Left = 616
    Top = 264
  end
end
