unit TileCost_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmTileCost = class(TForm)
    lblDimension: TLabel;
    edtLength: TEdit;
    edtBreadth: TEdit;
    lblLength: TLabel;
    lblBreadth: TLabel;
    btnTileCalculator: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTileCost: TfrmTileCost;

implementation

{$R *.dfm}

end.
