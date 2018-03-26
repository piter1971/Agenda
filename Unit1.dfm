object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Datos'
  ClientHeight = 194
  ClientWidth = 581
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 565
    Height = 120
    DataSource = Form2.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nombre'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'apellidos'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'direccion'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefono'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ciudad'
        Width = 80
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 152
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Por apellidos'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Por Ciudad'
    TabOrder = 2
    OnClick = Button2Click
  end
end
