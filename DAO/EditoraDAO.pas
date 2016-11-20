unit EditoraDAO;

interface
  uses EditoraModel, DataModule, Dialogs;

  type
    TEditoraDao = class
      public
        procedure inserirEditora(EditoraModel:TEditoraModel);
        procedure excluirEditora(id:integer);
        procedure editarEditora(editoramodel : teditoraModel);
    end;
implementation

{ TEditoraDao }

procedure TEditoraDao.editarEditora(editoramodel: teditoraModel);
begin
  DM.SQLQEditora.Close;
  DM.SQLQEditora.SQL.Text:='UPDATE editora SET razaosocial=:razaosocial WHERE ideditora=:id';
  DM.SQLQEditora.ParamByName('id').AsInteger:=editoramodel.GetId;
  DM.SQLQEditora.ParamByName('razaosocial').AsString:=editoramodel.GetRazaoSocial;
  DM.SQLQEditora.ExecSQL;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
end;

procedure TEditoraDao.excluirEditora(id: integer);
begin
  DM.SQLQEditora.Close;
  DM.SQLQEditora.SQL.Text:='DELETE FROM EDITORA WHERE ideditora=:id';
  DM.SQLQEditora.ParamByName('id').AsInteger:=id;
  DM.SQLQEditora.ExecSQL;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
end;

procedure TEditoraDao.inserirEditora(EditoraModel: TEditoraModel);
begin
  try
  DM.SQLQEditora.Close;
  DM.SQLQEditora.SQL.Text:='INSERT INTO Editora(razaosocial) VALUES(:razaosocial)';
  DM.SQLQEditora.ParamByName('razaosocial').AsString:=EditoraModel.GetRazaosocial;
  DM.SQLQEditora.ExecSQL;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  ShowMessageFmt('A editora - %S - foi registrada com sucesso',[editoramodel.GetRazaosocial]);
  finally

  end;
end;

end.
