object Form1: TForm1
  Left = 202
  Top = 146
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Concatenar Query'
  ClientHeight = 627
  ClientWidth = 1049
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  DesignSize = (
    1049
    627)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 3
    Top = 121
    Width = 54
    Height = 13
    Caption = 'Query SQL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Font.Quality = fqClearType
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 555
    Top = 121
    Width = 59
    Height = 13
    Caption = 'Query Final'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Font.Quality = fqClearType
    ParentFont = False
  end
  object mmoQuery: TMemo
    Left = 0
    Top = 136
    Width = 529
    Height = 491
    Anchors = [akLeft, akTop, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'mmoQuery')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object mmoResult: TMemo
    Left = 553
    Top = 136
    Width = 496
    Height = 491
    Anchors = [akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'mmoQuery')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object rgTipos: TRadioGroup
    Left = 0
    Top = 0
    Width = 1049
    Height = 47
    Align = alTop
    Caption = 'Tipos'
    Columns = 4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    Font.Quality = fqClearType
    ItemIndex = 0
    Items.Strings = (
      'Formatar Query'
      'Criar Tabela'
      'Criar Function'
      'Criar Campo')
    ParentFont = False
    TabOrder = 2
    OnClick = rgTiposClick
  end
  object grp1: TGroupBox
    Left = 0
    Top = 47
    Width = 1049
    Height = 44
    Align = alTop
    TabOrder = 3
    object lbl1: TLabel
      Left = 8
      Top = 18
      Width = 101
      Height = 13
      Caption = 'Nome do DataBase:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object btn1: TButton
      Left = 960
      Top = 12
      Width = 80
      Height = 25
      Caption = '&Gerar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 0
      OnClick = btn1Click
    end
    object edtQuery: TEdit
      Left = 117
      Top = 14
      Width = 834
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 1
    end
  end
  object chkProcedure: TCheckBox
    Left = 624
    Top = 10
    Width = 97
    Height = 17
    Caption = 'Procedure'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    Font.Quality = fqClearType
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = chkProcedureClick
  end
  object chkFunction: TCheckBox
    Left = 624
    Top = 26
    Width = 97
    Height = 17
    Caption = 'Function'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    Font.Quality = fqClearType
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = chkProcedureClick
  end
end
