object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 395
  ClientWidth = 762
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
  object GroupBox1: TGroupBox
    Left = 239
    Top = 24
    Width = 182
    Height = 57
    Caption = 'GroupBox1'
    TabOrder = 1
    object Edit1: TEdit
      Left = 117
      Top = 16
      Width = 65
      Height = 21
      Hint = #1074#1082#1072#1078#1110#1090#1100' '#1090#1088#1080#1074#1072#1083#1110#1089#1090#1100' '#1091#1088#1086#1082#1110#1074' '#1091' '#1093#1074#1080#1083#1080#1085#1072#1093
      TabOrder = 0
      Text = 'Edit1'
      OnClick = Edit1Click
      OnExit = Edit1Exit
      OnMouseDown = Edit1MouseDown
    end
    object cbFixDuration: TCheckBox
      Left = 16
      Top = 18
      Width = 97
      Height = 17
      Caption = 'cbFixDuration'
      TabOrder = 1
      OnClick = cbFixDurationClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 239
    Top = 87
    Width = 185
    Height = 105
    Caption = 'GroupBox2'
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 16
    Top = 24
    Width = 201
    Height = 241
    ColCount = 3
    RowCount = 9
    TabOrder = 0
    OnDrawCell = StringGrid1DrawCell
    OnGetEditText = StringGrid1GetEditText
    OnSelectCell = StringGrid1SelectCell
  end
  object btnSaveSettings: TButton
    Left = 384
    Top = 344
    Width = 89
    Height = 25
    Caption = 'btnSaveSettings'
    TabOrder = 3
    OnClick = btnSaveSettingsClick
  end
  object AttendeesList: TStringGrid
    Left = 462
    Top = 24
    Width = 283
    Height = 297
    ColCount = 3
    RowCount = 29
    TabOrder = 4
    ColWidths = (
      64
      110
      64)
  end
end
