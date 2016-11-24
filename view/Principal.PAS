unit Principal;


interface

uses Windows, Classes, Graphics, Forms, Controls, Menus,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, ImgList, StdActns,
  ActnList, ToolWin;

type
  TSDIAppForm = class(TForm)
    MainMenu1: TMainMenu;
    Arquivos1: TMenuItem;
    Cadastro1: TMenuItem;
    Ajuda1: TMenuItem;
    Ajuda2: TMenuItem;
    Acervo1: TMenuItem;
    Autor1: TMenuItem;
    Editora1: TMenuItem;
    ValorMulta1: TMenuItem;
    Emprestimo1: TMenuItem;
    Devoluo1: TMenuItem;
    Associado1: TMenuItem;
    Emprestados1: TMenuItem;
    AcervoemAtraso1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Acervo1Click(Sender: TObject);
    procedure Autor1Click(Sender: TObject);
    procedure Editora1Click(Sender: TObject);
    procedure ValorMulta1Click(Sender: TObject);
    procedure Emprestimo1Click(Sender: TObject);
    procedure Devoluo1Click(Sender: TObject);
    procedure Associado1Click(Sender: TObject);
    procedure Emprestados1Click(Sender: TObject);
    procedure AcervoemAtraso1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SDIAppForm: TSDIAppForm;

implementation
uses CadastroAcervo, CadastroAutor, CadastroEditora, CadastroMulta, CadastroPrincipal, Lancamento,
  LancamentoDevolução, LancamentoEEmprestimo, Primaria, CadastroAssociado, Consulta_Acervo_EmAtraso, Consulta_Acervo_Emprestado;

{$R *.dfm}


procedure TSDIAppForm.Acervo1Click(Sender: TObject);
begin
  Acervo:=TAcervo.Create(self);
  Acervo.Parent:=SDIAppForm;
  Acervo.Show;
end;

procedure TSDIAppForm.AcervoemAtraso1Click(Sender: TObject);
begin
  EmAtraso:= TEmAtraso.Create(self);
  EmAtraso.Parent:=SDIAppForm;
  EmAtraso.Show;
end;

procedure TSDIAppForm.Associado1Click(Sender: TObject);
var
  Associado:TAssociado;
begin
  Associado:=TAssociado.Create(self);
  associado.Parent:=SDIAppForm;;
  Associado.Show;
end;

procedure TSDIAppForm.Autor1Click(Sender: TObject);
begin

  Autor:=TAutor.Create(self);
  Autor.Parent:=SDIAppForm;
  Autor.Show;
end;

procedure TSDIAppForm.Devoluo1Click(Sender: TObject);
begin
  Devolucao:=TDevolucao.Create(self);
  Devolucao.Parent:=SDIAppForm;
  Devolucao.Show;
end;

procedure TSDIAppForm.Editora1Click(Sender: TObject);
begin

  Editora:=TEditora.Create(self);
  Editora.Parent:=SDIAppForm;
  Editora.Show;
end;

procedure TSDIAppForm.Emprestados1Click(Sender: TObject);
begin
  Emprestados:= TEmprestados.Create(self);
  Emprestados.Parent:=SDIAppForm;
  Emprestados.Show;
end;

procedure TSDIAppForm.Emprestimo1Click(Sender: TObject);
begin
  LancamentoEmprestimo:=TLancamentoEmprestimo.Create(self);
  LancamentoEmprestimo.Parent:=SDIAppForm;
  LancamentoEmprestimo.Show;
end;

procedure TSDIAppForm.FormCreate(Sender: TObject);
begin
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;


end;


procedure TSDIAppForm.ValorMulta1Click(Sender: TObject);
begin

  Multa:=TMulta.Create(self);
  Multa.Parent:=SDIAppForm;
  Multa.Show;
end;

end.
