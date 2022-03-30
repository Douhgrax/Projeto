unit UDatam;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, FireDAC.Phys.IBBase,
  Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDataM = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    ADQEstoque: TFDQuery;
    DTSEstoque: TDataSource;
    ADQCliente: TFDQuery;
    DTSCliente: TDataSource;
    ADQGerenciar: TFDQuery;
    DTSGerenciar: TDataSource;
    ADQusuario: TFDQuery;
    DTSUsuario: TDataSource;
    ADQEstoqueCONTROLE: TIntegerField;
    ADQEstoquePRODUTO: TStringField;
    ADQEstoqueTIPOBARRA: TStringField;
    ADQEstoqueCODBARRAS: TStringField;
    ADQEstoqueUNIDADE: TStringField;
    ADQEstoquePRECOCUSTO: TBCDField;
    ADQEstoquePERCLUCRO: TBCDField;
    ADQEstoquePRECOVENDA: TBCDField;
    ADQEstoqueCODGRUPO: TIntegerField;
    ADQEstoqueGRUPO: TStringField;
    ADQEstoqueOBS: TMemoField;
    ADQEstoqueCODFORNECEDOR: TIntegerField;
    ADQEstoqueFORNECEDOR: TStringField;
    ADQEstoqueTAMANHO: TStringField;
    ADQEstoquePESO: TBCDField;
    ADQEstoqueCUSTOULTIMACOMPRA: TBCDField;
    ADQEstoqueCUSTOMEDIO: TBCDField;
    ADQEstoqueQTDETOTALCOMPRADA: TBCDField;
    ADQEstoqueQTDETOTALVENDIDA: TBCDField;
    ADQEstoqueDATAULTIMACOMPRA: TDateField;
    ADQEstoqueDATAULTIMAVENDA: TDateField;
    ADQEstoqueDATAHORACADASTRO: TSQLTimeStampField;
    ADQEstoqueQTDEMINIMA: TBCDField;
    ADQEstoqueQTDEMAXIMA: TBCDField;
    ADQEstoqueQTDE: TBCDField;
    ADQEstoqueATIVO: TStringField;
    ADQEstoqueNCM: TStringField;
    ADQEstoquePERCREDITOCICMS: TBCDField;
    ADQEstoqueUSAGRADE: TStringField;
    ADQEstoqueUSASERIAL: TStringField;
    ADQEstoqueORIGEM: TStringField;
    ADQEstoqueCODTRIBUTACAOIPI: TStringField;
    ADQEstoqueTRIBUTACAOIPI: TStringField;
    ADQEstoqueCODTRIBUTACAOPIS: TStringField;
    ADQEstoqueCODTRIBUTACAOCOFINS: TStringField;
    ADQEstoqueTRIBUTACAOPIS: TStringField;
    ADQEstoqueTRIBUTACAOCOFINS: TStringField;
    ADQEstoqueTIPOTRIBUTACAO: TStringField;
    ADQEstoquePERCICMSSTINTERNA: TFMTBCDField;
    ADQEstoquePERCMVAORIGINAL: TFMTBCDField;
    ADQEstoquePOSSUIICMSST: TStringField;
    ADQEstoqueISENTO: TStringField;
    ADQEstoquePERCICMSPROPRIOST: TFMTBCDField;
    ADQEstoqueIAT: TStringField;
    ADQEstoqueIPPT: TStringField;
    ADQEstoqueTRIBUTADO: TStringField;
    ADQEstoqueCSOSN: TStringField;
    ADQEstoqueDESCRICAOCSOSN: TStringField;
    ADQEstoquePESADO: TStringField;
    ADQEstoqueBASECALCULOICMSSTRETIDO: TFMTBCDField;
    ADQEstoqueVALORICMSSTRETIDO: TFMTBCDField;
    ADQEstoqueALIQUOTAICMSECF: TFMTBCDField;
    ADQEstoqueFOTO: TBlobField;
    ADQEstoqueMD5: TStringField;
    ADQEstoqueMENSAGEMNFE: TStringField;
    ADQEstoqueCODMENSAGEMNFE: TIntegerField;
    ADQEstoqueCODUNIDADEMEDIDA: TIntegerField;
    ADQEstoqueCODAPLICACAOPRODUTO: TStringField;
    ADQEstoqueAPLICACAOPRODUTO: TStringField;
    ADQEstoqueMD5E2: TStringField;
    ADQEstoqueQTDEINICIAL: TBCDField;
    ADQEstoqueALIQUOTAISS: TBCDField;
    ADQEstoqueCODIMPOSTOMEDIO: TIntegerField;
    ADQEstoquePERCIMPOSTOMEDIO: TCurrencyField;
    ADQEstoqueCODCSTORIGEM: TIntegerField;
    ADQEstoqueCODIGOCSTORIGEM: TIntegerField;
    ADQEstoqueCODEMITENTE: TIntegerField;
    ADQEstoqueDIASVALIDADEPRODUTO: TIntegerField;
    ADQEstoqueFATORCONVERSAO: TStringField;
    ADQEstoqueTRIBUTACAOSERVICO: TStringField;
    ADQEstoqueREDUCAOBASECALCULOSERVICO: TFMTBCDField;
    ADQEstoqueSTATUS: TStringField;
    ADQEstoqueDESCRICAOCOMPLEMENTAR: TStringField;
    ADQEstoqueREFERENCIA: TStringField;
    ADQEstoquePRECOVENDAUSS: TFMTBCDField;
    ADQEstoquePERCMAXIMODESCONTO: TFMTBCDField;
    ADQEstoqueVALORCOMISSAOFIXO: TFMTBCDField;
    ADQEstoquePERCCOMISSAO: TFMTBCDField;
    ADQEstoquePRECOMINIMOUSS: TFMTBCDField;
    ADQEstoquePRECOMINIMO: TFMTBCDField;
    ADQEstoqueCODCOMPRA: TIntegerField;
    ADQEstoqueVALORCONVERSAO: TFMTBCDField;
    ADQEstoqueVALORFRETE: TBCDField;
    ADQEstoqueVALOROUTROS: TBCDField;
    ADQEstoqueVALORICMSST: TBCDField;
    ADQEstoqueVALORIPI: TBCDField;
    ADQEstoqueVALORUNITARIOCOMPRA: TBCDField;
    ADQEstoquePERCPIS: TFMTBCDField;
    ADQEstoquePERCCOFINS: TFMTBCDField;
    ADQEstoqueCAMPO1: TStringField;
    ADQEstoqueCAMPO2: TStringField;
    ADQEstoqueCAMPO3: TStringField;
    ADQEstoqueCAMPO4: TStringField;
    ADQEstoqueCAMPO5: TStringField;
    ADQEstoqueCAMPO6: TStringField;
    ADQEstoqueCAMPO7: TStringField;
    ADQEstoqueCAMPO8: TStringField;
    ADQEstoqueCAMPO9: TStringField;
    ADQEstoqueCAMPO10: TStringField;
    ADQEstoqueMARCA: TStringField;
    ADQEstoquePERCREDUCAOBC: TFMTBCDField;
    ADQEstoquePERCREDUCAOBCST: TFMTBCDField;
    ADQEstoqueCODSUBGRUPO: TIntegerField;
    ADQEstoqueSUBGRUPO: TStringField;
    ADQEstoqueCONTROLARVALIDADE: TStringField;
    ADQEstoqueCODMARCA: TIntegerField;
    ADQEstoquePRECOREVENDA: TFMTBCDField;
    ADQEstoquePERCIPI: TFMTBCDField;
    ADQEstoqueCFOP: TStringField;
    ADQEstoqueUNIDADECONVERSAOVENDA: TStringField;
    ADQEstoqueVALORCONVERSAOVENDA: TFMTBCDField;
    ADQEstoqueCODTABELAPRECO: TIntegerField;
    ADQEstoqueNOMETABELAPRECO: TStringField;
    ADQEstoquePERCIMPOSTOMEDIOESTADUAL: TFMTBCDField;
    ADQEstoquePERCIMPOSTOMEDIOMUNICIPAL: TFMTBCDField;
    ADQEstoqueCODIGOENQUADRAMENTOIPI: TStringField;
    ADQEstoqueCEST: TStringField;
    ADQEstoqueQTDEEMPRODUCAO: TBCDField;
    ADQEstoqueQTDEPEDIDOVENDA: TBCDField;
    ADQEstoqueQTDEPEDIDOCOMPRA: TBCDField;
    ADQEstoqueQTDERESERVADA: TBCDField;
    ADQEstoqueQTDEREAL: TBCDField;
    ADQEstoqueQTDEEMPRODUCAOMP: TBCDField;
    ADQEstoqueUNIDADEMEDIDAETIQUETA: TStringField;
    ADQEstoqueFATORCONVERSAOETIQUETA: TFMTBCDField;
    ADQEstoqueCODIGOANP: TStringField;
    ADQEstoqueDESCRICAOANP: TStringField;
    ADQEstoquePERCGLPCOMB: TBCDField;
    ADQEstoquePERCGNNCOMB: TBCDField;
    ADQEstoquePERCGNICOMB: TBCDField;
    ADQEstoqueVALORPARTIDACOMB: TFMTBCDField;
    ADQEstoqueCNPJFABRICANTE: TStringField;
    ADQEstoqueCODBENEFICIOFISCAL: TStringField;
    ADQEstoqueCODIGOANVISA: TStringField;
    ADQEstoqueSELOIPI: TStringField;
    ADQEstoqueALIQUOTAFCP: TFMTBCDField;
    ADQEstoquePERCFCPST: TFMTBCDField;
    ADQEstoqueCODUNIDADETRIBUTAVEL: TIntegerField;
    ADQEstoqueUNIDADETRIBUTAVEL: TStringField;
    ADQEstoqueQTDETRIBUTAVEL: TBCDField;
    ADQEstoqueDESMONTARNAVENDA: TIntegerField;
    ADQEstoqueALIQUOTAICMSSTRET: TFMTBCDField;
    ADQEstoqueVALORBCICMSSTRET: TFMTBCDField;
    ADQEstoqueVALORICMSSTRET: TFMTBCDField;
    ADQEstoqueALIQUOTAICMSEFET: TBCDField;
    ADQEstoquePERCREDUCAOICMSEFET: TBCDField;
    ADQEstoqueVALORBCICMSEFET: TFMTBCDField;
    ADQEstoqueVALORICMSEFET: TFMTBCDField;
    ADQEstoqueVALORICMSSUBSTITUTO: TFMTBCDField;
    ADQEstoqueCODBARRASCAIXA: TStringField;
    ADQEstoqueENVIARDADOS: TIntegerField;
    ADQEstoqueVALORPMC: TFMTBCDField;
    ADQEstoqueMD5O: TStringField;
    ADQEstoqueMD5S: TStringField;
    ADQEstoqueVALORFCPST: TFMTBCDField;
    ADQEstoqueLOCALIZACAO: TStringField;
    ADQEstoqueVOLUME: TIntegerField;
    ADQEstoqueMOSTRARCOZINHA: TStringField;
    ADQEstoqueCODBARRASINTERNO: TStringField;
    ADQEstoqueCODBARRASTRIB: TStringField;
    ADQClienteCONTROLE: TIntegerField;
    ADQClienteCLIENTE: TStringField;
    ADQClienteENDERECO: TStringField;
    ADQClienteCOMPLEMENTO: TStringField;
    ADQClienteBAIRRO: TStringField;
    ADQClienteCODCIDADE: TIntegerField;
    ADQClienteCIDADE: TStringField;
    ADQClienteUF: TStringField;
    ADQClientePAIS: TStringField;
    ADQClienteCEP: TStringField;
    ADQClienteNATURALIDADE: TStringField;
    ADQClienteTIPOCLIENTE: TStringField;
    ADQClienteRG: TStringField;
    ADQClienteCPF: TStringField;
    ADQClienteCNPJ: TStringField;
    ADQClienteIE: TStringField;
    ADQClienteIM: TStringField;
    ADQClienteDATANASCIMENTO: TDateField;
    ADQClienteDATAHORACADASTRO: TSQLTimeStampField;
    ADQClientePAI: TStringField;
    ADQClienteMAE: TStringField;
    ADQClienteTELEFONE: TStringField;
    ADQClienteCELULAR: TStringField;
    ADQClienteEMAIL: TStringField;
    ADQClienteESTADOCIVIL: TStringField;
    ADQClienteATIVO: TStringField;
    ADQClienteFANTASIA: TStringField;
    ADQClienteOBS: TMemoField;
    ADQClienteLIMITECREDITO: TFMTBCDField;
    ADQClienteNOMECONJUGE: TStringField;
    ADQClienteDATAULTIMAVENDA: TDateField;
    ADQClienteDIASSEMCOMPRAR: TIntegerField;
    ADQClienteCODCONVENIO: TIntegerField;
    ADQClienteCONVENIO: TStringField;
    ADQClientePROFISSAO: TStringField;
    ADQClienteEMPRESAQUETRABALHA: TStringField;
    ADQClienteFONETRABALHO: TStringField;
    ADQClienteRENDAMENSAL: TFMTBCDField;
    ADQClienteTOTALVENDIDO: TFMTBCDField;
    ADQClienteNACIONALIDADE: TStringField;
    ADQClienteNUMERO: TStringField;
    ADQClienteCODCONSULTASPC: TIntegerField;
    ADQClienteSEXO: TStringField;
    ADQClienteCODIGOCIDADEIBGE: TStringField;
    ADQClienteCODEMITENTE: TIntegerField;
    ADQClienteNOMECONTATOJURIDICA: TStringField;
    ADQClienteEMAIL2: TStringField;
    ADQClienteSTATUS: TStringField;
    ADQClienteMD5L: TStringField;
    ADQClienteSERIAL: TStringField;
    ADQClienteCODGRUPO: TIntegerField;
    ADQClienteGRUPO: TStringField;
    ADQClienteFOTO: TMemoField;
    ADQClienteTRIBUTACAO: TStringField;
    ADQClienteCAMPO1: TStringField;
    ADQClienteCAMPO2: TStringField;
    ADQClienteCAMPO3: TStringField;
    ADQClienteCAMPO4: TStringField;
    ADQClienteCAMPO5: TStringField;
    ADQClienteCAMPO6: TStringField;
    ADQClienteCAMPO7: TStringField;
    ADQClienteCAMPO8: TStringField;
    ADQClienteCAMPO9: TStringField;
    ADQClienteCAMPO10: TStringField;
    ADQClienteISSMUNICIPIO: TFMTBCDField;
    ADQClienteDADOSADICIONAIS: TMemoField;
    ADQClienteSITE: TStringField;
    ADQClienteCODIGOPAIS: TStringField;
    ADQClienteCSOSN: TStringField;
    ADQClientePERCICMSPROPRIOST: TFMTBCDField;
    ADQClientePERCMVAORIGINAL: TFMTBCDField;
    ADQClientePERCICMSSTINTERNA: TFMTBCDField;
    ADQClientePERCREDUCAOBCST: TFMTBCDField;
    ADQClienteDESCRICAOCSOSN: TStringField;
    ADQClienteCODIGOCSTORIGEM: TIntegerField;
    ADQClienteORIGEM: TStringField;
    ADQClientePOSSUIICMSST: TStringField;
    ADQClienteISENTO: TStringField;
    ADQClienteTRIBUTADO: TStringField;
    ADQClienteCODCSTORIGEM: TIntegerField;
    ADQClienteMENSAGEMFISCAL: TStringField;
    ADQClienteCODTABELAPRECO: TIntegerField;
    ADQClienteTABELAPRECO: TStringField;
    ADQClienteCODVENDEDOR: TIntegerField;
    ADQClienteVENDEDOR: TStringField;
    ADQClienteCODPARCELAPREDEFINIDA: TIntegerField;
    ADQClientePARCELAPREDEFINIDA: TStringField;
    ADQClienteCODTRANSPORTADORA: TIntegerField;
    ADQClienteTRANSPORTADORA: TStringField;
    ADQClienteVALORFRETE: TFMTBCDField;
    ADQClienteMD5O: TStringField;
    ADQClienteSUFRAMA: TStringField;
    ADQClientePERCFCP: TFMTBCDField;
    ADQClientePERCREDUCAOBC: TFMTBCDField;
    ADQClienteCSTCSOSNAPLICAR: TStringField;
    procedure DTSGerenciarDataChange(Sender: TObject; Field: TField);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataM: TDataM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Unit2, UCliente, UAlterarCliente, UAlterarProduto, UCadastroCliente,
  UCadastroProduto, UEstoque, UMenu, UVenda;

{$R *.dfm}

eprocedure TDataM.DTSGerenciarDataChange(Sender: TObject; Field: TField);
begin

end;

nd.