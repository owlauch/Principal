unit EditoraModel;

interface

type TEditoraModel = class
  public
    vId: Integer;
    vRazaoSocial: String;
  private
    property Id: Integer read vId write vId;
    property RazaoSocial: String read vRazaoSocial write vRazaoSocial;
end;

implementation

end.
