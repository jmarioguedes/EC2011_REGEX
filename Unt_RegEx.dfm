object fRegEx: TfRegEx
  Left = 0
  Top = 0
  Caption = 'Exemplo de RegEx'
  ClientHeight = 309
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 338
    Top = 0
    Height = 290
    Align = alRight
    ExplicitLeft = 336
    ExplicitTop = 8
  end
  object tvResultado: TTreeView
    AlignWithMargins = True
    Left = 344
    Top = 3
    Width = 198
    Height = 284
    Align = alRight
    Indent = 19
    TabOrder = 0
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 332
    Height = 284
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    Constraints.MinHeight = 250
    Constraints.MinWidth = 250
    ShowCaption = False
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 0
      Top = 84
      Width = 332
      Height = 3
      Cursor = crVSplit
      Align = alTop
      ExplicitTop = 95
      ExplicitWidth = 294
    end
    object clbModificador: TCheckListBox
      AlignWithMargins = True
      Left = 3
      Top = 176
      Width = 326
      Height = 66
      Align = alBottom
      Columns = 3
      ItemHeight = 13
      TabOrder = 0
    end
    object mTexto: TMemo
      AlignWithMargins = True
      Left = 3
      Top = 90
      Width = 326
      Height = 80
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      Lines.Strings = (
        'mTexto')
      ParentFont = False
      TabOrder = 1
      WordWrap = False
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 248
      Width = 326
      Height = 33
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'Panel2'
      ShowCaption = False
      TabOrder = 2
      object bProcessar: TButton
        Left = 0
        Top = 1
        Width = 75
        Height = 25
        Caption = '&Processar'
        TabOrder = 0
        OnClick = bProcessarClick
      end
    end
    object mRegEx: TMemo
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 326
      Height = 78
      Align = alTop
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      Lines.Strings = (
        'mRegEx')
      ParentFont = False
      TabOrder = 3
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 290
    Width = 545
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
end
