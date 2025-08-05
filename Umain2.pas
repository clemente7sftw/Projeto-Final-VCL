unit Umain2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Fundo: TPanel;
    PanelLat: TPanel;
    PEstudantes: TPanel;
    PDiciplinas: TPanel;
    Pturmas: TPanel;
    Pmatriculas: TPanel;
    Pprofessores: TPanel;
    Formulario: TPanel;
    Msg: TLabel;
    procedure PEstudantesClick(Sender: TObject);
    procedure PprofessoresClick(Sender: TObject);
    procedure PDiciplinasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.PDiciplinasClick(Sender: TObject);
begin
    Msg.Caption:='Disciplinas';
end;

procedure TForm2.PEstudantesClick(Sender: TObject);
begin
    Msg.Caption:='Estudantes';
end;

procedure TForm2.PprofessoresClick(Sender: TObject);
begin
    Msg.Caption:='Professores';
end;

end.
