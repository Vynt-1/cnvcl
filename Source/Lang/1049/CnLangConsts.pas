{******************************************************************************}
{                       CnPack For Delphi/C++Builder                           }
{                     中国人自己的开放源码第三方开发包                         }
{                   (C)Copyright 2001-2016 CnPack 开发组                       }
{                   ------------------------------------                       }
{                                                                              }
{            本开发包是开源的自由软件，您可以遵照 CnPack 的发布协议来修        }
{        改和重新发布这一程序。                                                }
{                                                                              }
{            发布这一开发包的目的是希望它有用，但没有任何担保。甚至没有        }
{        适合特定目的而隐含的担保。更详细的情况请参阅 CnPack 发布协议。        }
{                                                                              }
{            您应该已经和开发包一起收到一份 CnPack 发布协议的副本。如果        }
{        还没有，可访问我们的网站：                                            }
{                                                                              }
{            网站地址：http://www.cnpack.org                                   }
{            电子邮件：master@cnpack.org                                       }
{                                                                              }
{******************************************************************************}

unit CnLangConsts;
{* |<PRE>
================================================================================
* 软件名称：CnPack 多语包
* 单元名称：多语包常量单元
* 单元作者：CnPack开发组 刘啸 (liuxiao@cnpack.org)
* 备    注：
* 开发平台：PWin2000 + Delphi 5.0
* 兼容测试：PWin9X/2000/XP + Delphi 5/6/7
* 本 地 化：该单元中的字符串均符合本地化处理方式
* 单元标识：$Id$
* 修改记录：2005.12.24 V1.0
*               创建单元，实现功能
================================================================================
|</PRE>}

interface

{$I CnPack.inc}

uses
  SysUtils, Classes;

resourcestring
  
  SCnLangMgrName = 'Language Manager';
  SCnLangMgrComment = 'Language Manager';
  SCnIniLangStorageName = 'INI Language Storage Component';
  SCnIniLangStorageComment = 'INI Language Storage Component';
  SCnHashLangStorageName = 'Hash TXT Language Storage Component';
  SCnHashLangStorageComment = 'Hash TXT Language Storage Component';
  SCnLangTranslatorName = 'Language Translator';
  SCnLangTranslatorComment = 'Language Translator and Translation Manager';
  
  SCnMultiInstanceError = 'Only one %s Instance is allowed!';

  SCnLoadLangFileError = 'Can''t Load the language File: %s';
  SCnInvalidLanguageIDError = 'Invalid Language ID %d';
  SCnErrorInCheckingLanguage = 'Error when Checking Language. Please close DEP';
  
  SCnMultiLangPaletteName = 'CnPack MultiLang';
  SCnFormTranslationManager = '&Translation Manager...';
  SCnEditLanguageStrings = 'Edit Language Items...';
  SCnLangExtractStrings = '&Extract Language Strings to Clipboard';
  SCnErrorCaption = 'Error';
  SCnErrorNoLangManager = 'NO Language Manager, Please Create it First.';
  SCnErrorNoStorage = 'NO Language Storage, Please Create it First.';
  SCnLanguagePath = 'Select the Path to Store the Language File.';
  SCnCanNotCreateDir = 'Can NOT create Directories when Saving.';
  
  // Translator UI Resource Strings
  SCnactAddLineCaption = '念徉忤螯 耱痤牦';
  SCnactAddLineHint = '念徉忤螯 皖怏� 羊痤牦 � 暑眦�';
  SCnactClearCaption = '西桉蜩螯';
  SCnactClearHint = 'Delete All String Items from Translation List';
  SCnactCloseCaption = '青牮�';
  SCnactCollectFormCaption = 'Gen All';
  SCnactCollectFormHint = 'Search All Forms in Project and Generate Strings for All Forms.';
  SCnactFilterCaption = '澡朦蝠';
  SCnactFilterHint = 'Filter Settings for Strings Generation';
  SCnactCopyStrsCaption = '暑镨痤忄螯';
  SCnactCopyStrsHint = 'Copy All the Original Strings to Translated';
  SCnactDelBlankCaption = '愉嚯栩� 象耱';
  SCnactDelBlankHint = '愉嚯栩� 怦� 象耱 羊痤觇';
  SCnactDelLineCaption = '愉嚯栩� 羊痤牦';
  SCnactDelLineHint = 'Delete Selected Line in the List';
  SCnactGenStrsCaption = '缅礤痂痤忄螯';
  SCnactGenStrsHint = 'Search Current Form and Generate Strings';
  SCnactSaveCurItemCaption = '杨躔囗栩�';
  SCnactSaveCurItemHint = '杨躔囗栩� 羊痤觇 潆� 义牦泐 哏�';
  SCnactUpdateStrsCaption = '吾眍忤螯';
  SCnactUpdateStrsHint = 'Re-search Current Form and Update Strings to Translate';
  SCnCaption = '襄疱忸澉桕 灶痨';
  SCnlbl1Caption = '脏殡: ';
  SCnlblIndexCaption = '软溴犟: ';
  SCnlblLangIDCaption = 'Lang ID:';
  SCnlblLangNameCaption = 'Lang Name: ';
  SCnStringGridHint = 'Translation Grid';
  SCntvStoragesHint = '腻疱忸 哏钼';

  SCnStringGridCells10 = 'Strings ID';
  SCnStringGridCells20 = '勿桡桧嚯 义犟�';
  SCnStringGridCells30 = '襄疱忮涓眄睇� 义犟�';

  // Filter settings UI Resource Strings
  SCnFilterFrmCaption = 'Filter Settings';
  SCnFilterCaption = 'Only Generate Strings for Properties:';
  SCnOKCaption     = '&OK';
  SCnCancelCaption = '&Cancel';

  SCnWarningCaption  = '橡邃箫疱驿屙桢';
  SCnLangInvalidLine = '袜殇屙睇 象耱 � 硒栳铟睇� 羊痤觇, 愉嚯屙�.';

{ SCnMultiInstanceError = 'Only one %s Instance is allowed!';

  SCnLoadLangFileError = 'Can''t Load the language File: %s';
  SCnInvalidLanguageIDError = 'Invalid Language ID Error';

  SCnMultiLangPaletteName = 'CnPack MultiLang';
  SCnCreateLangFile = '&Create Language files';
  SCnUpdateLangFile = '&Update Language files';
  SCnFormTranslationManager = 'Form &Translation Manager';    }

const
  SCnCRLF = #13#10;
  SCnBR = '<BR>';
  SCnCommentChar1 = ';';
  SCnCommentChar2 = '#';
  SCnCommentChar3 = '/';

implementation

end.
