unit UnitLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls, FMX.TabControl,
  System.Actions, FMX.ActnList, FMX.MediaLibrary.Actions, FMX.StdActns, System.Permissions;

type
  TfrmLogin = class(TForm)
    Layout2: TLayout;
    imgLoginLogo: TImage;
    Layout1: TLayout;
    RoundRect1: TRoundRect;
    StyleBook1: TStyleBook;
    Layout3: TLayout;
    RoundRect2: TRoundRect;
    edt_login_senha: TEdit;
    Layout4: TLayout;
    RoundRect3: TRoundRect;
    edt_login_email: TEdit;
    Label1: TLabel;
    TabControl1: TTabControl;
    TabLogin: TTabItem;
    TabConta: TTabItem;
    Layout5: TLayout;
    Image1: TImage;
    Layout6: TLayout;
    rect_conta_proximo: TRoundRect;
    Label2: TLabel;
    Layout7: TLayout;
    RoundRect5: TRoundRect;
    edt_cad_senha: TEdit;
    Layout8: TLayout;
    RoundRect6: TRoundRect;
    edt_cad_email: TEdit;
    Layout9: TLayout;
    RoundRect7: TRoundRect;
    edt_cad_nome: TEdit;
    TabFoto: TTabItem;
    Layout10: TLayout;
    c_foto_editar: TCircle;
    Layout11: TLayout;
    RoundRect8: TRoundRect;
    Label3: TLabel;
    TabEscolher: TTabItem;
    Layout12: TLayout;
    Label4: TLabel;
    img_fotos: TImage;
    img_library: TImage;
    Layout13: TLayout;
    img_escolher_voltar: TImage;
    Layout14: TLayout;
    img_fotos_voltar: TImage;
    Layout15: TLayout;
    Layout16: TLayout;
    lblLoginTab: TLabel;
    lblCriaContaTab: TLabel;
    Rectangle1: TRectangle;
    ActionList1: TActionList;
    act_conta: TChangeTabAction;
    act_foto: TChangeTabAction;
    act_escolher: TChangeTabAction;
    act_login: TChangeTabAction;
    Layout17: TLayout;
    Layout18: TLayout;
    Label5: TLabel;
    Rectangle2: TRectangle;
    Label6: TLabel;
    procedure lblCriaContaTabClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure rect_conta_proximoClick(Sender: TObject);
    procedure img_fotos_voltarClick(Sender: TObject);
    procedure c_foto_editarClick(Sender: TObject);
    procedure img_escolher_voltarClick(Sender: TObject);
  private
    { Private declarations }
    PermissaoCamera, PermissaoReadStorage, PermissaoWriteStorage : string;
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.fmx}
procedure TfrmLogin.c_foto_editarClick(Sender: TObject);
begin
  act_escolher.Execute;
end;

procedure TfrmLogin.img_escolher_voltarClick(Sender: TObject);
begin
  act_foto.Execute;
end;

procedure TfrmLogin.img_fotos_voltarClick(Sender: TObject);
begin
  act_conta.Execute;
end;

procedure TfrmLogin.Label5Click(Sender: TObject);
begin
  act_login.Execute;
end;

procedure TfrmLogin.lblCriaContaTabClick(Sender: TObject);
begin
  act_conta.Execute;
end;

procedure TfrmLogin.rect_conta_proximoClick(Sender: TObject);
begin
  act_foto.Execute;
end;

end.
