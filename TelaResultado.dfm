object frmTelaResultado: TfrmTelaResultado
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Resultado'
  ClientHeight = 92
  ClientWidth = 235
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object gbxResultado: TGroupBox
    Left = 8
    Top = 8
    Width = 219
    Height = 73
    Caption = 'Resultado'
    TabOrder = 0
    object lblMediaFinal: TLabel
      Left = 9
      Top = 24
      Width = 62
      Height = 15
      Caption = 'M'#233'dia final:'
    end
    object lblSituacao: TLabel
      Left = 9
      Top = 45
      Width = 48
      Height = 15
      Caption = 'Situa'#231#227'o:'
    end
    object lblResultadoSituacao: TLabel
      Left = 94
      Top = 45
      Width = 107
      Height = 15
      Caption = 'Aguardando c'#225'lculo'
    end
    object lblResultadoMediaFinal: TLabel
      Left = 94
      Top = 24
      Width = 15
      Height = 15
      Caption = '0,0'
    end
  end
end
