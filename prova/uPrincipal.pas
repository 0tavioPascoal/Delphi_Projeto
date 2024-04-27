unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.WinXPanels, System.ImageList, Vcl.ImgList,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MSSQL, FireDAC.Phys.MSSQLDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQLDef,
  FireDAC.Phys.MySQL;

type
  TFormPrincipal = class(TForm)
    TPanelHeader: TPanel;
    TPanelHeaderTitle: TPanel;
    TPanelSubHeader: TPanel;
    lblTitle: TLabel;
    Image1: TImage;
    imgMinimizar: TImage;
    TPanelManution: TPanel;
    CardPanel: TCardPanel;
    CardVizualizacao: TCard;
    CardManutencao: TCard;
    PnlMenuLateral: TPanel;
    pnlLineManYellow: TPanel;
    DBGrid1: TDBGrid;
    PnlGrid: TPanel;
    Shape3: TShape;
    SpeedButton1: TSpeedButton;
    Panel1: TPanel;
    Panel2: TPanel;
    pnlBotoesVisu: TPanel;
    TPanelManutionNovo: TPanel;
    ImgNovo: TImage;
    Shape4: TShape;
    Panel5: TPanel;
    DBCheckBox1: TDBCheckBox;
    pnlTipoProcessoManutencao: TPanel;
    Label2: TLabel;
    Shape5: TShape;
    BtnAbrirMenuLateral: TPanel;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    Panel7: TPanel;
    imgLogo: TImage;
    Shape6: TShape;
    TPanelManutionEdit: TPanel;
    Shape8: TShape;
    imgEdit: TImage;
    Panel4: TPanel;
    Shape12: TShape;
    ImgCloseManutions: TImage;
    TPanelManutionDelete: TPanel;
    Shape9: TShape;
    imgDelete: TImage;
    Panel8: TPanel;
    Shape13: TShape;
    imgSalvarManutions: TImage;
    Panel6: TPanel;
    Label4: TLabel;
    Shape2: TShape;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    dbtipodeProcesso: TDBEdit;
    DBDescricao: TDBEdit;
    FDQuery1tipoprocesso: TIntegerField;
    FDQuery1descricao: TStringField;
    FDQuery1interno: TIntegerField;
    pnlPesquisa: TPanel;
    Panel3: TPanel;
    Label3: TLabel;
    Shape7: TShape;
    edtDescricaoTipoProcesso: TEdit;
    pnlBotaoSearch: TPanel;
    Shape11: TShape;
    imgSearch: TImage;
    pnlBotoes: TPanel;
    Shape10: TShape;
    imgClear: TImage;
    PnlEditPesquisaTipoProcesso: TPanel;
    Label1: TLabel;
    Shape1: TShape;
    EdtPesquisaTipoProcesso: TEdit;
    procedure lblSubHeaderDescriptionClick(Sender: TObject);
    procedure imgMinimizarClick(Sender: TObject);
    procedure ImgNovoClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtnAbrirMenuLateralClick(Sender: TObject);
    procedure ImgCloseManutionsClick(Sender: TObject);
    procedure imgClearClick(Sender: TObject);
    procedure imgSearchClick(Sender: TObject);
    procedure imgSalvarManutionsClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure imgDeleteClick(Sender: TObject);
    procedure imgEditClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.FormShow(Sender: TObject);
begin
  FDQuery1.Active := True;
end;

procedure TFormPrincipal.imgClearClick(Sender: TObject);
begin
  EdtPesquisaTipoProcesso.Clear;
  edtDescricaoTipoProcesso.Clear;
  EdtPesquisaTipoProcesso.SetFocus;
end;

procedure TFormPrincipal.ImgCloseManutionsClick(Sender: TObject);
begin
  CardPanel.ActiveCard := CardVizualizacao;
  TPanelManution.Visible := True;
  pnlBotoesVisu.Visible := false;
  FDQuery1.Cancel;
  PnlPesquisa.Visible := True;
end;

procedure TFormPrincipal.imgDeleteClick(Sender: TObject);
begin
  if MessageDlg('Confirma exclusão ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes
  then
    FDQuery1.Delete;

end;

procedure TFormPrincipal.imgEditClick(Sender: TObject);
begin
  CardPanel.ActiveCard := CardManutencao;
  TPanelManution.Visible := false;
  pnlBotoesVisu.Visible := True;
  FDQuery1.Edit;
  PnlPesquisa.Visible := false;
end;

procedure TFormPrincipal.imgMinimizarClick(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TFormPrincipal.ImgNovoClick(Sender: TObject);
begin
  CardPanel.ActiveCard := CardManutencao;
  TPanelManution.Visible := false;
  pnlBotoesVisu.Visible := True;
  FDQuery1.Append;
  PnlPesquisa.Visible := false;

end;

procedure TFormPrincipal.imgSalvarManutionsClick(Sender: TObject);
begin
  FDQuery1.Post;
  CardPanel.ActiveCard := CardVizualizacao;
  TPanelManution.Visible := True;
  pnlBotoesVisu.Visible := false;
  PnlPesquisa.Visible := True;

end;

procedure TFormPrincipal.imgSearchClick(Sender: TObject);
begin
  if EdtPesquisaTipoProcesso.Text <> '' then
    FDQuery1.Locate('tipoprocesso', EdtPesquisaTipoProcesso.Text);

  if edtDescricaoTipoProcesso.Text <> '' then
    FDQuery1.Locate('descricao', edtDescricaoTipoProcesso.Text);

end;

procedure TFormPrincipal.lblSubHeaderDescriptionClick(Sender: TObject);
begin
  Close;
end;

procedure TFormPrincipal.SpeedButton1Click(Sender: TObject);
begin
  if PnlMenuLateral.Visible then
  begin
    PnlMenuLateral.Visible := false;
    BtnAbrirMenuLateral.Visible := True;
  end
  else
  begin
    PnlMenuLateral.Visible := True;
    BtnAbrirMenuLateral.Visible := false;
  end;
end;

procedure TFormPrincipal.BtnAbrirMenuLateralClick(Sender: TObject);
begin
  if PnlMenuLateral.Visible then
  begin
    PnlMenuLateral.Visible := false;
    BtnAbrirMenuLateral.Visible := True;
  end
  else
  begin
    PnlMenuLateral.Visible := True;
    BtnAbrirMenuLateral.Visible := false;
  end;
end;

end.
