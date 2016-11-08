unit EditoraDAO;

interface
  uses EditoraModel, DataModule, Dialogs;

  type
    TEditoraDao = class
      public
        procedure inserirEditora(EditoraModel:TEditoraModel);
        procedure excluirEditora(id:integer);
    end;
implementation

{ TEditoraDao }

procedure TEditoraDao.excluirEditora(id: integer);
begin
  DM.SQLQuery2.Close;
  DM.SQLQuery2.SQL.Text:='DELETE FROM EDITORA WHERE ideditora=:id';
  DM.SQLQuery2.ParamByName('id').AsInteger:=id;
  DM.SQLQuery2.ExecSQL;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
end;

procedure TEditoraDao.inserirEditora(EditoraModel: TEditoraModel);
begin
  try
  DM.SQLQuery2.Close;
  DM.SQLQuery2.SQL.Text:='INSERT INTO Editora(razaosocial) VALUES(:razaosocial)';
  DM.SQLQuery2.ParamByName('razaosocial').AsString:=EditoraModel.GetRazaosocial;
  DM.SQLQuery2.ExecSQL;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  ShowMessageFmt('A editora - %S - foi registrada com sucesso',[editoramodel.GetRazaosocial]);
  finally

  end;
end;

end.
