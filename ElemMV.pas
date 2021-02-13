unit ElemMV;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Effects;

type
  TfrElemMV = class(TFrame)
    Rectangle1: TRectangle;
    Label1: TLabel;
    ShadowEffect1: TShadowEffect;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

implementation

{$R *.fmx}

end.
