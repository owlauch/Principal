unit AcervoDAO;

interface
uses DataModule,AcervoModel,Dialogs;
  type
    TAcervoDao=class
     public
      procedure inserirAcervo(AcervoModel:TAcervoModel);
      procedure excluirAcervo(id : integer);
    end;
implementation

{ TAcervoDao }

procedure TAcervoDao.excluirAcervo(id: integer);
begin
  DM.SQLQuery3.Close;
  DM.SQLQuery3.SQL.Text:='DELETE FROM acervo WHERE idacervo=:id';
  DM.SQLQuery3.ParamByName('id').AsInteger:=id;
  DM.SQLQuery3.ExecSQL;
  DM.ClientDataSet3.Close;
  DM.ClientDataSet3.Open;
  DM.ClientDataSet3.Close;
  DM.ClientDataSet3.Open;
end;

procedure TAcervoDao.inserirAcervo(AcervoModel: TAcervoModel);
begin
try
  DM.SQLQuery3.Close;
  DM.SQLQuery3.SQL.Text:='INSERT INTO acervo(titulo,qtdeexemplar,dataedicao,localedicao,isbn,ideditora) VALUES(:titulo,:qtdeexemplar,:dataedicao,:localedicao,:isbn,:ideditora)';
  DM.SQLQuery3.ParamByName('titulo').AsString:=AcervoModel.GetTitulo;
  DM.SQLQuery3.ParamByName('qtdeexemplar').AsInteger:=AcervoModel.Getqtdeexemplar;
  DM.SQLQuery3.ParamByName('dataedicao').AsDate:=AcervoModel.GetDataEdicao;
  DM.SQLQuery3.ParamByName('localedicao').AsString:=AcervoModel.GetLocalEdicao;
  DM.SQLQuery3.ParamByName('isbn').AsString:=AcervoModel.GetIsbn;
  DM.SQLQuery3.ParamByName('IDEDITORA').AsINTEGER:=AcervoModel.GetEditora;
  DM.SQLQuery3.ExecSQL;
  DM.ClientDataSet3.Close;
  DM.ClientDataSet3.Open;
  DM.ClientDataSet3.Close;
  DM.ClientDataSet3.Open;
  ShowMessageFmt('O Associado %S Foi Registrado com sucesso',[acervomodel.GetTitulo]);
finally

end;
end;

end.
