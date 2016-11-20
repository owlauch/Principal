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
  DM.SQLQAcervo.Close;
  DM.SQLQAcervo.SQL.Text:='DELETE FROM acervo WHERE idacervo=:id';
  DM.SQLQAcervo.ParamByName('id').AsInteger:=id;
  DM.SQLQAcervo.ExecSQL;
  DM.CDSAcervo.Close;
  DM.CDSAcervo.Open;
  DM.CDSAcervo.Close;
  DM.CDSAcervo.Open;
end;

procedure TAcervoDao.inserirAcervo(AcervoModel: TAcervoModel);
begin
try
  DM.SQLQAcervo.Close;
  DM.SQLQAcervo.SQL.Text:='INSERT INTO acervo(titulo,qtdeexemplar,dataedicao,localedicao,isbn,ideditora) VALUES(:titulo,:qtdeexemplar,:dataedicao,:localedicao,:isbn,:ideditora)';
  DM.SQLQAcervo.ParamByName('titulo').AsString:=AcervoModel.GetTitulo;
  DM.SQLQAcervo.ParamByName('qtdeexemplar').AsInteger:=AcervoModel.Getqtdeexemplar;
  DM.SQLQAcervo.ParamByName('dataedicao').AsDate:=AcervoModel.GetDataEdicao;
  DM.SQLQAcervo.ParamByName('localedicao').AsString:=AcervoModel.GetLocalEdicao;
  DM.SQLQAcervo.ParamByName('isbn').AsString:=AcervoModel.GetIsbn;
  DM.SQLQAcervo.ParamByName('IDEDITORA').AsINTEGER:=AcervoModel.GetEditora;
  DM.SQLQAcervo.ExecSQL;
  DM.CDSAcervo.Close;
  DM.CDSAcervo.Open;
  DM.CDSAcervo.Close;
  DM.CDSAcervo.Open;
  ShowMessageFmt('O Associado %S Foi Registrado com sucesso',[acervomodel.GetTitulo]);
finally

end;
end;

end.
