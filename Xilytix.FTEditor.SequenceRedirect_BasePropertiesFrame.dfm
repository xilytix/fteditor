inherited SequenceRedirect_BasePropertiesFrame: TSequenceRedirect_BasePropertiesFrame
  Width = 104
  Height = 145
  ExplicitWidth = 104
  ExplicitHeight = 145
  DesignSize = (
    104
    145)
  object Label1: TLabel
    Caption = 'Redirect'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Left = 2
    Top = 3
    Width = 48
    Height = 13
  end
  object Label3: TLabel
    Caption = 'Sequence'
    Left = 2
    Top = 39
    Width = 47
    Height = 13
  end
  object InvokationDelayLabel: TLabel
    Caption = 'Invokation Delay'
    Left = 2
    Top = 83
    Width = 81
    Height = 13
  end
  object SequenceComboBox: TComboBoxEx
    ItemsEx = <>
    Style = csExDropDownList
    ItemHeight = 16
    TabOrder = 0
    Left = 2
    Top = 56
    Width = 100
    Height = 22
    Anchors = [akLeft, akTop, akRight]
    OnChange = SequenceComboBoxChange
    OnDropDown = SequenceComboBoxDropDown
  end
  object InvokationDelayComboBox: TComboBoxEx
    ItemsEx = <>
    Style = csExDropDownList
    ItemHeight = 16
    TabOrder = 1
    Left = 2
    Top = 99
    Width = 100
    Height = 22
    Anchors = [akLeft, akTop, akRight]
    OnChange = ComboBoxChange
  end
end
