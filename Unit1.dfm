object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Chess'
  ClientHeight = 567
  ClientWidth = 496
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Image1: TImage
    Left = 8
    Top = 19
    Width = 480
    Height = 480
    OnMouseDown = Image1MouseDown
  end
  object Panel1: TPanel
    Left = 8
    Top = 505
    Width = 480
    Height = 48
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 126
      Height = 15
      Caption = #1053#1072#1078#1084#1080#1090#1077' "'#1053#1086#1074#1072#1103' '#1080#1075#1088#1072'"'
    end
    object Label2: TLabel
      Left = 160
      Top = 16
      Width = 99
      Height = 15
      Caption = #1042#1088#1077#1084#1103' '#1080#1075#1088#1099': 00:00'
    end
    object Button1: TButton
      Left = 303
      Top = 8
      Width = 75
      Height = 25
      Caption = #1053#1086#1074#1072#1103' '#1080#1075#1088#1072
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 392
      Top = 8
      Width = 75
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 272
    Top = 513
  end
end
