unit AcervoModel;

interface

uses AutorModel, EditoraModel, PalavraChaveModel, generics.collections;

type TAcervoModel = class
  private
    fId: Integer;
    fTitulo: String;
    fPrazoEntrega: Integer;
    fDataEdicao: TDate;
    fIsbn: String;
    fAutor: TAutorModel;
    fEditora: TEditoraModel;
    fPalavraChave: TList<TPalavraChaveModel>;

  public
    function GetAutor: TAutorModel;
    function GetDataEdicao: TDate;
    function GetEditora: TEditoraModel;
    function GetId: Integer;
    function GetIsbn: string;
    function GetPalavraChave: TList<TPalavraChaveModel>;
    function GetPrazoEntrega: Integer;
    function GetTitulo: string;
    procedure SetAutor(const Value: TAutorModel);
    procedure SetDataEdicao(const Value: TDate);
    procedure SetEditora(const Value: TEditoraModel);
    procedure SetId(const Value: Integer);
    procedure SetIsbn(const Value: string);
    procedure SetPalavraChave(const Value: TList<TPalavraChaveModel>);
    procedure SetPrazoEntrega(const Value: Integer);
    procedure SetTitulo(const Value: string);

end;

implementation

{ TAcervoModel }

function TAcervoModel.GetAutor: TAutorModel;
begin
  result:=self.fAutor;
end;

function TAcervoModel.GetDataEdicao: TDate;
begin
  result:=self.fDataEdicao;
end;

function TAcervoModel.GetEditora: TEditoraModel;
begin
 result:=self.fEditora;
end;

function TAcervoModel.GetId: Integer;
begin
  result:=self.fId;
end;

function TAcervoModel.GetIsbn: string;
begin
 result:=self.fIsbn;
end;

function TAcervoModel.GetPalavraChave: TList<TPalavraChaveModel>;
begin
  result:=self.fPalavraChave;
end;

function TAcervoModel.GetPrazoEntrega: Integer;
begin
  result:=self.fPrazoEntrega;
end;

function TAcervoModel.GetTitulo: string;
begin
 result:=self.fTitulo;
end;

procedure TAcervoModel.SetAutor(const Value: TAutorModel);
begin
  self.fAutor:=value;
end;

procedure TAcervoModel.SetDataEdicao(const Value: TDate);
begin
  self.fDataEdicao:=value;
end;

procedure TAcervoModel.SetEditora(const Value: TEditoraModel);
begin
   self.fEditora:=value;
end;

procedure TAcervoModel.SetId(const Value: Integer);
begin
   self.fId:=value;
end;

procedure TAcervoModel.SetIsbn(const Value: string);
begin
   self.fIsbn:=value;
end;

procedure TAcervoModel.SetPalavraChave(const Value: TList<TPalavraChaveModel>);
begin
   self.fPalavraChave:=value;
end;

procedure TAcervoModel.SetPrazoEntrega(const Value: Integer);
begin
  self.fPrazoEntrega:=value;
end;

procedure TAcervoModel.SetTitulo(const Value: string);
begin
  self.fTitulo:=value;
end;

end.
