unit RectTache;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Objects, FMX.Controls.Presentation, FMX.Effects;

type
  TfrRectTache = class(TFrame)
    rectTacheElem: TRectangle;
    Layout1: TLayout;
    Layout2: TLayout;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure rectTacheElemMouseEnter(Sender: TObject);
    procedure rectTacheElemMouseLeave(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

procedure TfrRectTache.rectTacheElemMouseEnter(Sender: TObject);
begin
  rectTacheElem.Stroke.Thickness := 2;
end;

procedure TfrRectTache.rectTacheElemMouseLeave(Sender: TObject);
begin
  rectTacheElem.Stroke.Thickness := 0;
end;

end.
