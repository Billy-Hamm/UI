program UI;

uses
  System.StartUpCopy,
  FMX.Forms,
  u1 in 'u1.pas' {fo1},
  u_dm in 'u_dm.pas' {DataModule1: TDataModule},
  RectTache in 'RectTache.pas' {frRectTache: TFrame},
  ElemNav in 'ElemNav.pas' {frElemNav: TFrame},
  ElemMV in 'ElemMV.pas' {frElemMV: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfo1, fo1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
