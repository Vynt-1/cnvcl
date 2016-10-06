{******************************************************************************}
{                       CnPack For Delphi/C++Builder                           }
{                     ЦР№ъИЛЧФјєµДїЄ·ЕФґВлµЪИэ·ЅїЄ·ў°ь                         }
{                   (C)Copyright 2001-2016 CnPack їЄ·ўЧй                       }
{                   ------------------------------------                       }
{                                                                              }
{            ±ѕїЄ·ў°ьКЗїЄФґµДЧФУЙИнјюЈ¬ДъїЙТФЧсХХ CnPack µД·ўІјР­ТйАґРЮ        }
{        ёДєНЦШРВ·ўІјХвТ»іМРтЎЈ                                                }
{                                                                              }
{            ·ўІјХвТ»їЄ·ў°ьµДДїµДКЗПЈНыЛьУРУГЈ¬µ«Г»УРИОєОµЈ±ЈЎЈЙхЦБГ»УР        }
{        ККєПМШ¶ЁДїµД¶шТює¬µДµЈ±ЈЎЈёьПкПёµДЗйїцЗлІОФД CnPack ·ўІјР­ТйЎЈ        }
{                                                                              }
{            ДъУ¦ёГТСѕ­єНїЄ·ў°ьТ»ЖрКХµЅТ»·Э CnPack ·ўІјР­ТйµДё±±ѕЎЈИз№ы        }
{        »№Г»УРЈ¬їЙ·ГОКОТГЗµДНшХѕЈє                                            }
{                                                                              }
{            НшХѕµШЦ·Јєhttp://www.cnpack.org                                   }
{            µзЧУУКјюЈєmaster@cnpack.org                                       }
{                                                                              }
{******************************************************************************}

unit CnLangConsts;
{* |<PRE>
================================================================================
* ИнјюГыіЖЈєCnPack ¶аУп°ь
* µҐФЄГыіЖЈє¶аУп°ьіЈБїµҐФЄ
* µҐФЄЧчХЯЈєCnPackїЄ·ўЧй БхРҐ (liuxiao@cnpack.org)
* ±ё    ЧўЈє
* їЄ·ўЖЅМЁЈєPWin2000 + Delphi 5.0
* јжИЭІвКФЈєPWin9X/2000/XP + Delphi 5/6/7
* ±ѕ µШ »ЇЈєёГµҐФЄЦРµДЧЦ·ыґ®ѕщ·ыєП±ѕµШ»Їґ¦Ан·ЅКЅ
* µҐФЄ±кК¶Јє$Id$
* РЮёДјЗВјЈє2005.12.24 V1.0
*               ґґЅЁµҐФЄЈ¬КµПЦ№¦ДЬ
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
  SCnactAddLineCaption = 'Добавить строку';
  SCnactAddLineHint = 'Добавить Новую Строку в Конце';
  SCnactClearCaption = 'Очистить';
  SCnactClearHint = 'Delete All String Items from Translation List';
  SCnactCloseCaption = 'Закрыть';
  SCnactCollectFormCaption = 'Gen All';
  SCnactCollectFormHint = 'Search All Forms in Project and Generate Strings for All Forms.';
  SCnactFilterCaption = 'Фильтр';
  SCnactFilterHint = 'Filter Settings for Strings Generation';
  SCnactCopyStrsCaption = 'Копировать';
  SCnactCopyStrsHint = 'Copy All the Original Strings to Translated';
  SCnactDelBlankCaption = 'Удалить Пустые';
  SCnactDelBlankHint = 'Удалить все Пустые Строки';
  SCnactDelLineCaption = 'Удалить Строку';
  SCnactDelLineHint = 'Delete Selected Line in the List';
  SCnactGenStrsCaption = 'Генерировать';
  SCnactGenStrsHint = 'Search Current Form and Generate Strings';
  SCnactSaveCurItemCaption = 'Сохранить';
  SCnactSaveCurItemHint = 'Сохранить Строки для Текущего Языка';
  SCnactUpdateStrsCaption = 'Обновить';
  SCnactUpdateStrsHint = 'Re-search Current Form and Update Strings to Translate';
  SCnCaption = 'Переводчик Форм';
  SCnlbl1Caption = 'Файл: ';
  SCnlblIndexCaption = 'Индекс: ';
  SCnlblLangIDCaption = 'Lang ID:';
  SCnlblLangNameCaption = 'Lang Name: ';
  SCnStringGridHint = 'Translation Grid';
  SCntvStoragesHint = 'Дерево Языков';

  SCnStringGridCells10 = 'Strings ID';
  SCnStringGridCells20 = 'Оригинальный Текст';
  SCnStringGridCells30 = 'Переведённный Текст';

  // Filter settings UI Resource Strings
  SCnFilterFrmCaption = 'Filter Settings';
  SCnFilterCaption = 'Only Generate Strings for Properties:';
  SCnOKCaption     = '&OK';
  SCnCancelCaption = '&Cancel';

  SCnWarningCaption  = 'Предупреждение';
  SCnLangInvalidLine = 'Найденны Пустые и Ошибочные Строки, Удалены.';

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
