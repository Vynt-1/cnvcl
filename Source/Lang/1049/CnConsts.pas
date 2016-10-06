{******************************************************************************}
{                       CnPack For Delphi/C++Builder                           }
{                     ÖÐ¹úÈË×Ô¼ºµÄ¿ª·ÅÔ´ÂëµÚÈý·½¿ª·¢°ü                         }
{                   (C)Copyright 2001-2016 CnPack ¿ª·¢×é                       }
{                   ------------------------------------                       }
{                                                                              }
{            ±¾¿ª·¢°üÊÇ¿ªÔ´µÄ×ÔÓÉÈí¼þ£¬Äú¿ÉÒÔ×ñÕÕ CnPack µÄ·¢²¼Ð­ÒéÀ´ÐÞ        }
{        ¸ÄºÍÖØÐÂ·¢²¼ÕâÒ»³ÌÐò¡£                                                }
{                                                                              }
{            ·¢²¼ÕâÒ»¿ª·¢°üµÄÄ¿µÄÊÇÏ£ÍûËüÓÐÓÃ£¬µ«Ã»ÓÐÈÎºÎµ£±£¡£ÉõÖÁÃ»ÓÐ        }
{        ÊÊºÏÌØ¶¨Ä¿µÄ¶øÒþº¬µÄµ£±£¡£¸üÏêÏ¸µÄÇé¿öÇë²ÎÔÄ CnPack ·¢²¼Ð­Òé¡£        }
{                                                                              }
{            ÄúÓ¦¸ÃÒÑ¾­ºÍ¿ª·¢°üÒ»ÆðÊÕµ½Ò»·Ý CnPack ·¢²¼Ð­ÒéµÄ¸±±¾¡£Èç¹û        }
{        »¹Ã»ÓÐ£¬¿É·ÃÎÊÎÒÃÇµÄÍøÕ¾£º                                            }
{                                                                              }
{            ÍøÕ¾µØÖ·£ºhttp://www.cnpack.org                                   }
{            µç×ÓÓÊ¼þ£ºmaster@cnpack.org                                       }
{                                                                              }
{******************************************************************************}

unit CnConsts;
{* |<PRE>
================================================================================
* Èí¼þÃû³Æ£º¿ª·¢°ü»ù´¡¿â
* µ¥ÔªÃû³Æ£º¹«¹²×ÊÔ´×Ö·û´®¶¨Òåµ¥Ôª
* µ¥Ôª×÷Õß£ºCnPack¿ª·¢×é
* ±¸    ×¢£º
* ¿ª·¢Æ½Ì¨£ºPWin98SE + Delphi 5.0
* ¼æÈÝ²âÊÔ£ºPWin9X/2000/XP + Delphi 5/6/7
* ±¾ µØ »¯£º¸Ãµ¥ÔªÖÐµÄ×Ö·û´®¾ù·ûºÏ±¾µØ»¯´¦Àí·½Ê½
* µ¥Ôª±êÊ¶£º$Id$
* ÐÞ¸Ä¼ÇÂ¼£º2005.12.24 V1.0
*                ´´½¨µ¥Ôª£¬ÒÆÖ²ÈëÓ¢ÎÄ×Ö·û
================================================================================
|</PRE>}

interface

{$I CnPack.inc}

uses
  Windows;

//==============================================================================
// Strings DO NOT Localize:
//==============================================================================

resourcestring

  // CnPack Reg Path
  SCnPackRegPath = '\Software\CnPack';

  // Tools Reg Path
  SCnPackToolRegPath = 'CnTools';

//==============================================================================
// Strings to be Localized:
//==============================================================================


var
  // Common Information
  SCnInformation: string = 'Information';
  SCnWarning: string = 'Warning';
  SCnError: string = 'Error';
  SCnEnabled: string = 'Enabled';
  SCnDisabled: string = 'Disabled';
  SCnMsgDlgOK: string = '&OK';
  SCnMsgDlgCancel: string = '&Cancel';

const
  // CnPack Information
  SCnPackAbout = 'CnPack';
  SCnPackVer = 'Ver 0.0.8.8';
  SCnPackStr = SCnPackAbout + ' ' + SCnPackVer;
  SCnPackUrl = 'http://www.cnpack.org';
  SCnPackBbsUrl = 'http://bbs.cnpack.org';
  SCnPackNewsUrl = 'news://news.cnpack.org';
  SCnPackEmail = 'master@cnpack.org';
  SCnPackBugEmail = 'bugs@cnpack.org';
  SCnPackSuggestionsEmail = 'suggestions@cnpack.org';

  SCnPackDonationUrl = 'http://www.cnpack.org/foundation.php';
  SCnPackDonationUrlSF = 'http://sourceforge.net/donate/index.php?group_id=110999';
  SCnPackGroup = 'CnPack Team';
  SCnPackCopyright = '(C)Copyright 2001-2016 ' + SCnPackGroup;

  // CnPropEditors
  SCopyrightFmtStr =
    SCnPackStr + #13#10#13#10 +
    'Component Name: %s' + #13#10 +
    'Author: %s(%s)' + #13#10 +
    'Comment: %s' + #13#10 +
    'HomePage: ' + SCnPackUrl + #13#10 +
    'Email: ' + SCnPackEmail + #13#10#13#10 +
    SCnPackCopyright;

resourcestring

  // Component Palette Name
  SCnNonVisualPalette = 'CnPack Tools';
  SCnGraphicPalette = 'CnPack VCL';
  SCnNetPalette = 'CnPack Net';
  SCnDatabasePalette = 'CnPack DB';
  SCnReportPalette = 'CnPack Report';

  // CnPack Developers Added from Last.
var
  SCnPack_Zjy: string = 'Zhou JingYu';
  SCnPack_Shenloqi: string = 'Chinbo';
  SCnPack_xiaolv: string = 'xiaolv';
  SCnPack_Flier: string = 'Flier Lu';
  SCnPack_LiuXiao: string = 'Liu Xiao';
  SCnPack_PanYing: string = 'Pan Ying';
  SCnPack_Hubdog: string = 'Hubdog';
  SCnPack_Wyb_star: string = 'wyb_star';
  SCnPack_Licwing: string = 'Licwing zue';
  SCnPack_Alan: string = 'Alan';
  SCnPack_Aimingoo: string = 'Aimingoo';
  SCnPack_QSoft: string = 'QSoft';
  SCnPack_Hospitality: string = 'ZhangJiongXuan (Hospitality)';
  SCnPack_SQuall: string = 'SQUALL';
  SCnPack_Hhha: string = 'Hhha';
  SCnPack_Beta: string = 'beta';
  SCnPack_Leeon: string = 'Leeon';
  SCnPack_SuperYoyoNc: string = 'SuperYoyoNC';
  SCnPack_JohnsonZhong: string = 'Johnson Zhong';
  SCnPack_DragonPC: string = 'Dragon P.C.';
  SCnPack_Kendling: string = 'Kending';
  SCnPack_ccrun: string = 'ccrun';
  SCnPack_Dingbaosheng: string = 'dingbaosheng';
  SCnPack_LuXiaoban: string = 'Zhou Yibo(Lu Xiaoban)';
  SCnPack_Savetime: string = 'savetime';
  SCnPack_solokey: string = 'solokey';
  SCnPack_Bahamut: string = 'Bahamut';
  SCnPack_Sesame: string = 'Sesame';
  SCnPack_BuDeXian: string = 'BuDeXian';
  SCnPack_XiaoXia: string = 'Summer';
  SCnPack_ZiMin: string = 'ZiMin';
  SCnPack_Vynt: string = 'Vitaliy Sapyanov';

  // CnCommon
  SUnknowError: string = 'Unknow error';
  SErrorCode: string = 'Error code:';

const
  SCnPack_ZjyEmail = 'zjy@cnpack.org';
  SCnPack_ShenloqiEmail = 'Shenloqi@hotmail.com';
  SCnPack_xiaolvEmail = 'xiaolv888@etang.com';
  SCnPack_FlierEmail = 'flier_lu@sina.com';
  SCnPack_LiuXiaoEmail = 'liuxiao@cnpack.org';
  SCnPack_PanYingEmail = 'panying@sina.com';
  SCnPack_HubdogEmail = 'hubdog@263.net';
  SCnPack_Wyb_starMail = 'wyb_star@sina.com';
  SCnPack_LicwingEmail = 'licwing@chinasystemsn.com';
  SCnPack_AlanEmail = 'BeyondStudio@163.com';
  SCnPack_AimingooEmail = 'aim@263.net';
  SCnPack_QSoftEmail = 'hq.com@263.net';
  SCnPack_HospitalityEmail = 'Hospitality_ZJX@msn.com';
  SCnPack_SQuallEmail = 'squall_sa@163.com';
  SCnPack_HhhaEmail = 'Hhha@eyou.com';
  SCnPack_BetaEmail = 'beta@01cn.net';
  SCnPack_LeeonEmail = 'real-like@163.com';
  SCnPack_SuperYoyoNcEmail = 'superyoyonc@sohu.com';
  SCnPack_JohnsonZhongEmail = 'zhongs@tom.com';
  SCnPack_DragonPCEmail = 'dragonpc@21cn.com';
  SCnPack_KendlingEmail = 'kendling@21cn.com';
  SCnPack_ccRunEmail = 'info@ccrun.com';
  SCnPack_DingbaoshengEmail = 'yzdbs@msn.com';
  SCnPack_LuXiaobanEmail = 'zhouyibo2000@sina.com';
  SCnPack_SavetimeEmail = 'savetime2k@hotmail.com';
  SCnPack_solokeyEmail = 'crh611@163.com';
  SCnPack_BahamutEmail = 'fantasyfinal@126.com';
  SCnPack_SesameEmail = 'sesamehch@163.com';
  SCnPack_BuDeXianEmail = 'appleak46@yahoo.com.cn';
  SCnPack_XiaoXiaEmail = 'summercore@163.com';
  SCnPack_ZiMinEmail: string = '441414288@qq.com';
  SCnPack_VyntEmail: string = 'Vynt-1@yandex.ru';

  // CnMemProf
  SCnPackMemMgr = 'CnMemProf';
  SMemLeakDlgReport = 'Íàéäåíà %d óòå÷êà ïàìÿòè. [There are %d allocated before replace memory manager.]';
  SMemMgrODSReport = 'Get = %d  Free = %d  Realloc = %d';
  SMemMgrOverflow = 'Memory Manager''s list capability overflow, Please enlarge it!';
  SMemMgrRunTime = '%d hour(s) %d minute(s) %d second(s)¡£';
  SOldAllocMemCount = 'There are %d allocated before replace memory manager.';
  SAppRunTime = 'Application total run time: ';
  SMemSpaceCanUse = 'HeapStatus.TotalAddrSpace: %d KB';
  SUncommittedSpace = 'HeapStatus.TotalUncommitted: %d KB';
  SCommittedSpace = 'HeapStatus.TotalCommitted: %d KB';
  SFreeSpace = 'HeapStatus.TotalFree: %d KB';
  SAllocatedSpace = 'HeapStatus.TotalAllocated: %d KB';
  SAllocatedSpacePercent = 'TotalAllocated div TotalAddrSpace: %d%%';
  SFreeSmallSpace = 'HeapStatus.FreeSmall: %d KB';
  SFreeBigSpace = 'HeapStatus.FreeBig: %d KB';
  SUnusedSpace = 'HeapStatus.Unused: %d KB';
  SOverheadSpace = 'HeapStatus.Overhead: %d KB';
  SObjectCountInMemory = 'Objects count in memory: ';
  SNoMemLeak = ' Íåò óòå÷åê ïàìÿòè.';
  SNoName = '(íåò èìåíè)';
  SNotAnObject = ' Not an object';
  SByte = 'Byte';
  SCommaString = ',';
  SPeriodString = '.';

implementation

end.

