unit MultaDAO;

interface
  uses MultaModel, DataModule, Dialogs, AssociadoModel;

  type
    tMultaDao = class
    public

    procedure inserirMulta(multaModel:TMultaModel);
    end;
implementation

{ tMultaDao }

procedure tMultaDao.inserirMulta(multaModel: TMultaModel);
begin

  try
  DM.SQLQMulta.Close;
  DM.SQLQMulta.SQL.Text:='INSERT INTO Multa(datainiciovigencia,valor) VALUES(:datainiciovigencia,:valor)';
  DM.SQLQMulta.ParamByName('datainiciovigencia').Asdate:=multaModel.GetDataInicioVigencia;
  DM.SQLQMulta.ParamByName('valor').AsFloat:=multaModel.GetValorBase;
  DM.SQLQMulta.ExecSQL;
  DM.CLDSMulta.Close;
  DM.CLDSMulta.Open;
  DM.CLDSMulta.Close;
  DM.CLDSMulta.Open;
  finally

  end;
end;

end.
