unit ElemNav;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Effects, FMX.Objects, FMX.Ani;

type
  TfrElemNav = class(TFrame)
    Rectangle1: TRectangle;
    ShadowEffect1: TShadowEffect;
    Label1: TLabel;
    ColorAnimation1: TColorAnimation;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
