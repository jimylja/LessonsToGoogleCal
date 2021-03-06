object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'ExcelToCalendar'
  ClientHeight = 412
  ClientWidth = 744
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 357
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label3: TLabel
    Left = 120
    Top = 35
    Width = 156
    Height = 13
    Caption = 'Allow to use your Google Acount'
    Visible = False
  end
  object edToken: TEdit
    Left = 239
    Top = 41
    Width = 168
    Height = 21
    TabOrder = 0
    Text = 'edToken'
  end
  object btnOpenXls: TButton
    Left = 8
    Top = 8
    Width = 89
    Height = 25
    Hint = #1042#1110#1076#1082#1088#1080#1090#1080'  Excel '#1092#1072#1081#1083
    Caption = #1042#1110#1076#1082#1088#1080#1090#1080' Excel'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = btnOpenXlsClick
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 60
    Width = 507
    Height = 281
    TabOrder = 2
  end
  object btnGetGoogleCalendars: TButton
    Left = 120
    Top = 8
    Width = 104
    Height = 25
    Hint = #1053#1072#1076#1072#1090#1080' '#1076#1086#1089#1090#1091#1087' '#1076#1086' Google '#1072#1082#1072#1091#1085#1090#1091
    Caption = #1053#1072#1076#1072#1090#1080' '#1076#1086#1089#1090#1091#1087
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = btnGetGoogleCalendarsClick
  end
  object btnConfirm: TButton
    Left = 413
    Top = 39
    Width = 75
    Height = 25
    Caption = #1055#1110#1076#1090#1074#1077#1088#1076#1080#1090#1080
    TabOrder = 4
    OnClick = btnConfirmClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 393
    Width = 744
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
      end
      item
        Alignment = taRightJustify
        Width = 150
      end>
  end
  object cbSetAllAtendeers: TCheckBox
    Left = 23
    Top = 37
    Width = 154
    Height = 17
    Hint = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1085#1086' '#1074#1080#1079#1085#1072#1095#1080#1090#1080' '#1091#1095#1072#1089#1085#1080#1082#1110#1074' ('#1047#1072#1087#1086#1074#1085#1110#1090#1100' '#1082#1072#1083#1077#1085#1076#1072#1088#1110' '#1082#1083#1072#1089#1110#1074')'
    Caption = #1047#1072#1087#1088#1086#1089#1080#1090#1080' '#1091#1095#1072#1089#1085#1080#1082#1110#1074
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    Visible = False
    OnClick = cbSetAllAtendeersClick
  end
  object Panel1: TPanel
    Left = 230
    Top = 8
    Width = 155
    Height = 65
    TabOrder = 6
    Visible = False
    object lbEventsCount: TLabel
      Left = 32
      Top = 33
      Width = 72
      Height = 13
      Caption = #1059#1089#1100#1086#1075#1086' '#1087#1086#1076#1110#1081': '
    end
    object ComboBox1: TComboBox
      Left = 16
      Top = 134
      Width = 145
      Height = 21
      Hint = 'EventList'
      TabOrder = 0
      Text = 'ComboBox1'
      Visible = False
    end
    object ComboBox2: TComboBox
      Left = 16
      Top = 107
      Width = 145
      Height = 21
      Hint = 'Not Deleted'
      TabOrder = 1
      Text = 'ComboBox2'
      Visible = False
    end
    object Calendars: TComboBox
      Left = 5
      Top = 6
      Width = 145
      Height = 21
      TabOrder = 2
      Text = #1054#1073#1077#1088#1110#1090#1100' '#1082#1072#1083#1077#1085#1076#1072#1088'...'
      OnChange = CalendarsChange
    end
    object btnSendEvents: TButton
      Left = 156
      Top = 4
      Width = 75
      Height = 25
      Hint = #1045#1082#1089#1087#1086#1088#1090#1091#1074#1072#1090#1080' '#1087#1086#1076#1110#1111' '#1076#1086' '#1086#1073#1088#1072#1085#1086#1075#1086' '#1082#1072#1083#1077#1085#1076#1072#1088#1103
      Caption = #1045#1082#1089#1087#1086#1088#1090
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = btnSendEventsClick
    end
    object btnClearCalendar: TButton
      Left = 156
      Top = 35
      Width = 75
      Height = 25
      Hint = #1054#1095#1080#1089#1090#1080#1090#1080' '#1086#1073#1088#1072#1085#1080#1081' '#1082#1072#1083#1077#1085#1076#1072#1088
      Caption = 'ClearCalendar'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = btnClearCalendarClick
    end
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
  object MainMenu1: TMainMenu
    Left = 696
    Top = 264
    object File1: TMenuItem
      Caption = '&File'
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object Optios1: TMenuItem
      Caption = '&Options'
      OnClick = Optios1Click
    end
    object Info1: TMenuItem
      Caption = 'Info'
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 696
    Top = 304
  end
end
