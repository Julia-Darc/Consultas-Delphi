object DM: TDM
  OldCreateOrder = False
  Height = 450
  Width = 589
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=aula'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 120
    Top = 120
  end
  object sqlConsulta: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 200
    Top = 72
    ParamData = <
      item
        Name = 'pConsulta'
      end>
  end
  object dsSqlConsulta: TDataSource
    DataSet = sqlConsulta
    Left = 200
    Top = 176
  end
end
