------------------------------------------------
-- Export file for user USR_YWK               --
-- Created by 01313039 on 2016/4/11, 13:48:55 --
------------------------------------------------

set define off
spool ִ�б�׼��ṹ.log

prompt
prompt Creating table T_ZXBZ_AQJXXS
prompt ============================
prompt
create table T_ZXBZ_AQJXXS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10) default 'I',
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE default SYSDATE
)
;
comment on table T_ZXBZ_AQJXXS
  is '��ȫ��ѧ��ʽ';
comment on column T_ZXBZ_AQJXXS.wid
  is 'WID';
comment on column T_ZXBZ_AQJXXS.dm
  is '����';
comment on column T_ZXBZ_AQJXXS.mc
  is '����';
comment on column T_ZXBZ_AQJXXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_AQJXXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_AQJXXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_AQJXXS.px
  is '����';
comment on column T_ZXBZ_AQJXXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_AQJXXS.fbqk
  is '�������';
comment on column T_ZXBZ_AQJXXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_AQJXXS.by2
  is '����2';
comment on column T_ZXBZ_AQJXXS.czlx
  is '��������';
comment on column T_ZXBZ_AQJXXS.by1
  is '����1';
comment on column T_ZXBZ_AQJXXS.sjly
  is '������Դ';
comment on column T_ZXBZ_AQJXXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BCJSDW
prompt ============================
prompt
create table T_ZXBZ_BCJSDW
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10) not null,
  mc     VARCHAR2(180) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_BCJSDW
  is '������㵥λ';
comment on column T_ZXBZ_BCJSDW.wid
  is 'WID';
comment on column T_ZXBZ_BCJSDW.dm
  is '����';
comment on column T_ZXBZ_BCJSDW.mc
  is '����';
comment on column T_ZXBZ_BCJSDW.px
  is '����';
comment on column T_ZXBZ_BCJSDW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BCJSDW.fbqk
  is '�������';
comment on column T_ZXBZ_BCJSDW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BCJSDW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BCJSDW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BCJSDW.clrq
  is '��������';
comment on column T_ZXBZ_BCJSDW.czlx
  is '��������';
comment on column T_ZXBZ_BCJSDW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BCJSDW.sjly
  is '������Դ';
comment on column T_ZXBZ_BCJSDW.by2
  is '����2';
comment on column T_ZXBZ_BCJSDW.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_BDCFS
prompt ===========================
prompt
create table T_ZXBZ_BDCFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_BDCFS
  is '��������ʽ';
comment on column T_ZXBZ_BDCFS.dm
  is '����';
comment on column T_ZXBZ_BDCFS.mc
  is '����';
comment on column T_ZXBZ_BDCFS.px
  is '����';
comment on column T_ZXBZ_BDCFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BDCFS.fbqk
  is '�������';
comment on column T_ZXBZ_BDCFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BDCFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BDCFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BDCFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BDCFS.bz
  is '��ע';
comment on column T_ZXBZ_BDCFS.by1
  is '����1';
comment on column T_ZXBZ_BDCFS.sjly
  is '������Դ';
comment on column T_ZXBZ_BDCFS.by2
  is '����2';
comment on column T_ZXBZ_BDCFS.czlx
  is '��������';
comment on column T_ZXBZ_BDCFS.clrq
  is '��������';
comment on column T_ZXBZ_BDCFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_BDCYY
prompt ===========================
prompt
create table T_ZXBZ_BDCYY
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_BDCYY
  is '������ԭ��';
comment on column T_ZXBZ_BDCYY.dm
  is '����';
comment on column T_ZXBZ_BDCYY.mc
  is '����';
comment on column T_ZXBZ_BDCYY.px
  is '����';
comment on column T_ZXBZ_BDCYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BDCYY.fbqk
  is '�������';
comment on column T_ZXBZ_BDCYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BDCYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BDCYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BDCYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BDCYY.bz
  is '��ע';
comment on column T_ZXBZ_BDCYY.by2
  is '����2';
comment on column T_ZXBZ_BDCYY.czlx
  is '��������';
comment on column T_ZXBZ_BDCYY.by1
  is '����1';
comment on column T_ZXBZ_BDCYY.sjly
  is '������Դ';
comment on column T_ZXBZ_BDCYY.clrq
  is '��������';
comment on column T_ZXBZ_BDCYY.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_BDLB
prompt ==========================
prompt
create table T_ZXBZ_BDLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_BDLB
  is '�������';
comment on column T_ZXBZ_BDLB.dm
  is '����';
comment on column T_ZXBZ_BDLB.mc
  is '����';
comment on column T_ZXBZ_BDLB.cc
  is '���';
comment on column T_ZXBZ_BDLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_BDLB.px
  is '����';
comment on column T_ZXBZ_BDLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BDLB.fbqk
  is '�������';
comment on column T_ZXBZ_BDLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BDLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BDLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BDLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BDLB.bz
  is '��ע';
comment on column T_ZXBZ_BDLB.sjly
  is '������Դ';
comment on column T_ZXBZ_BDLB.by2
  is '����2';
comment on column T_ZXBZ_BDLB.czlx
  is '��������';
comment on column T_ZXBZ_BDLB.by1
  is '����1';
comment on column T_ZXBZ_BDLB.clrq
  is '��������';
comment on column T_ZXBZ_BDLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_BGLX
prompt ==========================
prompt
create table T_ZXBZ_BGLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_BGLX
  is '��������';
comment on column T_ZXBZ_BGLX.wid
  is 'WID';
comment on column T_ZXBZ_BGLX.dm
  is '����';
comment on column T_ZXBZ_BGLX.mc
  is '����';
comment on column T_ZXBZ_BGLX.lbdm
  is '������';
comment on column T_ZXBZ_BGLX.px
  is '����';
comment on column T_ZXBZ_BGLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BGLX.fbqk
  is '�������';
comment on column T_ZXBZ_BGLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BGLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BGLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BGLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BGLX.by2
  is '����2';
comment on column T_ZXBZ_BGLX.czlx
  is '��������';
comment on column T_ZXBZ_BGLX.by1
  is '����1';
comment on column T_ZXBZ_BGLX.sjly
  is '������Դ';
comment on column T_ZXBZ_BGLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BSHBHZJ
prompt =============================
prompt
create table T_ZXBZ_BSHBHZJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  zmdm   VARCHAR2(10),
  stzwmc VARCHAR2(90),
  stywmc VARCHAR2(180),
  hbfzdw VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_BSHBHZJ
  is '��ʾ���Һ��ʽ�';
comment on column T_ZXBZ_BSHBHZJ.wid
  is 'WID';
comment on column T_ZXBZ_BSHBHZJ.dm
  is '����';
comment on column T_ZXBZ_BSHBHZJ.mc
  is '����';
comment on column T_ZXBZ_BSHBHZJ.ywmc
  is 'Ӣ������';
comment on column T_ZXBZ_BSHBHZJ.zmdm
  is '��ĸ����';
comment on column T_ZXBZ_BSHBHZJ.stzwmc
  is 'ʵ��ְ������';
comment on column T_ZXBZ_BSHBHZJ.stywmc
  is 'ʵ��Ӣ������';
comment on column T_ZXBZ_BSHBHZJ.hbfzdw
  is '���Ҹ�����λ';
comment on column T_ZXBZ_BSHBHZJ.px
  is '����';
comment on column T_ZXBZ_BSHBHZJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BSHBHZJ.fbqk
  is '�������';
comment on column T_ZXBZ_BSHBHZJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BSHBHZJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BSHBHZJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BSHBHZJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BSHBHZJ.sjly
  is '������Դ';
comment on column T_ZXBZ_BSHBHZJ.by1
  is '����1';
comment on column T_ZXBZ_BSHBHZJ.by2
  is '����2';
comment on column T_ZXBZ_BSHBHZJ.czlx
  is '��������';
comment on column T_ZXBZ_BSHBHZJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BSHKHJG
prompt =============================
prompt
create table T_ZXBZ_BSHKHJG
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_BSHKHJG
  is '��ʿ�󿼺˽��';
comment on column T_ZXBZ_BSHKHJG.wid
  is 'WID';
comment on column T_ZXBZ_BSHKHJG.dm
  is '����';
comment on column T_ZXBZ_BSHKHJG.mc
  is '����';
comment on column T_ZXBZ_BSHKHJG.px
  is '����';
comment on column T_ZXBZ_BSHKHJG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BSHKHJG.fbqk
  is '�������';
comment on column T_ZXBZ_BSHKHJG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BSHKHJG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BSHKHJG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BSHKHJG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BSHKHJG.sjly
  is '������Դ';
comment on column T_ZXBZ_BSHKHJG.by2
  is '����2';
comment on column T_ZXBZ_BSHKHJG.by1
  is '����1';
comment on column T_ZXBZ_BSHKHJG.czlx
  is '��������';
comment on column T_ZXBZ_BSHKHJG.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BSHLDZ
prompt ============================
prompt
create table T_ZXBZ_BSHLDZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_BSHLDZ
  is '��ʿ������վ';
comment on column T_ZXBZ_BSHLDZ.wid
  is 'WID';
comment on column T_ZXBZ_BSHLDZ.dm
  is '����';
comment on column T_ZXBZ_BSHLDZ.mc
  is '����';
comment on column T_ZXBZ_BSHLDZ.px
  is '����';
comment on column T_ZXBZ_BSHLDZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BSHLDZ.fbqk
  is '�������';
comment on column T_ZXBZ_BSHLDZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BSHLDZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BSHLDZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BSHLDZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BSHLDZ.sjly
  is '������Դ';
comment on column T_ZXBZ_BSHLDZ.by2
  is '����2';
comment on column T_ZXBZ_BSHLDZ.by1
  is '����1';
comment on column T_ZXBZ_BSHLDZ.czlx
  is '��������';
comment on column T_ZXBZ_BSHLDZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BSHPT
prompt ===========================
prompt
create table T_ZXBZ_BSHPT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_BSHPT
  is '��ʿ��ƽ̨';
comment on column T_ZXBZ_BSHPT.wid
  is 'WID';
comment on column T_ZXBZ_BSHPT.dm
  is '����';
comment on column T_ZXBZ_BSHPT.mc
  is '����';
comment on column T_ZXBZ_BSHPT.px
  is '����';
comment on column T_ZXBZ_BSHPT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BSHPT.fbqk
  is '�������';
comment on column T_ZXBZ_BSHPT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BSHPT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BSHPT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BSHPT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BSHPT.by1
  is '����1';
comment on column T_ZXBZ_BSHPT.by2
  is '����2';
comment on column T_ZXBZ_BSHPT.sjly
  is '������Դ';
comment on column T_ZXBZ_BSHPT.czlx
  is '��������';
comment on column T_ZXBZ_BSHPT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BSHZLXS
prompt =============================
prompt
create table T_ZXBZ_BSHZLXS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_BSHZLXS
  is '��ʿ��¼��ʽ';
comment on column T_ZXBZ_BSHZLXS.wid
  is 'WID';
comment on column T_ZXBZ_BSHZLXS.dm
  is '����';
comment on column T_ZXBZ_BSHZLXS.mc
  is '����';
comment on column T_ZXBZ_BSHZLXS.lbdm
  is '������';
comment on column T_ZXBZ_BSHZLXS.px
  is '����';
comment on column T_ZXBZ_BSHZLXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BSHZLXS.fbqk
  is '�������';
comment on column T_ZXBZ_BSHZLXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BSHZLXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BSHZLXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BSHZLXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BSHZLXS.by2
  is '����2';
comment on column T_ZXBZ_BSHZLXS.czlx
  is '��������';
comment on column T_ZXBZ_BSHZLXS.by1
  is '����1';
comment on column T_ZXBZ_BSHZLXS.sjly
  is '������Դ';
comment on column T_ZXBZ_BSHZLXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BXFLFXM
prompt =============================
prompt
create table T_ZXBZ_BXFLFXM
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_BXFLFXM
  is '���ո�����ϸĿ';
comment on column T_ZXBZ_BXFLFXM.wid
  is 'WID';
comment on column T_ZXBZ_BXFLFXM.dm
  is '����';
comment on column T_ZXBZ_BXFLFXM.mc
  is '����';
comment on column T_ZXBZ_BXFLFXM.px
  is '����';
comment on column T_ZXBZ_BXFLFXM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BXFLFXM.fbqk
  is '�������';
comment on column T_ZXBZ_BXFLFXM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BXFLFXM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BXFLFXM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BXFLFXM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BXFLFXM.by1
  is '����1';
comment on column T_ZXBZ_BXFLFXM.by2
  is '����2';
comment on column T_ZXBZ_BXFLFXM.czlx
  is '��������';
comment on column T_ZXBZ_BXFLFXM.sjly
  is '������Դ';
comment on column T_ZXBZ_BXFLFXM.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BYQX
prompt ==========================
prompt
create table T_ZXBZ_BYQX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_BYQX
  is '��ҵȥ��';
comment on column T_ZXBZ_BYQX.wid
  is 'WID';
comment on column T_ZXBZ_BYQX.dm
  is '����';
comment on column T_ZXBZ_BYQX.mc
  is '����';
comment on column T_ZXBZ_BYQX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_BYQX.cc
  is '���';
comment on column T_ZXBZ_BYQX.px
  is '����';
comment on column T_ZXBZ_BYQX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BYQX.fbqk
  is '�������';
comment on column T_ZXBZ_BYQX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BYQX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BYQX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BYQX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BYQX.sjly
  is '������Դ';
comment on column T_ZXBZ_BYQX.by2
  is '����2';
comment on column T_ZXBZ_BYQX.czlx
  is '��������';
comment on column T_ZXBZ_BYQX.by1
  is '����1';
comment on column T_ZXBZ_BYQX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BYSZ
prompt ==========================
prompt
create table T_ZXBZ_BYSZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_BYSZ
  is '��һѫ��';
comment on column T_ZXBZ_BYSZ.dm
  is '����';
comment on column T_ZXBZ_BYSZ.mc
  is '����';
comment on column T_ZXBZ_BYSZ.cc
  is '���';
comment on column T_ZXBZ_BYSZ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_BYSZ.px
  is '����';
comment on column T_ZXBZ_BYSZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BYSZ.fbqk
  is '�������';
comment on column T_ZXBZ_BYSZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BYSZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BYSZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BYSZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BYSZ.bz
  is '��ע';
comment on column T_ZXBZ_BYSZ.sjly
  is '������Դ';
comment on column T_ZXBZ_BYSZ.by1
  is '����1';
comment on column T_ZXBZ_BYSZ.by2
  is '����2';
comment on column T_ZXBZ_BYSZ.czlx
  is '��������';
comment on column T_ZXBZ_BYSZ.clrq
  is '��������';
comment on column T_ZXBZ_BYSZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_BZ
prompt ========================
prompt
create table T_ZXBZ_BZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_BZ
  is '����';
comment on column T_ZXBZ_BZ.dm
  is '����';
comment on column T_ZXBZ_BZ.mc
  is '����';
comment on column T_ZXBZ_BZ.px
  is '����';
comment on column T_ZXBZ_BZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZ.fbqk
  is '�������';
comment on column T_ZXBZ_BZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZ.bz
  is '��ע';
comment on column T_ZXBZ_BZ.sjly
  is '������Դ';
comment on column T_ZXBZ_BZ.by1
  is '����1';
comment on column T_ZXBZ_BZ.by2
  is '����2';
comment on column T_ZXBZ_BZ.czlx
  is '��������';
comment on column T_ZXBZ_BZ.clrq
  is '��������';
comment on column T_ZXBZ_BZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_BZDJ
prompt ==========================
prompt
create table T_ZXBZ_BZDJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_BZDJ
  is '���Ƶȼ�';
comment on column T_ZXBZ_BZDJ.wid
  is 'WID';
comment on column T_ZXBZ_BZDJ.dm
  is '����';
comment on column T_ZXBZ_BZDJ.mc
  is '����';
comment on column T_ZXBZ_BZDJ.cc
  is '���';
comment on column T_ZXBZ_BZDJ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_BZDJ.px
  is '����';
comment on column T_ZXBZ_BZDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZDJ.fbqk
  is '�������';
comment on column T_ZXBZ_BZDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZDJ.bz
  is '��ע';
comment on column T_ZXBZ_BZDJ.by1
  is '����1';
comment on column T_ZXBZ_BZDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_BZDJ.by2
  is '����2';
comment on column T_ZXBZ_BZDJ.czlx
  is '��������';
comment on column T_ZXBZ_BZDJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BZJB
prompt ==========================
prompt
create table T_ZXBZ_BZJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_BZJB
  is '��׼����';
comment on column T_ZXBZ_BZJB.wid
  is 'WID';
comment on column T_ZXBZ_BZJB.dm
  is '����';
comment on column T_ZXBZ_BZJB.mc
  is '����';
comment on column T_ZXBZ_BZJB.lbdm
  is '������';
comment on column T_ZXBZ_BZJB.px
  is '����';
comment on column T_ZXBZ_BZJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZJB.fbqk
  is '�������';
comment on column T_ZXBZ_BZJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZJB.by1
  is '����1';
comment on column T_ZXBZ_BZJB.by2
  is '����2';
comment on column T_ZXBZ_BZJB.czlx
  is '��������';
comment on column T_ZXBZ_BZJB.sjly
  is '������Դ';
comment on column T_ZXBZ_BZJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BZKSZYFX
prompt ==============================
prompt
create table T_ZXBZ_BZKSZYFX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_BZKSZYFX
  is '��ר����רҵ����';
comment on column T_ZXBZ_BZKSZYFX.wid
  is 'WID';
comment on column T_ZXBZ_BZKSZYFX.dm
  is '����';
comment on column T_ZXBZ_BZKSZYFX.mc
  is '����';
comment on column T_ZXBZ_BZKSZYFX.px
  is '����';
comment on column T_ZXBZ_BZKSZYFX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZKSZYFX.fbqk
  is '�������';
comment on column T_ZXBZ_BZKSZYFX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZKSZYFX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZKSZYFX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZKSZYFX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZKSZYFX.clrq
  is '��������';
comment on column T_ZXBZ_BZKSZYFX.czlx
  is '��������';
comment on column T_ZXBZ_BZKSZYFX.sjly
  is '������Դ';
comment on column T_ZXBZ_BZKSZYFX.by1
  is '����1';
comment on column T_ZXBZ_BZKSZYFX.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_BZKZY
prompt ===========================
prompt
create table T_ZXBZ_BZKZY
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10) not null,
  mc     VARCHAR2(180) not null,
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_BZKZY
  is '��ר����ѧ��רҵ';
comment on column T_ZXBZ_BZKZY.wid
  is 'WID';
comment on column T_ZXBZ_BZKZY.dm
  is '����';
comment on column T_ZXBZ_BZKZY.mc
  is '����';
comment on column T_ZXBZ_BZKZY.ls
  is '�ϼ�����';
comment on column T_ZXBZ_BZKZY.cc
  is '���';
comment on column T_ZXBZ_BZKZY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZKZY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZKZY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZKZY.px
  is '����';
comment on column T_ZXBZ_BZKZY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZKZY.fbqk
  is '�������';
comment on column T_ZXBZ_BZKZY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZKZY.by2
  is '����2';
comment on column T_ZXBZ_BZKZY.czlx
  is '��������';
comment on column T_ZXBZ_BZKZY.sjly
  is '������Դ';
comment on column T_ZXBZ_BZKZY.by1
  is '����1';
comment on column T_ZXBZ_BZKZY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BZLX
prompt ==========================
prompt
create table T_ZXBZ_BZLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_BZLX
  is '��������';
comment on column T_ZXBZ_BZLX.wid
  is 'WID';
comment on column T_ZXBZ_BZLX.dm
  is '����';
comment on column T_ZXBZ_BZLX.mc
  is '����';
comment on column T_ZXBZ_BZLX.px
  is '����';
comment on column T_ZXBZ_BZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZLX.fbqk
  is '�������';
comment on column T_ZXBZ_BZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_BZLX.by2
  is '����2';
comment on column T_ZXBZ_BZLX.by1
  is '����1';
comment on column T_ZXBZ_BZLX.czlx
  is '��������';
comment on column T_ZXBZ_BZLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_BZQK
prompt ==========================
prompt
create table T_ZXBZ_BZQK
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_BZQK
  is '�������';
comment on column T_ZXBZ_BZQK.dm
  is '����';
comment on column T_ZXBZ_BZQK.mc
  is '����';
comment on column T_ZXBZ_BZQK.px
  is '����';
comment on column T_ZXBZ_BZQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZQK.fbqk
  is '�������';
comment on column T_ZXBZ_BZQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZQK.bz
  is '��ע';
comment on column T_ZXBZ_BZQK.by1
  is '����1';
comment on column T_ZXBZ_BZQK.sjly
  is '������Դ';
comment on column T_ZXBZ_BZQK.by2
  is '����2';
comment on column T_ZXBZ_BZQK.czlx
  is '��������';
comment on column T_ZXBZ_BZQK.clrq
  is '��������';
comment on column T_ZXBZ_BZQK.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_BZZT
prompt ==========================
prompt
create table T_ZXBZ_BZZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_BZZT
  is '����״̬';
comment on column T_ZXBZ_BZZT.wid
  is 'WID';
comment on column T_ZXBZ_BZZT.dm
  is '����';
comment on column T_ZXBZ_BZZT.mc
  is '����';
comment on column T_ZXBZ_BZZT.px
  is '����';
comment on column T_ZXBZ_BZZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_BZZT.fbqk
  is '�������';
comment on column T_ZXBZ_BZZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_BZZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_BZZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_BZZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_BZZT.sjly
  is '������Դ';
comment on column T_ZXBZ_BZZT.by2
  is '����2';
comment on column T_ZXBZ_BZZT.by1
  is '����1';
comment on column T_ZXBZ_BZZT.czlx
  is '��������';
comment on column T_ZXBZ_BZZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CB
prompt ========================
prompt
create table T_ZXBZ_CB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CB
  is '����';
comment on column T_ZXBZ_CB.dm
  is '����';
comment on column T_ZXBZ_CB.mc
  is '����';
comment on column T_ZXBZ_CB.px
  is '����';
comment on column T_ZXBZ_CB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CB.fbqk
  is '�������';
comment on column T_ZXBZ_CB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CB.bz
  is '��ע';
comment on column T_ZXBZ_CB.by2
  is '����2';
comment on column T_ZXBZ_CB.czlx
  is '��������';
comment on column T_ZXBZ_CB.by1
  is '����1';
comment on column T_ZXBZ_CB.sjly
  is '������Դ';
comment on column T_ZXBZ_CB.clrq
  is '��������';
comment on column T_ZXBZ_CB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CBSJB
prompt ===========================
prompt
create table T_ZXBZ_CBSJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  lbdm   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_CBSJB
  is '�����缶��';
comment on column T_ZXBZ_CBSJB.wid
  is 'WID';
comment on column T_ZXBZ_CBSJB.dm
  is '����';
comment on column T_ZXBZ_CBSJB.mc
  is '����';
comment on column T_ZXBZ_CBSJB.px
  is '����';
comment on column T_ZXBZ_CBSJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CBSJB.fbqk
  is '�������';
comment on column T_ZXBZ_CBSJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CBSJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CBSJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CBSJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CBSJB.lbdm
  is '������';
comment on column T_ZXBZ_CBSJB.sjly
  is '������Դ';
comment on column T_ZXBZ_CBSJB.by2
  is '����2';
comment on column T_ZXBZ_CBSJB.czlx
  is '��������';
comment on column T_ZXBZ_CBSJB.by1
  is '����1';
comment on column T_ZXBZ_CBSJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CFLX
prompt ==========================
prompt
create table T_ZXBZ_CFLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CFLX
  is '��������';
comment on column T_ZXBZ_CFLX.dm
  is '����';
comment on column T_ZXBZ_CFLX.mc
  is '����';
comment on column T_ZXBZ_CFLX.px
  is '����';
comment on column T_ZXBZ_CFLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CFLX.fbqk
  is '�������';
comment on column T_ZXBZ_CFLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CFLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CFLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CFLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CFLX.bz
  is '��ע';
comment on column T_ZXBZ_CFLX.by1
  is '����1';
comment on column T_ZXBZ_CFLX.sjly
  is '������Դ';
comment on column T_ZXBZ_CFLX.by2
  is '����2';
comment on column T_ZXBZ_CFLX.czlx
  is '��������';
comment on column T_ZXBZ_CFLX.clrq
  is '��������';
comment on column T_ZXBZ_CFLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CFXZ
prompt ==========================
prompt
create table T_ZXBZ_CFXZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_CFXZ
  is '��������';
comment on column T_ZXBZ_CFXZ.wid
  is 'WID';
comment on column T_ZXBZ_CFXZ.dm
  is '����';
comment on column T_ZXBZ_CFXZ.mc
  is '����';
comment on column T_ZXBZ_CFXZ.lbdm
  is '������';
comment on column T_ZXBZ_CFXZ.px
  is '����';
comment on column T_ZXBZ_CFXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CFXZ.fbqk
  is '�������';
comment on column T_ZXBZ_CFXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CFXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CFXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CFXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CFXZ.by1
  is '����1';
comment on column T_ZXBZ_CFXZ.by2
  is '����2';
comment on column T_ZXBZ_CFXZ.czlx
  is '��������';
comment on column T_ZXBZ_CFXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_CFXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGHJJB
prompt ============================
prompt
create table T_ZXBZ_CGHJJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGHJJB
  is '�ɹ��񽱼���';
comment on column T_ZXBZ_CGHJJB.wid
  is 'WID';
comment on column T_ZXBZ_CGHJJB.dm
  is '����';
comment on column T_ZXBZ_CGHJJB.mc
  is '����';
comment on column T_ZXBZ_CGHJJB.cc
  is '���';
comment on column T_ZXBZ_CGHJJB.ls
  is '����';
comment on column T_ZXBZ_CGHJJB.px
  is '����';
comment on column T_ZXBZ_CGHJJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGHJJB.fbqk
  is '�������';
comment on column T_ZXBZ_CGHJJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGHJJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGHJJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGHJJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGHJJB.by1
  is '����1';
comment on column T_ZXBZ_CGHJJB.sjly
  is '������Դ';
comment on column T_ZXBZ_CGHJJB.by2
  is '����2';
comment on column T_ZXBZ_CGHJJB.czlx
  is '��������';
comment on column T_ZXBZ_CGHJJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGHJLB
prompt ============================
prompt
create table T_ZXBZ_CGHJLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  lbdm   VARCHAR2(10),
  jbdm   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGHJLB
  is '�ɹ������';
comment on column T_ZXBZ_CGHJLB.wid
  is 'WID';
comment on column T_ZXBZ_CGHJLB.dm
  is '����';
comment on column T_ZXBZ_CGHJLB.mc
  is '����';
comment on column T_ZXBZ_CGHJLB.px
  is '����';
comment on column T_ZXBZ_CGHJLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGHJLB.fbqk
  is '�������';
comment on column T_ZXBZ_CGHJLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGHJLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGHJLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGHJLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGHJLB.lbdm
  is '������';
comment on column T_ZXBZ_CGHJLB.jbdm
  is '�������';
comment on column T_ZXBZ_CGHJLB.by1
  is '����1';
comment on column T_ZXBZ_CGHJLB.sjly
  is '������Դ';
comment on column T_ZXBZ_CGHJLB.by2
  is '����2';
comment on column T_ZXBZ_CGHJLB.czlx
  is '��������';
comment on column T_ZXBZ_CGHJLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGJFLY
prompt ============================
prompt
create table T_ZXBZ_CGJFLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGJFLY
  is '����������������Դ';
comment on column T_ZXBZ_CGJFLY.wid
  is 'WID';
comment on column T_ZXBZ_CGJFLY.dm
  is '����';
comment on column T_ZXBZ_CGJFLY.mc
  is '����';
comment on column T_ZXBZ_CGJFLY.px
  is '����';
comment on column T_ZXBZ_CGJFLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGJFLY.fbqk
  is '�������';
comment on column T_ZXBZ_CGJFLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGJFLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGJFLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGJFLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGJFLY.sjly
  is '������Դ';
comment on column T_ZXBZ_CGJFLY.by2
  is '����2';
comment on column T_ZXBZ_CGJFLY.czlx
  is '��������';
comment on column T_ZXBZ_CGJFLY.by1
  is '����1';
comment on column T_ZXBZ_CGJFLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGLX
prompt ==========================
prompt
create table T_ZXBZ_CGLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  bz     VARCHAR2(300),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGLX
  is '�ɹ�����';
comment on column T_ZXBZ_CGLX.wid
  is 'WID';
comment on column T_ZXBZ_CGLX.dm
  is '����';
comment on column T_ZXBZ_CGLX.mc
  is '����';
comment on column T_ZXBZ_CGLX.bz
  is '��ע';
comment on column T_ZXBZ_CGLX.px
  is '����';
comment on column T_ZXBZ_CGLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGLX.fbqk
  is '�������';
comment on column T_ZXBZ_CGLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGLX.by2
  is '����2';
comment on column T_ZXBZ_CGLX.czlx
  is '��������';
comment on column T_ZXBZ_CGLX.by1
  is '����1';
comment on column T_ZXBZ_CGLX.sjly
  is '������Դ';
comment on column T_ZXBZ_CGLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGLY
prompt ==========================
prompt
create table T_ZXBZ_CGLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGLY
  is '�ɹ���Դ';
comment on column T_ZXBZ_CGLY.wid
  is 'WID';
comment on column T_ZXBZ_CGLY.dm
  is '����';
comment on column T_ZXBZ_CGLY.mc
  is '����';
comment on column T_ZXBZ_CGLY.lbdm
  is '������';
comment on column T_ZXBZ_CGLY.px
  is '����';
comment on column T_ZXBZ_CGLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGLY.fbqk
  is '�������';
comment on column T_ZXBZ_CGLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGLY.sjly
  is '������Դ';
comment on column T_ZXBZ_CGLY.by2
  is '����2';
comment on column T_ZXBZ_CGLY.czlx
  is '��������';
comment on column T_ZXBZ_CGLY.by1
  is '����1';
comment on column T_ZXBZ_CGLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGMD
prompt ==========================
prompt
create table T_ZXBZ_CGMD
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGMD
  is '����Ŀ��';
comment on column T_ZXBZ_CGMD.wid
  is 'WID';
comment on column T_ZXBZ_CGMD.dm
  is '����';
comment on column T_ZXBZ_CGMD.mc
  is '����';
comment on column T_ZXBZ_CGMD.px
  is '����';
comment on column T_ZXBZ_CGMD.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGMD.fbqk
  is '�������';
comment on column T_ZXBZ_CGMD.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGMD.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGMD.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGMD.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGMD.by1
  is '����1';
comment on column T_ZXBZ_CGMD.sjly
  is '������Դ';
comment on column T_ZXBZ_CGMD.by2
  is '����2';
comment on column T_ZXBZ_CGMD.czlx
  is '��������';
comment on column T_ZXBZ_CGMD.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGSP
prompt ==========================
prompt
create table T_ZXBZ_CGSP
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGSP
  is '�ɹ�ˮƽ';
comment on column T_ZXBZ_CGSP.wid
  is 'WID';
comment on column T_ZXBZ_CGSP.dm
  is '����';
comment on column T_ZXBZ_CGSP.mc
  is '����';
comment on column T_ZXBZ_CGSP.px
  is '����';
comment on column T_ZXBZ_CGSP.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGSP.fbqk
  is '�������';
comment on column T_ZXBZ_CGSP.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGSP.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGSP.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGSP.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGSP.by1
  is '����1';
comment on column T_ZXBZ_CGSP.sjly
  is '������Դ';
comment on column T_ZXBZ_CGSP.by2
  is '����2';
comment on column T_ZXBZ_CGSP.czlx
  is '��������';
comment on column T_ZXBZ_CGSP.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGYYQK
prompt ============================
prompt
create table T_ZXBZ_CGYYQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_CGYYQK
  is '�ɹ�Ӧ�����';
comment on column T_ZXBZ_CGYYQK.wid
  is 'WID';
comment on column T_ZXBZ_CGYYQK.dm
  is '����';
comment on column T_ZXBZ_CGYYQK.mc
  is '����';
comment on column T_ZXBZ_CGYYQK.px
  is '����';
comment on column T_ZXBZ_CGYYQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGYYQK.fbqk
  is '�������';
comment on column T_ZXBZ_CGYYQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGYYQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGYYQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGYYQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGYYQK.by2
  is '����2';
comment on column T_ZXBZ_CGYYQK.czlx
  is '��������';
comment on column T_ZXBZ_CGYYQK.by1
  is '����1';
comment on column T_ZXBZ_CGYYQK.sjly
  is '������Դ';
comment on column T_ZXBZ_CGYYQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CGZZXS
prompt ============================
prompt
create table T_ZXBZ_CGZZXS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CGZZXS
  is '�ɹ���֯��ʽ';
comment on column T_ZXBZ_CGZZXS.dm
  is '����';
comment on column T_ZXBZ_CGZZXS.mc
  is '����';
comment on column T_ZXBZ_CGZZXS.px
  is '����';
comment on column T_ZXBZ_CGZZXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CGZZXS.fbqk
  is '�������';
comment on column T_ZXBZ_CGZZXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CGZZXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CGZZXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CGZZXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CGZZXS.bz
  is '��ע';
comment on column T_ZXBZ_CGZZXS.sjly
  is '������Դ';
comment on column T_ZXBZ_CGZZXS.by2
  is '����2';
comment on column T_ZXBZ_CGZZXS.czlx
  is '��������';
comment on column T_ZXBZ_CGZZXS.by1
  is '����1';
comment on column T_ZXBZ_CGZZXS.clrq
  is '��������';
comment on column T_ZXBZ_CGZZXS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CJSHBXBS
prompt ==============================
prompt
create table T_ZXBZ_CJSHBXBS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_CJSHBXBS
  is '�μ���ᱣ�ձ�ʶ';
comment on column T_ZXBZ_CJSHBXBS.wid
  is 'WID';
comment on column T_ZXBZ_CJSHBXBS.dm
  is '����';
comment on column T_ZXBZ_CJSHBXBS.mc
  is '����';
comment on column T_ZXBZ_CJSHBXBS.px
  is '����';
comment on column T_ZXBZ_CJSHBXBS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CJSHBXBS.fbqk
  is '�������';
comment on column T_ZXBZ_CJSHBXBS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CJSHBXBS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CJSHBXBS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CJSHBXBS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CJSHBXBS.by1
  is '����1';
comment on column T_ZXBZ_CJSHBXBS.by2
  is '����2';
comment on column T_ZXBZ_CJSHBXBS.czlx
  is '��������';
comment on column T_ZXBZ_CJSHBXBS.sjly
  is '������Դ';
comment on column T_ZXBZ_CJSHBXBS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CLYTFL
prompt ============================
prompt
create table T_ZXBZ_CLYTFL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CLYTFL
  is '������;����';
comment on column T_ZXBZ_CLYTFL.dm
  is '����';
comment on column T_ZXBZ_CLYTFL.mc
  is '����';
comment on column T_ZXBZ_CLYTFL.px
  is '����';
comment on column T_ZXBZ_CLYTFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CLYTFL.fbqk
  is '�������';
comment on column T_ZXBZ_CLYTFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CLYTFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CLYTFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CLYTFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CLYTFL.bz
  is '��ע';
comment on column T_ZXBZ_CLYTFL.by1
  is '����1';
comment on column T_ZXBZ_CLYTFL.sjly
  is '������Դ';
comment on column T_ZXBZ_CLYTFL.by2
  is '����2';
comment on column T_ZXBZ_CLYTFL.czlx
  is '��������';
comment on column T_ZXBZ_CLYTFL.clrq
  is '��������';
comment on column T_ZXBZ_CLYTFL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CQ
prompt ========================
prompt
create table T_ZXBZ_CQ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_CQ
  is '��Ȩ';
comment on column T_ZXBZ_CQ.wid
  is 'WID';
comment on column T_ZXBZ_CQ.dm
  is '����';
comment on column T_ZXBZ_CQ.mc
  is '����';
comment on column T_ZXBZ_CQ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CQ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CQ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CQ.px
  is '����';
comment on column T_ZXBZ_CQ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CQ.fbqk
  is '�������';
comment on column T_ZXBZ_CQ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CQ.by2
  is '����2';
comment on column T_ZXBZ_CQ.czlx
  is '��������';
comment on column T_ZXBZ_CQ.by1
  is '����1';
comment on column T_ZXBZ_CQ.sjly
  is '������Դ';
comment on column T_ZXBZ_CQ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CQSHJZHXSTTZWYY
prompt =====================================
prompt
create table T_ZXBZ_CQSHJZHXSTTZWYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CQSHJZHXSTTZWYY
  is '��ȥ����ְ��ѧ������ְ��ԭ��';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.wid
  is 'WID';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.dm
  is '����';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.mc
  is '����';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.px
  is '����';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.fbqk
  is '�������';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.by1
  is '����1';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.by2
  is '����2';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.sjly
  is '������Դ';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.czlx
  is '��������';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CQZK
prompt ==========================
prompt
create table T_ZXBZ_CQZK
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CQZK
  is '��Ȩ״��';
comment on column T_ZXBZ_CQZK.dm
  is '����';
comment on column T_ZXBZ_CQZK.mc
  is '����';
comment on column T_ZXBZ_CQZK.px
  is '����';
comment on column T_ZXBZ_CQZK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CQZK.fbqk
  is '�������';
comment on column T_ZXBZ_CQZK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CQZK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CQZK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CQZK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CQZK.bz
  is '��ע';
comment on column T_ZXBZ_CQZK.sjly
  is '������Դ';
comment on column T_ZXBZ_CQZK.by2
  is '����2';
comment on column T_ZXBZ_CQZK.czlx
  is '��������';
comment on column T_ZXBZ_CQZK.by1
  is '����1';
comment on column T_ZXBZ_CQZK.clrq
  is '��������';
comment on column T_ZXBZ_CQZK.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CXQK
prompt ==========================
prompt
create table T_ZXBZ_CXQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CXQK
  is '�������';
comment on column T_ZXBZ_CXQK.wid
  is 'WID';
comment on column T_ZXBZ_CXQK.dm
  is '����';
comment on column T_ZXBZ_CXQK.mc
  is '����';
comment on column T_ZXBZ_CXQK.px
  is '����';
comment on column T_ZXBZ_CXQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CXQK.fbqk
  is '�������';
comment on column T_ZXBZ_CXQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CXQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CXQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CXQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CXQK.sjly
  is '������Դ';
comment on column T_ZXBZ_CXQK.by2
  is '����2';
comment on column T_ZXBZ_CXQK.by1
  is '����1';
comment on column T_ZXBZ_CXQK.czlx
  is '��������';
comment on column T_ZXBZ_CXQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CXXMLB
prompt ============================
prompt
create table T_ZXBZ_CXXMLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CXXMLB
  is '������Ŀ���';
comment on column T_ZXBZ_CXXMLB.dm
  is '����';
comment on column T_ZXBZ_CXXMLB.mc
  is '����';
comment on column T_ZXBZ_CXXMLB.px
  is '����';
comment on column T_ZXBZ_CXXMLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CXXMLB.fbqk
  is '�������';
comment on column T_ZXBZ_CXXMLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CXXMLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CXXMLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CXXMLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CXXMLB.bz
  is '��ע';
comment on column T_ZXBZ_CXXMLB.sjly
  is '������Դ';
comment on column T_ZXBZ_CXXMLB.by2
  is '����2';
comment on column T_ZXBZ_CXXMLB.czlx
  is '��������';
comment on column T_ZXBZ_CXXMLB.by1
  is '����1';
comment on column T_ZXBZ_CXXMLB.clrq
  is '��������';
comment on column T_ZXBZ_CXXMLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CXXMLY
prompt ============================
prompt
create table T_ZXBZ_CXXMLY
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CXXMLY
  is '������Ŀ��Դ';
comment on column T_ZXBZ_CXXMLY.dm
  is '����';
comment on column T_ZXBZ_CXXMLY.mc
  is '����';
comment on column T_ZXBZ_CXXMLY.px
  is '����';
comment on column T_ZXBZ_CXXMLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CXXMLY.fbqk
  is '�������';
comment on column T_ZXBZ_CXXMLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CXXMLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CXXMLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CXXMLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CXXMLY.bz
  is '��ע';
comment on column T_ZXBZ_CXXMLY.sjly
  is '������Դ';
comment on column T_ZXBZ_CXXMLY.by2
  is '����2';
comment on column T_ZXBZ_CXXMLY.czlx
  is '��������';
comment on column T_ZXBZ_CXXMLY.by1
  is '����1';
comment on column T_ZXBZ_CXXMLY.clrq
  is '��������';
comment on column T_ZXBZ_CXXMLY.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CYFS
prompt ==========================
prompt
create table T_ZXBZ_CYFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CYFS
  is '���뷽ʽ';
comment on column T_ZXBZ_CYFS.dm
  is '����';
comment on column T_ZXBZ_CYFS.mc
  is '����';
comment on column T_ZXBZ_CYFS.px
  is '����';
comment on column T_ZXBZ_CYFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CYFS.fbqk
  is '�������';
comment on column T_ZXBZ_CYFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CYFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CYFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CYFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CYFS.bz
  is '��ע';
comment on column T_ZXBZ_CYFS.by1
  is '����1';
comment on column T_ZXBZ_CYFS.by2
  is '����2';
comment on column T_ZXBZ_CYFS.sjly
  is '������Դ';
comment on column T_ZXBZ_CYFS.czlx
  is '��������';
comment on column T_ZXBZ_CYFS.clrq
  is '��������';
comment on column T_ZXBZ_CYFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CZGZDWLX
prompt ==============================
prompt
create table T_ZXBZ_CZGZDWLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CZGZDWLX
  is '��վ������λ����';
comment on column T_ZXBZ_CZGZDWLX.wid
  is 'WID';
comment on column T_ZXBZ_CZGZDWLX.dm
  is '����';
comment on column T_ZXBZ_CZGZDWLX.mc
  is '����';
comment on column T_ZXBZ_CZGZDWLX.px
  is '����';
comment on column T_ZXBZ_CZGZDWLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CZGZDWLX.fbqk
  is '�������';
comment on column T_ZXBZ_CZGZDWLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CZGZDWLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CZGZDWLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CZGZDWLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CZGZDWLX.sjly
  is '������Դ';
comment on column T_ZXBZ_CZGZDWLX.by2
  is '����2';
comment on column T_ZXBZ_CZGZDWLX.by1
  is '����1';
comment on column T_ZXBZ_CZGZDWLX.czlx
  is '��������';
comment on column T_ZXBZ_CZGZDWLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CZGZDWXZ
prompt ==============================
prompt
create table T_ZXBZ_CZGZDWXZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_CZGZDWXZ
  is '��վ������λ����';
comment on column T_ZXBZ_CZGZDWXZ.wid
  is 'WID';
comment on column T_ZXBZ_CZGZDWXZ.dm
  is '����';
comment on column T_ZXBZ_CZGZDWXZ.mc
  is '����';
comment on column T_ZXBZ_CZGZDWXZ.px
  is '����';
comment on column T_ZXBZ_CZGZDWXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CZGZDWXZ.fbqk
  is '�������';
comment on column T_ZXBZ_CZGZDWXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CZGZDWXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CZGZDWXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CZGZDWXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CZGZDWXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_CZGZDWXZ.by2
  is '����2';
comment on column T_ZXBZ_CZGZDWXZ.by1
  is '����1';
comment on column T_ZXBZ_CZGZDWXZ.czlx
  is '��������';
comment on column T_ZXBZ_CZGZDWXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_CZLX
prompt ==========================
prompt
create table T_ZXBZ_CZLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CZLX
  is '��������';
comment on column T_ZXBZ_CZLX.dm
  is '����';
comment on column T_ZXBZ_CZLX.mc
  is '����';
comment on column T_ZXBZ_CZLX.px
  is '����';
comment on column T_ZXBZ_CZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CZLX.fbqk
  is '�������';
comment on column T_ZXBZ_CZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CZLX.bz
  is '��ע';
comment on column T_ZXBZ_CZLX.by1
  is '����1';
comment on column T_ZXBZ_CZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_CZLX.by2
  is '����2';
comment on column T_ZXBZ_CZLX.czlx
  is '��������';
comment on column T_ZXBZ_CZLX.clrq
  is '��������';
comment on column T_ZXBZ_CZLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_CZZT
prompt ==========================
prompt
create table T_ZXBZ_CZZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_CZZT
  is '����״̬';
comment on column T_ZXBZ_CZZT.dm
  is '����';
comment on column T_ZXBZ_CZZT.mc
  is '����';
comment on column T_ZXBZ_CZZT.px
  is '����';
comment on column T_ZXBZ_CZZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_CZZT.fbqk
  is '�������';
comment on column T_ZXBZ_CZZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_CZZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_CZZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_CZZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_CZZT.bz
  is '��ע';
comment on column T_ZXBZ_CZZT.by2
  is '����2';
comment on column T_ZXBZ_CZZT.czlx
  is '��������';
comment on column T_ZXBZ_CZZT.by1
  is '����1';
comment on column T_ZXBZ_CZZT.sjly
  is '������Դ';
comment on column T_ZXBZ_CZZT.clrq
  is '��������';
comment on column T_ZXBZ_CZZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DBFS
prompt ==========================
prompt
create table T_ZXBZ_DBFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DBFS
  is '������ʽ';
comment on column T_ZXBZ_DBFS.dm
  is '����';
comment on column T_ZXBZ_DBFS.mc
  is '����';
comment on column T_ZXBZ_DBFS.px
  is '����';
comment on column T_ZXBZ_DBFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DBFS.fbqk
  is '�������';
comment on column T_ZXBZ_DBFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DBFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DBFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DBFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DBFS.bz
  is '��ע';
comment on column T_ZXBZ_DBFS.sjly
  is '������Դ';
comment on column T_ZXBZ_DBFS.by2
  is '����2';
comment on column T_ZXBZ_DBFS.czlx
  is '��������';
comment on column T_ZXBZ_DBFS.by1
  is '����1';
comment on column T_ZXBZ_DBFS.clrq
  is '��������';
comment on column T_ZXBZ_DBFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DJKSCJ
prompt ============================
prompt
create table T_ZXBZ_DJKSCJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DJKSCJ
  is '�ȼ����Գɼ�';
comment on column T_ZXBZ_DJKSCJ.dm
  is '����';
comment on column T_ZXBZ_DJKSCJ.mc
  is '����';
comment on column T_ZXBZ_DJKSCJ.px
  is '����';
comment on column T_ZXBZ_DJKSCJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DJKSCJ.fbqk
  is '�������';
comment on column T_ZXBZ_DJKSCJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DJKSCJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DJKSCJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DJKSCJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DJKSCJ.bz
  is '��ע';
comment on column T_ZXBZ_DJKSCJ.sjly
  is '������Դ';
comment on column T_ZXBZ_DJKSCJ.by1
  is '����1';
comment on column T_ZXBZ_DJKSCJ.by2
  is '����2';
comment on column T_ZXBZ_DJKSCJ.czlx
  is '��������';
comment on column T_ZXBZ_DJKSCJ.clrq
  is '��������';
comment on column T_ZXBZ_DJKSCJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DKFJ
prompt ==========================
prompt
create table T_ZXBZ_DKFJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DKFJ
  is '����ּ�';
comment on column T_ZXBZ_DKFJ.dm
  is '����';
comment on column T_ZXBZ_DKFJ.mc
  is '����';
comment on column T_ZXBZ_DKFJ.px
  is '����';
comment on column T_ZXBZ_DKFJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DKFJ.fbqk
  is '�������';
comment on column T_ZXBZ_DKFJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DKFJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DKFJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DKFJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DKFJ.bz
  is '��ע';
comment on column T_ZXBZ_DKFJ.by2
  is '����2';
comment on column T_ZXBZ_DKFJ.czlx
  is '��������';
comment on column T_ZXBZ_DKFJ.by1
  is '����1';
comment on column T_ZXBZ_DKFJ.sjly
  is '������Դ';
comment on column T_ZXBZ_DKFJ.clrq
  is '��������';
comment on column T_ZXBZ_DKFJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DKLX
prompt ==========================
prompt
create table T_ZXBZ_DKLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DKLX
  is '��������';
comment on column T_ZXBZ_DKLX.dm
  is '����';
comment on column T_ZXBZ_DKLX.mc
  is '����';
comment on column T_ZXBZ_DKLX.px
  is '����';
comment on column T_ZXBZ_DKLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DKLX.fbqk
  is '�������';
comment on column T_ZXBZ_DKLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DKLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DKLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DKLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DKLX.bz
  is '��ע';
comment on column T_ZXBZ_DKLX.sjly
  is '������Դ';
comment on column T_ZXBZ_DKLX.by2
  is '����2';
comment on column T_ZXBZ_DKLX.czlx
  is '��������';
comment on column T_ZXBZ_DKLX.by1
  is '����1';
comment on column T_ZXBZ_DKLX.clrq
  is '��������';
comment on column T_ZXBZ_DKLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DP
prompt ========================
prompt
create table T_ZXBZ_DP
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_DP
  is '����';
comment on column T_ZXBZ_DP.wid
  is 'WID';
comment on column T_ZXBZ_DP.dm
  is '����';
comment on column T_ZXBZ_DP.mc
  is '����';
comment on column T_ZXBZ_DP.px
  is '����';
comment on column T_ZXBZ_DP.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DP.fbqk
  is '�������';
comment on column T_ZXBZ_DP.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DP.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DP.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DP.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DP.sjly
  is '������Դ';
comment on column T_ZXBZ_DP.by2
  is '����2';
comment on column T_ZXBZ_DP.czlx
  is '��������';
comment on column T_ZXBZ_DP.by1
  is '����1';
comment on column T_ZXBZ_DP.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_DSLB
prompt ==========================
prompt
create table T_ZXBZ_DSLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_DSLB
  is '��ʦ���';
comment on column T_ZXBZ_DSLB.wid
  is 'WID';
comment on column T_ZXBZ_DSLB.dm
  is '����';
comment on column T_ZXBZ_DSLB.mc
  is '����';
comment on column T_ZXBZ_DSLB.px
  is '����';
comment on column T_ZXBZ_DSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DSLB.fbqk
  is '�������';
comment on column T_ZXBZ_DSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DSLB.bz
  is '��ע';
comment on column T_ZXBZ_DSLB.by1
  is '����1';
comment on column T_ZXBZ_DSLB.by2
  is '����2';
comment on column T_ZXBZ_DSLB.czlx
  is '��������';
comment on column T_ZXBZ_DSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_DSLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_DW
prompt ========================
prompt
create table T_ZXBZ_DW
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  jc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  lbdm   VARCHAR2(10),
  ywmc   VARCHAR2(180)
)
;
comment on table T_ZXBZ_DW
  is '��λ����';
comment on column T_ZXBZ_DW.wid
  is 'WID';
comment on column T_ZXBZ_DW.dm
  is '����';
comment on column T_ZXBZ_DW.mc
  is '����';
comment on column T_ZXBZ_DW.jc
  is '���';
comment on column T_ZXBZ_DW.cc
  is '���';
comment on column T_ZXBZ_DW.ls
  is '�ϼ�����';
comment on column T_ZXBZ_DW.px
  is '����';
comment on column T_ZXBZ_DW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DW.fbqk
  is '�������';
comment on column T_ZXBZ_DW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DW.by2
  is '����2';
comment on column T_ZXBZ_DW.czlx
  is '��������';
comment on column T_ZXBZ_DW.by1
  is '����1';
comment on column T_ZXBZ_DW.sjly
  is '������Դ';
comment on column T_ZXBZ_DW.clrq
  is '��������';
comment on column T_ZXBZ_DW.lbdm
  is '������';
comment on column T_ZXBZ_DW.ywmc
  is 'Ӣ������';

prompt
prompt Creating table T_ZXBZ_DWJB
prompt ==========================
prompt
create table T_ZXBZ_DWJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_DWJB
  is '��λ����';
comment on column T_ZXBZ_DWJB.wid
  is 'WID';
comment on column T_ZXBZ_DWJB.dm
  is '����';
comment on column T_ZXBZ_DWJB.mc
  is '����';
comment on column T_ZXBZ_DWJB.px
  is '����';
comment on column T_ZXBZ_DWJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DWJB.fbqk
  is '�������';
comment on column T_ZXBZ_DWJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DWJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DWJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DWJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DWJB.sjly
  is '������Դ';
comment on column T_ZXBZ_DWJB.by2
  is '����2';
comment on column T_ZXBZ_DWJB.by1
  is '����1';
comment on column T_ZXBZ_DWJB.czlx
  is '��������';
comment on column T_ZXBZ_DWJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_DWLB
prompt ==========================
prompt
create table T_ZXBZ_DWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_DWLB
  is '��λ���';
comment on column T_ZXBZ_DWLB.wid
  is 'WID';
comment on column T_ZXBZ_DWLB.dm
  is '����';
comment on column T_ZXBZ_DWLB.mc
  is '����';
comment on column T_ZXBZ_DWLB.px
  is '����';
comment on column T_ZXBZ_DWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DWLB.fbqk
  is '�������';
comment on column T_ZXBZ_DWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DWLB.by1
  is '����1';
comment on column T_ZXBZ_DWLB.by2
  is '����2';
comment on column T_ZXBZ_DWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_DWLB.czlx
  is '��������';
comment on column T_ZXBZ_DWLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_DWLSBM
prompt ============================
prompt
create table T_ZXBZ_DWLSBM
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_DWLSGX
prompt ============================
prompt
create table T_ZXBZ_DWLSGX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DWLSGX
  is '��λ������ϵ';
comment on column T_ZXBZ_DWLSGX.dm
  is '����';
comment on column T_ZXBZ_DWLSGX.mc
  is '����';
comment on column T_ZXBZ_DWLSGX.cc
  is '���';
comment on column T_ZXBZ_DWLSGX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_DWLSGX.px
  is '����';
comment on column T_ZXBZ_DWLSGX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DWLSGX.fbqk
  is '�������';
comment on column T_ZXBZ_DWLSGX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DWLSGX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DWLSGX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DWLSGX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DWLSGX.bz
  is '��ע';
comment on column T_ZXBZ_DWLSGX.by2
  is '����2';
comment on column T_ZXBZ_DWLSGX.czlx
  is '��������';
comment on column T_ZXBZ_DWLSGX.by1
  is '����1';
comment on column T_ZXBZ_DWLSGX.sjly
  is '������Դ';
comment on column T_ZXBZ_DWLSGX.clrq
  is '��������';
comment on column T_ZXBZ_DWLSGX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DWXZ
prompt ==========================
prompt
create table T_ZXBZ_DWXZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DWXZ
  is '��λ����';
comment on column T_ZXBZ_DWXZ.dm
  is '����';
comment on column T_ZXBZ_DWXZ.mc
  is '����';
comment on column T_ZXBZ_DWXZ.px
  is '����';
comment on column T_ZXBZ_DWXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DWXZ.fbqk
  is '�������';
comment on column T_ZXBZ_DWXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DWXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DWXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DWXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DWXZ.bz
  is '��ע';
comment on column T_ZXBZ_DWXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_DWXZ.by2
  is '����2';
comment on column T_ZXBZ_DWXZ.by1
  is '����1';
comment on column T_ZXBZ_DWXZ.czlx
  is '��������';
comment on column T_ZXBZ_DWXZ.clrq
  is '��������';
comment on column T_ZXBZ_DWXZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DYDDLB
prompt ============================
prompt
create table T_ZXBZ_DYDDLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DYDDLB
  is '��Ա�������';
comment on column T_ZXBZ_DYDDLB.dm
  is '����';
comment on column T_ZXBZ_DYDDLB.mc
  is '����';
comment on column T_ZXBZ_DYDDLB.cc
  is '���';
comment on column T_ZXBZ_DYDDLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_DYDDLB.px
  is '����';
comment on column T_ZXBZ_DYDDLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DYDDLB.fbqk
  is '�������';
comment on column T_ZXBZ_DYDDLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DYDDLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DYDDLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DYDDLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DYDDLB.bz
  is '��ע';
comment on column T_ZXBZ_DYDDLB.by1
  is '����1';
comment on column T_ZXBZ_DYDDLB.sjly
  is '������Դ';
comment on column T_ZXBZ_DYDDLB.by2
  is '����2';
comment on column T_ZXBZ_DYDDLB.czlx
  is '��������';
comment on column T_ZXBZ_DYDDLB.clrq
  is '��������';
comment on column T_ZXBZ_DYDDLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DYLDFW
prompt ============================
prompt
create table T_ZXBZ_DYLDFW
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DYLDFW
  is '��Ա������Χ';
comment on column T_ZXBZ_DYLDFW.dm
  is '����';
comment on column T_ZXBZ_DYLDFW.mc
  is '����';
comment on column T_ZXBZ_DYLDFW.cc
  is '���';
comment on column T_ZXBZ_DYLDFW.ls
  is '�ϼ�����';
comment on column T_ZXBZ_DYLDFW.px
  is '����';
comment on column T_ZXBZ_DYLDFW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DYLDFW.fbqk
  is '�������';
comment on column T_ZXBZ_DYLDFW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DYLDFW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DYLDFW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DYLDFW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DYLDFW.bz
  is '��ע';
comment on column T_ZXBZ_DYLDFW.by2
  is '����2';
comment on column T_ZXBZ_DYLDFW.czlx
  is '��������';
comment on column T_ZXBZ_DYLDFW.by1
  is '����1';
comment on column T_ZXBZ_DYLDFW.sjly
  is '������Դ';
comment on column T_ZXBZ_DYLDFW.clrq
  is '��������';
comment on column T_ZXBZ_DYLDFW.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DYLDLX
prompt ============================
prompt
create table T_ZXBZ_DYLDLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DYLDLX
  is '��Ա��������';
comment on column T_ZXBZ_DYLDLX.dm
  is '����';
comment on column T_ZXBZ_DYLDLX.mc
  is '����';
comment on column T_ZXBZ_DYLDLX.cc
  is '���';
comment on column T_ZXBZ_DYLDLX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_DYLDLX.px
  is '����';
comment on column T_ZXBZ_DYLDLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DYLDLX.fbqk
  is '�������';
comment on column T_ZXBZ_DYLDLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DYLDLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DYLDLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DYLDLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DYLDLX.bz
  is '��ע';
comment on column T_ZXBZ_DYLDLX.sjly
  is '������Դ';
comment on column T_ZXBZ_DYLDLX.by2
  is '����2';
comment on column T_ZXBZ_DYLDLX.czlx
  is '��������';
comment on column T_ZXBZ_DYLDLX.by1
  is '����1';
comment on column T_ZXBZ_DYLDLX.clrq
  is '��������';
comment on column T_ZXBZ_DYLDLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_DZZT
prompt ==========================
prompt
create table T_ZXBZ_DZZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_DZZT
  is '����״̬';
comment on column T_ZXBZ_DZZT.wid
  is 'WID';
comment on column T_ZXBZ_DZZT.dm
  is '����';
comment on column T_ZXBZ_DZZT.mc
  is '����';
comment on column T_ZXBZ_DZZT.px
  is '����';
comment on column T_ZXBZ_DZZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DZZT.fbqk
  is '�������';
comment on column T_ZXBZ_DZZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DZZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DZZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DZZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DZZT.sjly
  is '������Դ';
comment on column T_ZXBZ_DZZT.by2
  is '����2';
comment on column T_ZXBZ_DZZT.by1
  is '����1';
comment on column T_ZXBZ_DZZT.czlx
  is '��������';
comment on column T_ZXBZ_DZZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_DZZWYLB
prompt =============================
prompt
create table T_ZXBZ_DZZWYLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_DZZWYLB
  is '�ɲ�ְ�����';
comment on column T_ZXBZ_DZZWYLB.dm
  is '����';
comment on column T_ZXBZ_DZZWYLB.mc
  is '����';
comment on column T_ZXBZ_DZZWYLB.px
  is '����';
comment on column T_ZXBZ_DZZWYLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_DZZWYLB.fbqk
  is '�������';
comment on column T_ZXBZ_DZZWYLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_DZZWYLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_DZZWYLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_DZZWYLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_DZZWYLB.bz
  is '��ע';
comment on column T_ZXBZ_DZZWYLB.by1
  is '����1';
comment on column T_ZXBZ_DZZWYLB.sjly
  is '������Դ';
comment on column T_ZXBZ_DZZWYLB.by2
  is '����2';
comment on column T_ZXBZ_DZZWYLB.czlx
  is '��������';
comment on column T_ZXBZ_DZZWYLB.clrq
  is '��������';
comment on column T_ZXBZ_DZZWYLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_FBFW
prompt ==========================
prompt
create table T_ZXBZ_FBFW
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_FBFW
  is '����Χ';
comment on column T_ZXBZ_FBFW.wid
  is 'WID';
comment on column T_ZXBZ_FBFW.dm
  is '����';
comment on column T_ZXBZ_FBFW.mc
  is '����';
comment on column T_ZXBZ_FBFW.lbdm
  is '������';
comment on column T_ZXBZ_FBFW.px
  is '����';
comment on column T_ZXBZ_FBFW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FBFW.fbqk
  is '�������';
comment on column T_ZXBZ_FBFW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FBFW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FBFW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FBFW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FBFW.by1
  is '����1';
comment on column T_ZXBZ_FBFW.sjly
  is '������Դ';
comment on column T_ZXBZ_FBFW.by2
  is '����2';
comment on column T_ZXBZ_FBFW.czlx
  is '��������';
comment on column T_ZXBZ_FBFW.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_FDYLB
prompt ===========================
prompt
create table T_ZXBZ_FDYLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_FDYLB
  is '����Ա���';
comment on column T_ZXBZ_FDYLB.wid
  is 'WID';
comment on column T_ZXBZ_FDYLB.dm
  is '����';
comment on column T_ZXBZ_FDYLB.mc
  is '����';
comment on column T_ZXBZ_FDYLB.px
  is '����';
comment on column T_ZXBZ_FDYLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FDYLB.fbqk
  is '�������';
comment on column T_ZXBZ_FDYLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FDYLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FDYLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FDYLB.clrq
  is '��������';
comment on column T_ZXBZ_FDYLB.czlx
  is '��������';
comment on column T_ZXBZ_FDYLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FDYLB.sjly
  is '������Դ';
comment on column T_ZXBZ_FDYLB.by2
  is '����2';
comment on column T_ZXBZ_FDYLB.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_FGXS
prompt ==========================
prompt
create table T_ZXBZ_FGXS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_FGXS
  is '������ʽ';
comment on column T_ZXBZ_FGXS.dm
  is '����';
comment on column T_ZXBZ_FGXS.mc
  is '����';
comment on column T_ZXBZ_FGXS.px
  is '����';
comment on column T_ZXBZ_FGXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FGXS.fbqk
  is '�������';
comment on column T_ZXBZ_FGXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FGXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FGXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FGXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FGXS.bz
  is '��ע';
comment on column T_ZXBZ_FGXS.by1
  is '����1';
comment on column T_ZXBZ_FGXS.sjly
  is '������Դ';
comment on column T_ZXBZ_FGXS.by2
  is '����2';
comment on column T_ZXBZ_FGXS.czlx
  is '��������';
comment on column T_ZXBZ_FGXS.clrq
  is '��������';
comment on column T_ZXBZ_FGXS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_FJFLB
prompt ===========================
prompt
create table T_ZXBZ_FJFLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by2    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_FJFLB
  is '���ӷ����';
comment on column T_ZXBZ_FJFLB.wid
  is 'WID';
comment on column T_ZXBZ_FJFLB.dm
  is '����';
comment on column T_ZXBZ_FJFLB.mc
  is '����';
comment on column T_ZXBZ_FJFLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FJFLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FJFLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FJFLB.px
  is '����';
comment on column T_ZXBZ_FJFLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FJFLB.fbqk
  is '�������';
comment on column T_ZXBZ_FJFLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FJFLB.by1
  is '����1';
comment on column T_ZXBZ_FJFLB.sjly
  is '������Դ';
comment on column T_ZXBZ_FJFLB.czlx
  is '��������';
comment on column T_ZXBZ_FJFLB.by2
  is '����2';
comment on column T_ZXBZ_FJFLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_FJLB
prompt ==========================
prompt
create table T_ZXBZ_FJLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_FJLB
  is '�������';
comment on column T_ZXBZ_FJLB.dm
  is '����';
comment on column T_ZXBZ_FJLB.mc
  is '����';
comment on column T_ZXBZ_FJLB.px
  is '����';
comment on column T_ZXBZ_FJLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FJLB.fbqk
  is '�������';
comment on column T_ZXBZ_FJLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FJLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FJLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FJLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FJLB.bz
  is '��ע';
comment on column T_ZXBZ_FJLB.by2
  is '����2';
comment on column T_ZXBZ_FJLB.czlx
  is '��������';
comment on column T_ZXBZ_FJLB.by1
  is '����1';
comment on column T_ZXBZ_FJLB.sjly
  is '������Դ';
comment on column T_ZXBZ_FJLB.clrq
  is '��������';
comment on column T_ZXBZ_FJLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_FJLX
prompt ==========================
prompt
create table T_ZXBZ_FJLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_FJLX
  is '��������';
comment on column T_ZXBZ_FJLX.dm
  is '����';
comment on column T_ZXBZ_FJLX.mc
  is '����';
comment on column T_ZXBZ_FJLX.cc
  is '���';
comment on column T_ZXBZ_FJLX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_FJLX.px
  is '����';
comment on column T_ZXBZ_FJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FJLX.fbqk
  is '�������';
comment on column T_ZXBZ_FJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FJLX.bz
  is '��ע';
comment on column T_ZXBZ_FJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_FJLX.by2
  is '����2';
comment on column T_ZXBZ_FJLX.czlx
  is '��������';
comment on column T_ZXBZ_FJLX.by1
  is '����1';
comment on column T_ZXBZ_FJLX.clrq
  is '��������';
comment on column T_ZXBZ_FJLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_FLFX
prompt ==========================
prompt
create table T_ZXBZ_FLFX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_FLFX
  is '��������';
comment on column T_ZXBZ_FLFX.wid
  is 'WID';
comment on column T_ZXBZ_FLFX.dm
  is '����';
comment on column T_ZXBZ_FLFX.mc
  is '����';
comment on column T_ZXBZ_FLFX.bz
  is '��ע';
comment on column T_ZXBZ_FLFX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FLFX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FLFX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FLFX.px
  is '����';
comment on column T_ZXBZ_FLFX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FLFX.fbqk
  is '�������';
comment on column T_ZXBZ_FLFX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FLFX.by2
  is '����2';
comment on column T_ZXBZ_FLFX.czlx
  is '��������';
comment on column T_ZXBZ_FLFX.by1
  is '����1';
comment on column T_ZXBZ_FLFX.sjly
  is '������Դ';
comment on column T_ZXBZ_FLFX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_FPZJLY
prompt ============================
prompt
create table T_ZXBZ_FPZJLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_FPZJLY
  is '��Ƹ�ʽ���Դ';
comment on column T_ZXBZ_FPZJLY.wid
  is 'WID';
comment on column T_ZXBZ_FPZJLY.dm
  is '����';
comment on column T_ZXBZ_FPZJLY.mc
  is '����';
comment on column T_ZXBZ_FPZJLY.px
  is '����';
comment on column T_ZXBZ_FPZJLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FPZJLY.fbqk
  is '�������';
comment on column T_ZXBZ_FPZJLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FPZJLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FPZJLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FPZJLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FPZJLY.by1
  is '����1';
comment on column T_ZXBZ_FPZJLY.by2
  is '����2';
comment on column T_ZXBZ_FPZJLY.sjly
  is '������Դ';
comment on column T_ZXBZ_FPZJLY.czlx
  is '��������';
comment on column T_ZXBZ_FPZJLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_FSFS
prompt ==========================
prompt
create table T_ZXBZ_FSFS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_FSFS
  is '���ͷ�ʽ';
comment on column T_ZXBZ_FSFS.wid
  is 'WID';
comment on column T_ZXBZ_FSFS.dm
  is '����';
comment on column T_ZXBZ_FSFS.mc
  is '����';
comment on column T_ZXBZ_FSFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FSFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FSFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FSFS.px
  is '����';
comment on column T_ZXBZ_FSFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FSFS.fbqk
  is '�������';
comment on column T_ZXBZ_FSFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FSFS.by2
  is '����2';
comment on column T_ZXBZ_FSFS.czlx
  is '��������';
comment on column T_ZXBZ_FSFS.by1
  is '����1';
comment on column T_ZXBZ_FSFS.sjly
  is '������Դ';
comment on column T_ZXBZ_FSFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_FSXQK
prompt ===========================
prompt
create table T_ZXBZ_FSXQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_FSXQK
  is '���������';
comment on column T_ZXBZ_FSXQK.wid
  is 'WID';
comment on column T_ZXBZ_FSXQK.dm
  is '����';
comment on column T_ZXBZ_FSXQK.mc
  is '����';
comment on column T_ZXBZ_FSXQK.px
  is '����';
comment on column T_ZXBZ_FSXQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FSXQK.fbqk
  is '�������';
comment on column T_ZXBZ_FSXQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FSXQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FSXQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FSXQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FSXQK.sjly
  is '������Դ';
comment on column T_ZXBZ_FSXQK.by2
  is '����2';
comment on column T_ZXBZ_FSXQK.by1
  is '����1';
comment on column T_ZXBZ_FSXQK.czlx
  is '��������';
comment on column T_ZXBZ_FSXQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_FWLX
prompt ==========================
prompt
create table T_ZXBZ_FWLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_FWLX
  is '�������ʹ���';
comment on column T_ZXBZ_FWLX.dm
  is '����';
comment on column T_ZXBZ_FWLX.mc
  is '����';
comment on column T_ZXBZ_FWLX.px
  is '����';
comment on column T_ZXBZ_FWLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FWLX.fbqk
  is '�������';
comment on column T_ZXBZ_FWLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FWLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FWLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FWLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FWLX.bz
  is '��ע';
comment on column T_ZXBZ_FWLX.sjly
  is '������Դ';
comment on column T_ZXBZ_FWLX.by2
  is '����2';
comment on column T_ZXBZ_FWLX.czlx
  is '��������';
comment on column T_ZXBZ_FWLX.by1
  is '����1';
comment on column T_ZXBZ_FWLX.clrq
  is '��������';
comment on column T_ZXBZ_FWLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_FWXZJXLX
prompt ==============================
prompt
create table T_ZXBZ_FWXZJXLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_FWXZJXLX
  is '����ѧ�߽�������';
comment on column T_ZXBZ_FWXZJXLX.wid
  is 'WID';
comment on column T_ZXBZ_FWXZJXLX.dm
  is '����';
comment on column T_ZXBZ_FWXZJXLX.mc
  is '����';
comment on column T_ZXBZ_FWXZJXLX.px
  is '����';
comment on column T_ZXBZ_FWXZJXLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FWXZJXLX.fbqk
  is '�������';
comment on column T_ZXBZ_FWXZJXLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FWXZJXLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FWXZJXLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FWXZJXLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FWXZJXLX.by2
  is '����2';
comment on column T_ZXBZ_FWXZJXLX.czlx
  is '��������';
comment on column T_ZXBZ_FWXZJXLX.by1
  is '����1';
comment on column T_ZXBZ_FWXZJXLX.sjly
  is '������Դ';
comment on column T_ZXBZ_FWXZJXLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_FYWTLB
prompt ============================
prompt
create table T_ZXBZ_FYWTLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_FYWTLB
  is '��ӳ�������(��У)';
comment on column T_ZXBZ_FYWTLB.wid
  is 'WID';
comment on column T_ZXBZ_FYWTLB.dm
  is '����';
comment on column T_ZXBZ_FYWTLB.mc
  is '����';
comment on column T_ZXBZ_FYWTLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_FYWTLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_FYWTLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_FYWTLB.px
  is '����';
comment on column T_ZXBZ_FYWTLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_FYWTLB.fbqk
  is '�������';
comment on column T_ZXBZ_FYWTLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_FYWTLB.by1
  is '����1';
comment on column T_ZXBZ_FYWTLB.sjly
  is '������Դ';
comment on column T_ZXBZ_FYWTLB.by2
  is '����2';
comment on column T_ZXBZ_FYWTLB.czlx
  is '��������';
comment on column T_ZXBZ_FYWTLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GATQW
prompt ===========================
prompt
create table T_ZXBZ_GATQW
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by2    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GATQW
  is '�۰�̨����';
comment on column T_ZXBZ_GATQW.dm
  is '����';
comment on column T_ZXBZ_GATQW.mc
  is '����';
comment on column T_ZXBZ_GATQW.px
  is '����';
comment on column T_ZXBZ_GATQW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GATQW.fbqk
  is '�������';
comment on column T_ZXBZ_GATQW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GATQW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GATQW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GATQW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GATQW.bz
  is '��ע';
comment on column T_ZXBZ_GATQW.by1
  is '����1';
comment on column T_ZXBZ_GATQW.sjly
  is '������Դ';
comment on column T_ZXBZ_GATQW.czlx
  is '��������';
comment on column T_ZXBZ_GATQW.by2
  is '����2';
comment on column T_ZXBZ_GATQW.clrq
  is '��������';
comment on column T_ZXBZ_GATQW.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GBZWJB
prompt ============================
prompt
create table T_ZXBZ_GBZWJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GBZWJB
  is '�ɲ�ְ�񼶱�';
comment on column T_ZXBZ_GBZWJB.wid
  is 'WID';
comment on column T_ZXBZ_GBZWJB.dm
  is '����';
comment on column T_ZXBZ_GBZWJB.mc
  is '����';
comment on column T_ZXBZ_GBZWJB.cc
  is '���';
comment on column T_ZXBZ_GBZWJB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_GBZWJB.px
  is '����';
comment on column T_ZXBZ_GBZWJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GBZWJB.fbqk
  is '�������';
comment on column T_ZXBZ_GBZWJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GBZWJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GBZWJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GBZWJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GBZWJB.sjly
  is '������Դ';
comment on column T_ZXBZ_GBZWJB.by2
  is '����2';
comment on column T_ZXBZ_GBZWJB.by1
  is '����1';
comment on column T_ZXBZ_GBZWJB.czlx
  is '��������';
comment on column T_ZXBZ_GBZWJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GBZWMC
prompt ============================
prompt
create table T_ZXBZ_GBZWMC
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  lbmc   VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GBZWMC
  is '�ɲ�ְ������';
comment on column T_ZXBZ_GBZWMC.wid
  is 'WID';
comment on column T_ZXBZ_GBZWMC.dm
  is '����';
comment on column T_ZXBZ_GBZWMC.mc
  is '����';
comment on column T_ZXBZ_GBZWMC.lbdm
  is '������';
comment on column T_ZXBZ_GBZWMC.lbmc
  is '�������';
comment on column T_ZXBZ_GBZWMC.px
  is '����';
comment on column T_ZXBZ_GBZWMC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GBZWMC.fbqk
  is '�������';
comment on column T_ZXBZ_GBZWMC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GBZWMC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GBZWMC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GBZWMC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GBZWMC.by2
  is '����2';
comment on column T_ZXBZ_GBZWMC.sjly
  is '������Դ';
comment on column T_ZXBZ_GBZWMC.by1
  is '����1';
comment on column T_ZXBZ_GBZWMC.czlx
  is '��������';
comment on column T_ZXBZ_GBZWMC.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GDLX
prompt ==========================
prompt
create table T_ZXBZ_GDLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_GDLX
  is '��������';
comment on column T_ZXBZ_GDLX.wid
  is 'WID';
comment on column T_ZXBZ_GDLX.dm
  is '����';
comment on column T_ZXBZ_GDLX.mc
  is '����';
comment on column T_ZXBZ_GDLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GDLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GDLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GDLX.px
  is '����';
comment on column T_ZXBZ_GDLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GDLX.fbqk
  is '�������';
comment on column T_ZXBZ_GDLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GDLX.by2
  is '����2';
comment on column T_ZXBZ_GDLX.czlx
  is '��������';
comment on column T_ZXBZ_GDLX.sjly
  is '������Դ';
comment on column T_ZXBZ_GDLX.by1
  is '����1';
comment on column T_ZXBZ_GDLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GDQK
prompt ==========================
prompt
create table T_ZXBZ_GDQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GDQK
  is '�������';
comment on column T_ZXBZ_GDQK.wid
  is 'WID';
comment on column T_ZXBZ_GDQK.dm
  is '����';
comment on column T_ZXBZ_GDQK.mc
  is '����';
comment on column T_ZXBZ_GDQK.px
  is '����';
comment on column T_ZXBZ_GDQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GDQK.fbqk
  is '�������';
comment on column T_ZXBZ_GDQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GDQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GDQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GDQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GDQK.sjly
  is '������Դ';
comment on column T_ZXBZ_GDQK.by2
  is '����2';
comment on column T_ZXBZ_GDQK.by1
  is '����1';
comment on column T_ZXBZ_GDQK.czlx
  is '��������';
comment on column T_ZXBZ_GDQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GDXXHKYJG
prompt ===============================
prompt
create table T_ZXBZ_GDXXHKYJG
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_GDXXHKYJG
  is '�ߵ�ѧУ�Ϳ��л���';
comment on column T_ZXBZ_GDXXHKYJG.wid
  is 'WID';
comment on column T_ZXBZ_GDXXHKYJG.dm
  is '����';
comment on column T_ZXBZ_GDXXHKYJG.mc
  is '����';
comment on column T_ZXBZ_GDXXHKYJG.ls
  is '����';
comment on column T_ZXBZ_GDXXHKYJG.lbdm
  is '������';
comment on column T_ZXBZ_GDXXHKYJG.px
  is '����';
comment on column T_ZXBZ_GDXXHKYJG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GDXXHKYJG.fbqk
  is '�������';
comment on column T_ZXBZ_GDXXHKYJG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GDXXHKYJG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GDXXHKYJG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GDXXHKYJG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GDXXHKYJG.clrq
  is '��������';
comment on column T_ZXBZ_GDXXHKYJG.czlx
  is '��������';
comment on column T_ZXBZ_GDXXHKYJG.sjly
  is '������Դ';
comment on column T_ZXBZ_GDXXHKYJG.by1
  is '����1';
comment on column T_ZXBZ_GDXXHKYJG.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_GHYT
prompt ==========================
prompt
create table T_ZXBZ_GHYT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10)
)
;
comment on table T_ZXBZ_GHYT
  is '�滮��;';
comment on column T_ZXBZ_GHYT.dm
  is '����';
comment on column T_ZXBZ_GHYT.mc
  is '����';
comment on column T_ZXBZ_GHYT.px
  is '����';
comment on column T_ZXBZ_GHYT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GHYT.fbqk
  is '�������';
comment on column T_ZXBZ_GHYT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GHYT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GHYT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GHYT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GHYT.bz
  is '��ע';
comment on column T_ZXBZ_GHYT.by1
  is '����1';
comment on column T_ZXBZ_GHYT.sjly
  is '������Դ';
comment on column T_ZXBZ_GHYT.by2
  is '����2';
comment on column T_ZXBZ_GHYT.czlx
  is '��������';
comment on column T_ZXBZ_GHYT.clrq
  is '��������';
comment on column T_ZXBZ_GHYT.wid
  is 'WID';
comment on column T_ZXBZ_GHYT.cc
  is '���';
comment on column T_ZXBZ_GHYT.ls
  is '����';

prompt
prompt Creating table T_ZXBZ_GJDQ
prompt ==========================
prompt
create table T_ZXBZ_GJDQ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  jc     VARCHAR2(180),
  ewzmdm VARCHAR2(10),
  swzmdm VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  ls     VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_GJDQ
  is '���ҵ���';
comment on column T_ZXBZ_GJDQ.wid
  is 'WID';
comment on column T_ZXBZ_GJDQ.dm
  is '����';
comment on column T_ZXBZ_GJDQ.mc
  is '����';
comment on column T_ZXBZ_GJDQ.ywmc
  is 'Ӣ������';
comment on column T_ZXBZ_GJDQ.jc
  is '���';
comment on column T_ZXBZ_GJDQ.ewzmdm
  is 'Ӣ����ĸ����';
comment on column T_ZXBZ_GJDQ.swzmdm
  is '��λ��ĸ����';
comment on column T_ZXBZ_GJDQ.px
  is '����';
comment on column T_ZXBZ_GJDQ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GJDQ.fbqk
  is '�������';
comment on column T_ZXBZ_GJDQ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GJDQ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GJDQ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GJDQ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GJDQ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_GJDQ.by2
  is '����2';
comment on column T_ZXBZ_GJDQ.czlx
  is '��������';
comment on column T_ZXBZ_GJDQ.by1
  is '����1';
comment on column T_ZXBZ_GJDQ.sjly
  is '������Դ';
comment on column T_ZXBZ_GJDQ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GJLFLX
prompt ============================
prompt
create table T_ZXBZ_GJLFLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GJLFLX
  is '�����÷�����';
comment on column T_ZXBZ_GJLFLX.dm
  is '����';
comment on column T_ZXBZ_GJLFLX.mc
  is '����';
comment on column T_ZXBZ_GJLFLX.px
  is '����';
comment on column T_ZXBZ_GJLFLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GJLFLX.fbqk
  is '�������';
comment on column T_ZXBZ_GJLFLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GJLFLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GJLFLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GJLFLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GJLFLX.bz
  is '��ע';
comment on column T_ZXBZ_GJLFLX.sjly
  is '������Դ';
comment on column T_ZXBZ_GJLFLX.by2
  is '����2';
comment on column T_ZXBZ_GJLFLX.czlx
  is '��������';
comment on column T_ZXBZ_GJLFLX.by1
  is '����1';
comment on column T_ZXBZ_GJLFLX.clrq
  is '��������';
comment on column T_ZXBZ_GJLFLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GJWXZDWLX
prompt ===============================
prompt
create table T_ZXBZ_GJWXZDWLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GJWXZDWLX
  is '����������Э����λ����';
comment on column T_ZXBZ_GJWXZDWLX.wid
  is 'WID';
comment on column T_ZXBZ_GJWXZDWLX.dm
  is '����';
comment on column T_ZXBZ_GJWXZDWLX.mc
  is '����';
comment on column T_ZXBZ_GJWXZDWLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GJWXZDWLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GJWXZDWLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GJWXZDWLX.px
  is '����';
comment on column T_ZXBZ_GJWXZDWLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GJWXZDWLX.fbqk
  is '�������';
comment on column T_ZXBZ_GJWXZDWLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GJWXZDWLX.by1
  is '����1';
comment on column T_ZXBZ_GJWXZDWLX.sjly
  is '������Դ';
comment on column T_ZXBZ_GJWXZDWLX.by2
  is '����2';
comment on column T_ZXBZ_GJWXZDWLX.czlx
  is '��������';
comment on column T_ZXBZ_GJWXZDWLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GKKSLB
prompt ============================
prompt
create table T_ZXBZ_GKKSLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GKKSLB
  is '�߿��������';
comment on column T_ZXBZ_GKKSLB.dm
  is '����';
comment on column T_ZXBZ_GKKSLB.mc
  is '����';
comment on column T_ZXBZ_GKKSLB.px
  is '����';
comment on column T_ZXBZ_GKKSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GKKSLB.fbqk
  is '�������';
comment on column T_ZXBZ_GKKSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GKKSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GKKSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GKKSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GKKSLB.bz
  is '��ע';
comment on column T_ZXBZ_GKKSLB.by1
  is '����1';
comment on column T_ZXBZ_GKKSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_GKKSLB.by2
  is '����2';
comment on column T_ZXBZ_GKKSLB.czlx
  is '��������';
comment on column T_ZXBZ_GKKSLB.clrq
  is '��������';
comment on column T_ZXBZ_GKKSLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GLJB
prompt ==========================
prompt
create table T_ZXBZ_GLJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  bz     VARCHAR2(300),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GLJB
  is '������';
comment on column T_ZXBZ_GLJB.wid
  is 'WID';
comment on column T_ZXBZ_GLJB.dm
  is '����';
comment on column T_ZXBZ_GLJB.mc
  is '����';
comment on column T_ZXBZ_GLJB.bz
  is '��ע';
comment on column T_ZXBZ_GLJB.px
  is '����';
comment on column T_ZXBZ_GLJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GLJB.fbqk
  is '�������';
comment on column T_ZXBZ_GLJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GLJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GLJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GLJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GLJB.by1
  is '����1';
comment on column T_ZXBZ_GLJB.sjly
  is '������Դ';
comment on column T_ZXBZ_GLJB.by2
  is '����2';
comment on column T_ZXBZ_GLJB.czlx
  is '��������';
comment on column T_ZXBZ_GLJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GMJJHYFL
prompt ==============================
prompt
create table T_ZXBZ_GMJJHYFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(300),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  bz     VARCHAR2(900),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GMJJHYFL
  is '���񾭼���ҵ����';
comment on column T_ZXBZ_GMJJHYFL.wid
  is 'WID';
comment on column T_ZXBZ_GMJJHYFL.dm
  is '����';
comment on column T_ZXBZ_GMJJHYFL.mc
  is '����';
comment on column T_ZXBZ_GMJJHYFL.cc
  is '���';
comment on column T_ZXBZ_GMJJHYFL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_GMJJHYFL.bz
  is '��ע';
comment on column T_ZXBZ_GMJJHYFL.px
  is '����';
comment on column T_ZXBZ_GMJJHYFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GMJJHYFL.fbqk
  is '�������';
comment on column T_ZXBZ_GMJJHYFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GMJJHYFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GMJJHYFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GMJJHYFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GMJJHYFL.sjly
  is '������Դ';
comment on column T_ZXBZ_GMJJHYFL.by2
  is '����2';
comment on column T_ZXBZ_GMJJHYFL.by1
  is '����1';
comment on column T_ZXBZ_GMJJHYFL.czlx
  is '��������';
comment on column T_ZXBZ_GMJJHYFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GPLB
prompt ==========================
prompt
create table T_ZXBZ_GPLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GPLB
  is '�������';
comment on column T_ZXBZ_GPLB.dm
  is '����';
comment on column T_ZXBZ_GPLB.mc
  is '����';
comment on column T_ZXBZ_GPLB.px
  is '����';
comment on column T_ZXBZ_GPLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GPLB.fbqk
  is '�������';
comment on column T_ZXBZ_GPLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GPLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GPLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GPLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GPLB.bz
  is '��ע';
comment on column T_ZXBZ_GPLB.by2
  is '����2';
comment on column T_ZXBZ_GPLB.czlx
  is '��������';
comment on column T_ZXBZ_GPLB.by1
  is '����1';
comment on column T_ZXBZ_GPLB.sjly
  is '������Դ';
comment on column T_ZXBZ_GPLB.clrq
  is '��������';
comment on column T_ZXBZ_GPLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GQQK
prompt ==========================
prompt
create table T_ZXBZ_GQQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GQQK
  is '�������';
comment on column T_ZXBZ_GQQK.wid
  is 'WID';
comment on column T_ZXBZ_GQQK.dm
  is '����';
comment on column T_ZXBZ_GQQK.mc
  is '����';
comment on column T_ZXBZ_GQQK.px
  is '����';
comment on column T_ZXBZ_GQQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GQQK.fbqk
  is '�������';
comment on column T_ZXBZ_GQQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GQQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GQQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GQQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GQQK.sjly
  is '������Դ';
comment on column T_ZXBZ_GQQK.by2
  is '����2';
comment on column T_ZXBZ_GQQK.by1
  is '����1';
comment on column T_ZXBZ_GQQK.czlx
  is '��������';
comment on column T_ZXBZ_GQQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GRJSDJ
prompt ============================
prompt
create table T_ZXBZ_GRJSDJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_GRJSDJ
  is '���˼����ȼ�';
comment on column T_ZXBZ_GRJSDJ.wid
  is 'WID';
comment on column T_ZXBZ_GRJSDJ.dm
  is '����';
comment on column T_ZXBZ_GRJSDJ.mc
  is '����';
comment on column T_ZXBZ_GRJSDJ.px
  is '����';
comment on column T_ZXBZ_GRJSDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GRJSDJ.fbqk
  is '�������';
comment on column T_ZXBZ_GRJSDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GRJSDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GRJSDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GRJSDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GRJSDJ.by2
  is '����2';
comment on column T_ZXBZ_GRJSDJ.by1
  is '����1';
comment on column T_ZXBZ_GRJSDJ.czlx
  is '��������';
comment on column T_ZXBZ_GRJSDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_GRJSDJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GRQK
prompt ==========================
prompt
create table T_ZXBZ_GRQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GRQK
  is '�������';
comment on column T_ZXBZ_GRQK.wid
  is 'WID';
comment on column T_ZXBZ_GRQK.dm
  is '����';
comment on column T_ZXBZ_GRQK.mc
  is '����';
comment on column T_ZXBZ_GRQK.px
  is '����';
comment on column T_ZXBZ_GRQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GRQK.fbqk
  is '�������';
comment on column T_ZXBZ_GRQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GRQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GRQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GRQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GRQK.sjly
  is '������Դ';
comment on column T_ZXBZ_GRQK.by2
  is '����2';
comment on column T_ZXBZ_GRQK.by1
  is '����1';
comment on column T_ZXBZ_GRQK.czlx
  is '��������';
comment on column T_ZXBZ_GRQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GSGM
prompt ==========================
prompt
create table T_ZXBZ_GSGM
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GSGM
  is '��˾��ģ';
comment on column T_ZXBZ_GSGM.dm
  is '����';
comment on column T_ZXBZ_GSGM.mc
  is '����';
comment on column T_ZXBZ_GSGM.px
  is '����';
comment on column T_ZXBZ_GSGM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GSGM.fbqk
  is '�������';
comment on column T_ZXBZ_GSGM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GSGM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GSGM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GSGM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GSGM.bz
  is '��ע';
comment on column T_ZXBZ_GSGM.sjly
  is '������Դ';
comment on column T_ZXBZ_GSGM.by2
  is '����2';
comment on column T_ZXBZ_GSGM.czlx
  is '��������';
comment on column T_ZXBZ_GSGM.by1
  is '����1';
comment on column T_ZXBZ_GSGM.clrq
  is '��������';
comment on column T_ZXBZ_GSGM.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GSQK
prompt ==========================
prompt
create table T_ZXBZ_GSQK
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GSQK
  is '��ˮ���';
comment on column T_ZXBZ_GSQK.wid
  is 'WID';
comment on column T_ZXBZ_GSQK.dm
  is '����';
comment on column T_ZXBZ_GSQK.mc
  is '����';
comment on column T_ZXBZ_GSQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GSQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GSQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GSQK.px
  is '����';
comment on column T_ZXBZ_GSQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GSQK.fbqk
  is '�������';
comment on column T_ZXBZ_GSQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GSQK.by2
  is '����2';
comment on column T_ZXBZ_GSQK.by1
  is '����1';
comment on column T_ZXBZ_GSQK.sjly
  is '������Դ';
comment on column T_ZXBZ_GSQK.czlx
  is '��������';
comment on column T_ZXBZ_GSQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GWDJ
prompt ==========================
prompt
create table T_ZXBZ_GWDJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  lbmc   VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  jbdm   VARCHAR2(10),
  jbmc   VARCHAR2(180)
)
;
comment on table T_ZXBZ_GWDJ
  is '��λ�ȼ�����';
comment on column T_ZXBZ_GWDJ.wid
  is 'WID';
comment on column T_ZXBZ_GWDJ.dm
  is '����';
comment on column T_ZXBZ_GWDJ.mc
  is '����';
comment on column T_ZXBZ_GWDJ.lbdm
  is '������';
comment on column T_ZXBZ_GWDJ.lbmc
  is '�������';
comment on column T_ZXBZ_GWDJ.px
  is '����';
comment on column T_ZXBZ_GWDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GWDJ.fbqk
  is '�������';
comment on column T_ZXBZ_GWDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GWDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GWDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GWDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GWDJ.by2
  is '����2';
comment on column T_ZXBZ_GWDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_GWDJ.czlx
  is '��������';
comment on column T_ZXBZ_GWDJ.by1
  is '����1';
comment on column T_ZXBZ_GWDJ.clrq
  is '��������';
comment on column T_ZXBZ_GWDJ.jbdm
  is '�������';
comment on column T_ZXBZ_GWDJ.jbmc
  is '��������';

prompt
prompt Creating table T_ZXBZ_GWFZFS
prompt ============================
prompt
create table T_ZXBZ_GWFZFS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_GWFZFS
  is '���ķ�װ��ʽ';
comment on column T_ZXBZ_GWFZFS.wid
  is 'WID';
comment on column T_ZXBZ_GWFZFS.dm
  is '����';
comment on column T_ZXBZ_GWFZFS.mc
  is '����';
comment on column T_ZXBZ_GWFZFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GWFZFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GWFZFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GWFZFS.px
  is '����';
comment on column T_ZXBZ_GWFZFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GWFZFS.fbqk
  is '�������';
comment on column T_ZXBZ_GWFZFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GWFZFS.by2
  is '����2';
comment on column T_ZXBZ_GWFZFS.czlx
  is '��������';
comment on column T_ZXBZ_GWFZFS.by1
  is '����1';
comment on column T_ZXBZ_GWFZFS.sjly
  is '������Դ';
comment on column T_ZXBZ_GWFZFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GWGKFS
prompt ============================
prompt
create table T_ZXBZ_GWGKFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GWGKFS
  is '���Ĺ�����ʽ';
comment on column T_ZXBZ_GWGKFS.dm
  is '����';
comment on column T_ZXBZ_GWGKFS.mc
  is '����';
comment on column T_ZXBZ_GWGKFS.px
  is '����';
comment on column T_ZXBZ_GWGKFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GWGKFS.fbqk
  is '�������';
comment on column T_ZXBZ_GWGKFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GWGKFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GWGKFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GWGKFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GWGKFS.bz
  is '��ע';
comment on column T_ZXBZ_GWGKFS.sjly
  is '������Դ';
comment on column T_ZXBZ_GWGKFS.by2
  is '����2';
comment on column T_ZXBZ_GWGKFS.czlx
  is '��������';
comment on column T_ZXBZ_GWGKFS.by1
  is '����1';
comment on column T_ZXBZ_GWGKFS.clrq
  is '��������';
comment on column T_ZXBZ_GWGKFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GWLB
prompt ==========================
prompt
create table T_ZXBZ_GWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  ls     VARCHAR2(10),
  cc     VARCHAR2(10)
)
;
comment on table T_ZXBZ_GWLB
  is '��λ���';
comment on column T_ZXBZ_GWLB.wid
  is 'WID';
comment on column T_ZXBZ_GWLB.dm
  is '����';
comment on column T_ZXBZ_GWLB.mc
  is '����';
comment on column T_ZXBZ_GWLB.px
  is '����';
comment on column T_ZXBZ_GWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GWLB.fbqk
  is '�������';
comment on column T_ZXBZ_GWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GWLB.by1
  is '����1';
comment on column T_ZXBZ_GWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_GWLB.by2
  is '����2';
comment on column T_ZXBZ_GWLB.czlx
  is '��������';
comment on column T_ZXBZ_GWLB.clrq
  is '��������';
comment on column T_ZXBZ_GWLB.ls
  is '����';
comment on column T_ZXBZ_GWLB.cc
  is '���';

prompt
prompt Creating table T_ZXBZ_GWZGKSLX
prompt ==============================
prompt
create table T_ZXBZ_GWZGKSLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_GWZGKSLX
  is '��λ�ʸ�������';
comment on column T_ZXBZ_GWZGKSLX.wid
  is 'WID';
comment on column T_ZXBZ_GWZGKSLX.dm
  is '����';
comment on column T_ZXBZ_GWZGKSLX.mc
  is '����';
comment on column T_ZXBZ_GWZGKSLX.px
  is '����';
comment on column T_ZXBZ_GWZGKSLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GWZGKSLX.fbqk
  is '�������';
comment on column T_ZXBZ_GWZGKSLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GWZGKSLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GWZGKSLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GWZGKSLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GWZGKSLX.by2
  is '����2';
comment on column T_ZXBZ_GWZGKSLX.czlx
  is '��������';
comment on column T_ZXBZ_GWZGKSLX.by1
  is '����1';
comment on column T_ZXBZ_GWZGKSLX.sjly
  is '������Դ';
comment on column T_ZXBZ_GWZGKSLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GWZT
prompt ==========================
prompt
create table T_ZXBZ_GWZT
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GWZT
  is '����״̬';
comment on column T_ZXBZ_GWZT.wid
  is 'WID';
comment on column T_ZXBZ_GWZT.dm
  is '����';
comment on column T_ZXBZ_GWZT.mc
  is '����';
comment on column T_ZXBZ_GWZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GWZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GWZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GWZT.px
  is '����';
comment on column T_ZXBZ_GWZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GWZT.fbqk
  is '�������';
comment on column T_ZXBZ_GWZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GWZT.by1
  is '����1';
comment on column T_ZXBZ_GWZT.sjly
  is '������Դ';
comment on column T_ZXBZ_GWZT.by2
  is '����2';
comment on column T_ZXBZ_GWZT.czlx
  is '��������';
comment on column T_ZXBZ_GWZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZBDLX
prompt ============================
prompt
create table T_ZXBZ_GZBDLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZBDLX
  is '���ʱ䶯����';
comment on column T_ZXBZ_GZBDLX.wid
  is 'WID';
comment on column T_ZXBZ_GZBDLX.dm
  is '����';
comment on column T_ZXBZ_GZBDLX.mc
  is '����';
comment on column T_ZXBZ_GZBDLX.px
  is '����';
comment on column T_ZXBZ_GZBDLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZBDLX.fbqk
  is '�������';
comment on column T_ZXBZ_GZBDLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZBDLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZBDLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZBDLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZBDLX.by2
  is '����2';
comment on column T_ZXBZ_GZBDLX.by1
  is '����1';
comment on column T_ZXBZ_GZBDLX.sjly
  is '������Դ';
comment on column T_ZXBZ_GZBDLX.czlx
  is '��������';
comment on column T_ZXBZ_GZBDLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZBDYY
prompt ============================
prompt
create table T_ZXBZ_GZBDYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZBDYY
  is '���ʱ䶯ԭ��';
comment on column T_ZXBZ_GZBDYY.wid
  is 'WID';
comment on column T_ZXBZ_GZBDYY.dm
  is '����';
comment on column T_ZXBZ_GZBDYY.mc
  is '����';
comment on column T_ZXBZ_GZBDYY.px
  is '����';
comment on column T_ZXBZ_GZBDYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZBDYY.fbqk
  is '�������';
comment on column T_ZXBZ_GZBDYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZBDYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZBDYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZBDYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZBDYY.by2
  is '����2';
comment on column T_ZXBZ_GZBDYY.by1
  is '����1';
comment on column T_ZXBZ_GZBDYY.czlx
  is '��������';
comment on column T_ZXBZ_GZBDYY.sjly
  is '������Դ';
comment on column T_ZXBZ_GZBDYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZBZLX
prompt ============================
prompt
create table T_ZXBZ_GZBZLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZBZLX
  is '���ʱ�׼����';
comment on column T_ZXBZ_GZBZLX.wid
  is 'WID';
comment on column T_ZXBZ_GZBZLX.dm
  is '����';
comment on column T_ZXBZ_GZBZLX.mc
  is '����';
comment on column T_ZXBZ_GZBZLX.px
  is '����';
comment on column T_ZXBZ_GZBZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZBZLX.fbqk
  is '�������';
comment on column T_ZXBZ_GZBZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZBZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZBZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZBZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZBZLX.by2
  is '����2';
comment on column T_ZXBZ_GZBZLX.by1
  is '����1';
comment on column T_ZXBZ_GZBZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_GZBZLX.czlx
  is '��������';
comment on column T_ZXBZ_GZBZLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZDC
prompt ==========================
prompt
create table T_ZXBZ_GZDC
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GZDC
  is '���ʵ���';
comment on column T_ZXBZ_GZDC.dm
  is '����';
comment on column T_ZXBZ_GZDC.mc
  is '����';
comment on column T_ZXBZ_GZDC.cc
  is '���';
comment on column T_ZXBZ_GZDC.ls
  is '�ϼ�����';
comment on column T_ZXBZ_GZDC.px
  is '����';
comment on column T_ZXBZ_GZDC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZDC.fbqk
  is '�������';
comment on column T_ZXBZ_GZDC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZDC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZDC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZDC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZDC.bz
  is '��ע';
comment on column T_ZXBZ_GZDC.by2
  is '����2';
comment on column T_ZXBZ_GZDC.by1
  is '����1';
comment on column T_ZXBZ_GZDC.sjly
  is '������Դ';
comment on column T_ZXBZ_GZDC.czlx
  is '��������';
comment on column T_ZXBZ_GZDC.clrq
  is '��������';
comment on column T_ZXBZ_GZDC.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GZGWXZ
prompt ============================
prompt
create table T_ZXBZ_GZGWXZ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZGWXZ
  is '������λ����';
comment on column T_ZXBZ_GZGWXZ.wid
  is 'WID';
comment on column T_ZXBZ_GZGWXZ.dm
  is '����';
comment on column T_ZXBZ_GZGWXZ.mc
  is '����';
comment on column T_ZXBZ_GZGWXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZGWXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZGWXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZGWXZ.px
  is '����';
comment on column T_ZXBZ_GZGWXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZGWXZ.fbqk
  is '�������';
comment on column T_ZXBZ_GZGWXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZGWXZ.by2
  is '����2';
comment on column T_ZXBZ_GZGWXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_GZGWXZ.czlx
  is '��������';
comment on column T_ZXBZ_GZGWXZ.by1
  is '����1';
comment on column T_ZXBZ_GZGWXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZJ
prompt =========================
prompt
create table T_ZXBZ_GZJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GZJ
  is '���ʼ�';
comment on column T_ZXBZ_GZJ.dm
  is '����';
comment on column T_ZXBZ_GZJ.mc
  is '����';
comment on column T_ZXBZ_GZJ.cc
  is '���';
comment on column T_ZXBZ_GZJ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_GZJ.px
  is '����';
comment on column T_ZXBZ_GZJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZJ.fbqk
  is '�������';
comment on column T_ZXBZ_GZJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZJ.bz
  is '��ע';
comment on column T_ZXBZ_GZJ.by2
  is '����2';
comment on column T_ZXBZ_GZJ.by1
  is '����1';
comment on column T_ZXBZ_GZJ.sjly
  is '������Դ';
comment on column T_ZXBZ_GZJ.czlx
  is '��������';
comment on column T_ZXBZ_GZJ.clrq
  is '��������';
comment on column T_ZXBZ_GZJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GZJB
prompt ==========================
prompt
create table T_ZXBZ_GZJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZJB
  is '���ʼ���';
comment on column T_ZXBZ_GZJB.wid
  is 'WID';
comment on column T_ZXBZ_GZJB.dm
  is '����';
comment on column T_ZXBZ_GZJB.mc
  is '����';
comment on column T_ZXBZ_GZJB.px
  is '����';
comment on column T_ZXBZ_GZJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZJB.fbqk
  is '�������';
comment on column T_ZXBZ_GZJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZJB.by2
  is '����2';
comment on column T_ZXBZ_GZJB.by1
  is '����1';
comment on column T_ZXBZ_GZJB.sjly
  is '������Դ';
comment on column T_ZXBZ_GZJB.czlx
  is '��������';
comment on column T_ZXBZ_GZJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZJJX
prompt ===========================
prompt
create table T_ZXBZ_GZJJX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GZJJX
  is '������Ŀ�Ӽ���';
comment on column T_ZXBZ_GZJJX.dm
  is '����';
comment on column T_ZXBZ_GZJJX.mc
  is '����';
comment on column T_ZXBZ_GZJJX.px
  is '����';
comment on column T_ZXBZ_GZJJX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZJJX.fbqk
  is '�������';
comment on column T_ZXBZ_GZJJX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZJJX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZJJX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZJJX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZJJX.bz
  is '��ע';
comment on column T_ZXBZ_GZJJX.by1
  is '����1';
comment on column T_ZXBZ_GZJJX.sjly
  is '������Դ';
comment on column T_ZXBZ_GZJJX.by2
  is '����2';
comment on column T_ZXBZ_GZJJX.czlx
  is '��������';
comment on column T_ZXBZ_GZJJX.clrq
  is '��������';
comment on column T_ZXBZ_GZJJX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GZLB
prompt ==========================
prompt
create table T_ZXBZ_GZLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZLB
  is '�������';
comment on column T_ZXBZ_GZLB.wid
  is 'WID';
comment on column T_ZXBZ_GZLB.dm
  is '����';
comment on column T_ZXBZ_GZLB.mc
  is '����';
comment on column T_ZXBZ_GZLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_GZLB.cc
  is '���';
comment on column T_ZXBZ_GZLB.px
  is '����';
comment on column T_ZXBZ_GZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZLB.fbqk
  is '�������';
comment on column T_ZXBZ_GZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZLB.by2
  is '����2';
comment on column T_ZXBZ_GZLB.by1
  is '����1';
comment on column T_ZXBZ_GZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_GZLB.czlx
  is '��������';
comment on column T_ZXBZ_GZLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZLX
prompt ==========================
prompt
create table T_ZXBZ_GZLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GZLX
  is '��������';
comment on column T_ZXBZ_GZLX.dm
  is '����';
comment on column T_ZXBZ_GZLX.mc
  is '����';
comment on column T_ZXBZ_GZLX.px
  is '����';
comment on column T_ZXBZ_GZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZLX.fbqk
  is '�������';
comment on column T_ZXBZ_GZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZLX.bz
  is '��ע';
comment on column T_ZXBZ_GZLX.by1
  is '����1';
comment on column T_ZXBZ_GZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_GZLX.by2
  is '����2';
comment on column T_ZXBZ_GZLX.czlx
  is '��������';
comment on column T_ZXBZ_GZLX.clrq
  is '��������';
comment on column T_ZXBZ_GZLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GZWJFKM
prompt =============================
prompt
create table T_ZXBZ_GZWJFKM
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZWJFKM
  is '�����ﾭ�ѿ�Ŀ';
comment on column T_ZXBZ_GZWJFKM.wid
  is 'WID';
comment on column T_ZXBZ_GZWJFKM.dm
  is '����';
comment on column T_ZXBZ_GZWJFKM.mc
  is '����';
comment on column T_ZXBZ_GZWJFKM.px
  is '����';
comment on column T_ZXBZ_GZWJFKM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZWJFKM.fbqk
  is '�������';
comment on column T_ZXBZ_GZWJFKM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZWJFKM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZWJFKM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZWJFKM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZWJFKM.sjly
  is '������Դ';
comment on column T_ZXBZ_GZWJFKM.by2
  is '����2';
comment on column T_ZXBZ_GZWJFKM.by1
  is '����1';
comment on column T_ZXBZ_GZWJFKM.czlx
  is '��������';
comment on column T_ZXBZ_GZWJFKM.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZWQDFS
prompt =============================
prompt
create table T_ZXBZ_GZWQDFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZWQDFS
  is '������ȡ�÷�ʽ';
comment on column T_ZXBZ_GZWQDFS.wid
  is 'WID';
comment on column T_ZXBZ_GZWQDFS.dm
  is '����';
comment on column T_ZXBZ_GZWQDFS.mc
  is '����';
comment on column T_ZXBZ_GZWQDFS.px
  is '����';
comment on column T_ZXBZ_GZWQDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZWQDFS.fbqk
  is '�������';
comment on column T_ZXBZ_GZWQDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZWQDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZWQDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZWQDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZWQDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_GZWQDFS.by2
  is '����2';
comment on column T_ZXBZ_GZWQDFS.by1
  is '����1';
comment on column T_ZXBZ_GZWQDFS.czlx
  is '��������';
comment on column T_ZXBZ_GZWQDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZWYT
prompt ===========================
prompt
create table T_ZXBZ_GZWYT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_GZWYT
  is '��������;';
comment on column T_ZXBZ_GZWYT.dm
  is '����';
comment on column T_ZXBZ_GZWYT.mc
  is '����';
comment on column T_ZXBZ_GZWYT.px
  is '����';
comment on column T_ZXBZ_GZWYT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZWYT.fbqk
  is '�������';
comment on column T_ZXBZ_GZWYT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZWYT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZWYT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZWYT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZWYT.bz
  is '��ע';
comment on column T_ZXBZ_GZWYT.by2
  is '����2';
comment on column T_ZXBZ_GZWYT.czlx
  is '��������';
comment on column T_ZXBZ_GZWYT.by1
  is '����1';
comment on column T_ZXBZ_GZWYT.sjly
  is '������Դ';
comment on column T_ZXBZ_GZWYT.clrq
  is '��������';
comment on column T_ZXBZ_GZWYT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_GZXM
prompt ==========================
prompt
create table T_ZXBZ_GZXM
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZXM
  is '������Ŀ����';
comment on column T_ZXBZ_GZXM.wid
  is 'WID';
comment on column T_ZXBZ_GZXM.dm
  is '����';
comment on column T_ZXBZ_GZXM.mc
  is '����';
comment on column T_ZXBZ_GZXM.px
  is '����';
comment on column T_ZXBZ_GZXM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZXM.fbqk
  is '�������';
comment on column T_ZXBZ_GZXM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZXM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZXM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZXM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZXM.by2
  is '����2';
comment on column T_ZXBZ_GZXM.by1
  is '����1';
comment on column T_ZXBZ_GZXM.czlx
  is '��������';
comment on column T_ZXBZ_GZXM.sjly
  is '������Դ';
comment on column T_ZXBZ_GZXM.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_GZXMZC
prompt ============================
prompt
create table T_ZXBZ_GZXMZC
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_GZXMZC
  is '������Ŀ���ߴ���';
comment on column T_ZXBZ_GZXMZC.wid
  is 'WID';
comment on column T_ZXBZ_GZXMZC.dm
  is '����';
comment on column T_ZXBZ_GZXMZC.mc
  is '����';
comment on column T_ZXBZ_GZXMZC.px
  is '����';
comment on column T_ZXBZ_GZXMZC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_GZXMZC.fbqk
  is '�������';
comment on column T_ZXBZ_GZXMZC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_GZXMZC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_GZXMZC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_GZXMZC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_GZXMZC.by2
  is '����2';
comment on column T_ZXBZ_GZXMZC.by1
  is '����1';
comment on column T_ZXBZ_GZXMZC.czlx
  is '��������';
comment on column T_ZXBZ_GZXMZC.sjly
  is '������Դ';
comment on column T_ZXBZ_GZXMZC.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HDLX
prompt ==========================
prompt
create table T_ZXBZ_HDLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  cc     VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_HDLX
  is '�����';
comment on column T_ZXBZ_HDLX.wid
  is 'WID';
comment on column T_ZXBZ_HDLX.dm
  is '����';
comment on column T_ZXBZ_HDLX.mc
  is '����';
comment on column T_ZXBZ_HDLX.px
  is '����';
comment on column T_ZXBZ_HDLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HDLX.fbqk
  is '�������';
comment on column T_ZXBZ_HDLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HDLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HDLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HDLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HDLX.cc
  is '���';
comment on column T_ZXBZ_HDLX.by2
  is '����2';
comment on column T_ZXBZ_HDLX.czlx
  is '��������';
comment on column T_ZXBZ_HDLX.by1
  is '����1';
comment on column T_ZXBZ_HDLX.sjly
  is '������Դ';
comment on column T_ZXBZ_HDLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HJYY
prompt ==========================
prompt
create table T_ZXBZ_HJYY
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  bz     VARCHAR2(300)
)
;
comment on table T_ZXBZ_HJYY
  is '����ԭ��';
comment on column T_ZXBZ_HJYY.wid
  is 'WID';
comment on column T_ZXBZ_HJYY.dm
  is '����';
comment on column T_ZXBZ_HJYY.mc
  is '����';
comment on column T_ZXBZ_HJYY.cc
  is '���';
comment on column T_ZXBZ_HJYY.ls
  is '�ϼ�����';
comment on column T_ZXBZ_HJYY.px
  is '����';
comment on column T_ZXBZ_HJYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HJYY.fbqk
  is '�������';
comment on column T_ZXBZ_HJYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HJYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HJYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HJYY.clrq
  is '��������';
comment on column T_ZXBZ_HJYY.czlx
  is '��������';
comment on column T_ZXBZ_HJYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HJYY.sjly
  is '������Դ';
comment on column T_ZXBZ_HJYY.by2
  is '����2';
comment on column T_ZXBZ_HJYY.by1
  is '����1';
comment on column T_ZXBZ_HJYY.bz
  is '��ע';

prompt
prompt Creating table T_ZXBZ_HKFS
prompt ==========================
prompt
create table T_ZXBZ_HKFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_HKFS
  is '���ʽ';
comment on column T_ZXBZ_HKFS.dm
  is '����';
comment on column T_ZXBZ_HKFS.mc
  is '����';
comment on column T_ZXBZ_HKFS.px
  is '����';
comment on column T_ZXBZ_HKFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HKFS.fbqk
  is '�������';
comment on column T_ZXBZ_HKFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HKFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HKFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HKFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HKFS.bz
  is '��ע';
comment on column T_ZXBZ_HKFS.by2
  is '����2';
comment on column T_ZXBZ_HKFS.czlx
  is '��������';
comment on column T_ZXBZ_HKFS.by1
  is '����1';
comment on column T_ZXBZ_HKFS.sjly
  is '������Դ';
comment on column T_ZXBZ_HKFS.clrq
  is '��������';
comment on column T_ZXBZ_HKFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_HKJBQK
prompt ============================
prompt
create table T_ZXBZ_HKJBQK
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_HKJBQK
  is '���ڽ����������';
comment on column T_ZXBZ_HKJBQK.dm
  is '����';
comment on column T_ZXBZ_HKJBQK.mc
  is '����';
comment on column T_ZXBZ_HKJBQK.px
  is '����';
comment on column T_ZXBZ_HKJBQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HKJBQK.fbqk
  is '�������';
comment on column T_ZXBZ_HKJBQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HKJBQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HKJBQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HKJBQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HKJBQK.bz
  is '��ע';
comment on column T_ZXBZ_HKJBQK.sjly
  is '������Դ';
comment on column T_ZXBZ_HKJBQK.by2
  is '����2';
comment on column T_ZXBZ_HKJBQK.czlx
  is '��������';
comment on column T_ZXBZ_HKJBQK.by1
  is '����1';
comment on column T_ZXBZ_HKJBQK.clrq
  is '��������';
comment on column T_ZXBZ_HKJBQK.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_HKLB
prompt ==========================
prompt
create table T_ZXBZ_HKLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_HKLB
  is '�������';
comment on column T_ZXBZ_HKLB.wid
  is 'WID';
comment on column T_ZXBZ_HKLB.dm
  is '����';
comment on column T_ZXBZ_HKLB.mc
  is '����';
comment on column T_ZXBZ_HKLB.px
  is '����';
comment on column T_ZXBZ_HKLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HKLB.fbqk
  is '�������';
comment on column T_ZXBZ_HKLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HKLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HKLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HKLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HKLB.by1
  is '����1';
comment on column T_ZXBZ_HKLB.by2
  is '����2';
comment on column T_ZXBZ_HKLB.sjly
  is '������Դ';
comment on column T_ZXBZ_HKLB.czlx
  is '��������';
comment on column T_ZXBZ_HKLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HSKCJ
prompt ===========================
prompt
create table T_ZXBZ_HSKCJ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_HSKCJ
  is '����ˮƽ���Գɼ�';
comment on column T_ZXBZ_HSKCJ.wid
  is 'WID';
comment on column T_ZXBZ_HSKCJ.dm
  is '����';
comment on column T_ZXBZ_HSKCJ.mc
  is '����';
comment on column T_ZXBZ_HSKCJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HSKCJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HSKCJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HSKCJ.px
  is '����';
comment on column T_ZXBZ_HSKCJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HSKCJ.fbqk
  is '�������';
comment on column T_ZXBZ_HSKCJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HSKCJ.sjly
  is '������Դ';
comment on column T_ZXBZ_HSKCJ.by2
  is '����2';
comment on column T_ZXBZ_HSKCJ.czlx
  is '��������';
comment on column T_ZXBZ_HSKCJ.by1
  is '����1';
comment on column T_ZXBZ_HSKCJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HTDQCLFS
prompt ==============================
prompt
create table T_ZXBZ_HTDQCLFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_HTDQCLFS
  is '��ͬ���ڴ���ʽ';
comment on column T_ZXBZ_HTDQCLFS.dm
  is '����';
comment on column T_ZXBZ_HTDQCLFS.mc
  is '����';
comment on column T_ZXBZ_HTDQCLFS.px
  is '����';
comment on column T_ZXBZ_HTDQCLFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HTDQCLFS.fbqk
  is '�������';
comment on column T_ZXBZ_HTDQCLFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HTDQCLFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HTDQCLFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HTDQCLFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HTDQCLFS.bz
  is '��ע';
comment on column T_ZXBZ_HTDQCLFS.by2
  is '����2';
comment on column T_ZXBZ_HTDQCLFS.sjly
  is '������Դ';
comment on column T_ZXBZ_HTDQCLFS.czlx
  is '��������';
comment on column T_ZXBZ_HTDQCLFS.by1
  is '����1';
comment on column T_ZXBZ_HTDQCLFS.clrq
  is '��������';
comment on column T_ZXBZ_HTDQCLFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_HTLX
prompt ==========================
prompt
create table T_ZXBZ_HTLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_HTLX
  is '��ͬ���ʹ���';
comment on column T_ZXBZ_HTLX.dm
  is '����';
comment on column T_ZXBZ_HTLX.mc
  is '����';
comment on column T_ZXBZ_HTLX.px
  is '����';
comment on column T_ZXBZ_HTLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HTLX.fbqk
  is '�������';
comment on column T_ZXBZ_HTLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HTLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HTLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HTLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HTLX.bz
  is '��ע';
comment on column T_ZXBZ_HTLX.by2
  is '����2';
comment on column T_ZXBZ_HTLX.by1
  is '����1';
comment on column T_ZXBZ_HTLX.sjly
  is '������Դ';
comment on column T_ZXBZ_HTLX.czlx
  is '��������';
comment on column T_ZXBZ_HTLX.clrq
  is '��������';
comment on column T_ZXBZ_HTLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_HTZT
prompt ==========================
prompt
create table T_ZXBZ_HTZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_HTZT
  is '��ͬ״̬';
comment on column T_ZXBZ_HTZT.wid
  is 'WID';
comment on column T_ZXBZ_HTZT.dm
  is '����';
comment on column T_ZXBZ_HTZT.mc
  is '����';
comment on column T_ZXBZ_HTZT.px
  is '����';
comment on column T_ZXBZ_HTZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HTZT.fbqk
  is '�������';
comment on column T_ZXBZ_HTZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HTZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HTZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HTZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HTZT.by1
  is '����1';
comment on column T_ZXBZ_HTZT.sjly
  is '������Դ';
comment on column T_ZXBZ_HTZT.by2
  is '����2';
comment on column T_ZXBZ_HTZT.czlx
  is '��������';
comment on column T_ZXBZ_HTZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HXWFS
prompt ===========================
prompt
create table T_ZXBZ_HXWFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_HXWFS
  is '��ѧλ��ʽ';
comment on column T_ZXBZ_HXWFS.dm
  is '����';
comment on column T_ZXBZ_HXWFS.mc
  is '����';
comment on column T_ZXBZ_HXWFS.px
  is '����';
comment on column T_ZXBZ_HXWFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HXWFS.fbqk
  is '�������';
comment on column T_ZXBZ_HXWFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HXWFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HXWFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HXWFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HXWFS.bz
  is '��ע';
comment on column T_ZXBZ_HXWFS.sjly
  is '������Դ';
comment on column T_ZXBZ_HXWFS.by1
  is '����1';
comment on column T_ZXBZ_HXWFS.by2
  is '����2';
comment on column T_ZXBZ_HXWFS.czlx
  is '��������';
comment on column T_ZXBZ_HXWFS.clrq
  is '��������';
comment on column T_ZXBZ_HXWFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_HYGZLB
prompt ============================
prompt
create table T_ZXBZ_HYGZLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  cc     VARCHAR2(10),
  ls     VARCHAR2(10)
)
;
comment on table T_ZXBZ_HYGZLB
  is '��ҵ�������';
comment on column T_ZXBZ_HYGZLB.wid
  is 'WID';
comment on column T_ZXBZ_HYGZLB.dm
  is '����';
comment on column T_ZXBZ_HYGZLB.mc
  is '����';
comment on column T_ZXBZ_HYGZLB.px
  is '����';
comment on column T_ZXBZ_HYGZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HYGZLB.fbqk
  is '�������';
comment on column T_ZXBZ_HYGZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HYGZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HYGZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HYGZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HYGZLB.by2
  is '����2';
comment on column T_ZXBZ_HYGZLB.by1
  is '����1';
comment on column T_ZXBZ_HYGZLB.czlx
  is '��������';
comment on column T_ZXBZ_HYGZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_HYGZLB.clrq
  is '��������';
comment on column T_ZXBZ_HYGZLB.cc
  is '���';
comment on column T_ZXBZ_HYGZLB.ls
  is '����';

prompt
prompt Creating table T_ZXBZ_HYJB
prompt ==========================
prompt
create table T_ZXBZ_HYJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_HYJB
  is '���鼶��';
comment on column T_ZXBZ_HYJB.wid
  is 'WID';
comment on column T_ZXBZ_HYJB.dm
  is '����';
comment on column T_ZXBZ_HYJB.mc
  is '����';
comment on column T_ZXBZ_HYJB.px
  is '����';
comment on column T_ZXBZ_HYJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HYJB.fbqk
  is '�������';
comment on column T_ZXBZ_HYJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HYJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HYJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HYJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HYJB.by2
  is '����2';
comment on column T_ZXBZ_HYJB.sjly
  is '������Դ';
comment on column T_ZXBZ_HYJB.czlx
  is '��������';
comment on column T_ZXBZ_HYJB.by1
  is '����1';
comment on column T_ZXBZ_HYJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HYJBXS
prompt ============================
prompt
create table T_ZXBZ_HYJBXS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_HYJBXS
  is '����ٰ���ʽ';
comment on column T_ZXBZ_HYJBXS.wid
  is 'WID';
comment on column T_ZXBZ_HYJBXS.dm
  is '����';
comment on column T_ZXBZ_HYJBXS.mc
  is '����';
comment on column T_ZXBZ_HYJBXS.px
  is '����';
comment on column T_ZXBZ_HYJBXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HYJBXS.fbqk
  is '�������';
comment on column T_ZXBZ_HYJBXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HYJBXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HYJBXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HYJBXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HYJBXS.by2
  is '����2';
comment on column T_ZXBZ_HYJBXS.czlx
  is '��������';
comment on column T_ZXBZ_HYJBXS.by1
  is '����1';
comment on column T_ZXBZ_HYJBXS.sjly
  is '������Դ';
comment on column T_ZXBZ_HYJBXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HYLX
prompt ==========================
prompt
create table T_ZXBZ_HYLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_HYLX
  is '�������ʹ���';
comment on column T_ZXBZ_HYLX.wid
  is 'WID';
comment on column T_ZXBZ_HYLX.dm
  is '����';
comment on column T_ZXBZ_HYLX.mc
  is '����';
comment on column T_ZXBZ_HYLX.lbdm
  is '������';
comment on column T_ZXBZ_HYLX.px
  is '����';
comment on column T_ZXBZ_HYLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HYLX.fbqk
  is '�������';
comment on column T_ZXBZ_HYLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HYLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HYLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HYLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HYLX.by2
  is '����2';
comment on column T_ZXBZ_HYLX.czlx
  is '��������';
comment on column T_ZXBZ_HYLX.sjly
  is '������Դ';
comment on column T_ZXBZ_HYLX.by1
  is '����1';
comment on column T_ZXBZ_HYLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HYZK
prompt ==========================
prompt
create table T_ZXBZ_HYZK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_HYZK
  is '����״��';
comment on column T_ZXBZ_HYZK.wid
  is 'WID';
comment on column T_ZXBZ_HYZK.dm
  is '����';
comment on column T_ZXBZ_HYZK.mc
  is '����';
comment on column T_ZXBZ_HYZK.px
  is '����';
comment on column T_ZXBZ_HYZK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HYZK.fbqk
  is '�������';
comment on column T_ZXBZ_HYZK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HYZK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HYZK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HYZK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HYZK.by2
  is '����2';
comment on column T_ZXBZ_HYZK.czlx
  is '��������';
comment on column T_ZXBZ_HYZK.by1
  is '����1';
comment on column T_ZXBZ_HYZK.sjly
  is '������Դ';
comment on column T_ZXBZ_HYZK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HYZL
prompt ==========================
prompt
create table T_ZXBZ_HYZL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_HYZL
  is '��������';
comment on column T_ZXBZ_HYZL.dm
  is '����';
comment on column T_ZXBZ_HYZL.mc
  is '����';
comment on column T_ZXBZ_HYZL.px
  is '����';
comment on column T_ZXBZ_HYZL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HYZL.fbqk
  is '�������';
comment on column T_ZXBZ_HYZL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HYZL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HYZL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HYZL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HYZL.bz
  is '��ע';
comment on column T_ZXBZ_HYZL.sjly
  is '������Դ';
comment on column T_ZXBZ_HYZL.by2
  is '����2';
comment on column T_ZXBZ_HYZL.czlx
  is '��������';
comment on column T_ZXBZ_HYZL.by1
  is '����1';
comment on column T_ZXBZ_HYZL.clrq
  is '��������';
comment on column T_ZXBZ_HYZL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_HZLX
prompt ==========================
prompt
create table T_ZXBZ_HZLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_HZLX
  is '��������';
comment on column T_ZXBZ_HZLX.wid
  is 'WID';
comment on column T_ZXBZ_HZLX.dm
  is '����';
comment on column T_ZXBZ_HZLX.mc
  is '����';
comment on column T_ZXBZ_HZLX.px
  is '����';
comment on column T_ZXBZ_HZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HZLX.fbqk
  is '�������';
comment on column T_ZXBZ_HZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HZLX.by1
  is '����1';
comment on column T_ZXBZ_HZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_HZLX.by2
  is '����2';
comment on column T_ZXBZ_HZLX.czlx
  is '��������';
comment on column T_ZXBZ_HZLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HZXS
prompt ==========================
prompt
create table T_ZXBZ_HZXS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_HZXS
  is '������ʽ';
comment on column T_ZXBZ_HZXS.wid
  is 'WID';
comment on column T_ZXBZ_HZXS.dm
  is '����';
comment on column T_ZXBZ_HZXS.mc
  is '����';
comment on column T_ZXBZ_HZXS.px
  is '����';
comment on column T_ZXBZ_HZXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HZXS.fbqk
  is '�������';
comment on column T_ZXBZ_HZXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HZXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HZXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HZXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HZXS.sjly
  is '������Դ';
comment on column T_ZXBZ_HZXS.by1
  is '����1';
comment on column T_ZXBZ_HZXS.by2
  is '����2';
comment on column T_ZXBZ_HZXS.czlx
  is '��������';
comment on column T_ZXBZ_HZXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HZZJZL
prompt ============================
prompt
create table T_ZXBZ_HZZJZL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_HZZJZL
  is '����֤������';
comment on column T_ZXBZ_HZZJZL.wid
  is 'WID';
comment on column T_ZXBZ_HZZJZL.dm
  is '����';
comment on column T_ZXBZ_HZZJZL.mc
  is '����';
comment on column T_ZXBZ_HZZJZL.px
  is '����';
comment on column T_ZXBZ_HZZJZL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HZZJZL.fbqk
  is '�������';
comment on column T_ZXBZ_HZZJZL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HZZJZL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HZZJZL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HZZJZL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HZZJZL.by2
  is '����2';
comment on column T_ZXBZ_HZZJZL.czlx
  is '��������';
comment on column T_ZXBZ_HZZJZL.by1
  is '����1';
comment on column T_ZXBZ_HZZJZL.sjly
  is '������Դ';
comment on column T_ZXBZ_HZZJZL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_HZZJZT
prompt ============================
prompt
create table T_ZXBZ_HZZJZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_HZZJZT
  is '����֤��״̬';
comment on column T_ZXBZ_HZZJZT.dm
  is '����';
comment on column T_ZXBZ_HZZJZT.mc
  is '����';
comment on column T_ZXBZ_HZZJZT.px
  is '����';
comment on column T_ZXBZ_HZZJZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_HZZJZT.fbqk
  is '�������';
comment on column T_ZXBZ_HZZJZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_HZZJZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_HZZJZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_HZZJZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_HZZJZT.bz
  is '��ע';
comment on column T_ZXBZ_HZZJZT.sjly
  is '������Դ';
comment on column T_ZXBZ_HZZJZT.by2
  is '����2';
comment on column T_ZXBZ_HZZJZT.czlx
  is '��������';
comment on column T_ZXBZ_HZZJZT.by1
  is '����1';
comment on column T_ZXBZ_HZZJZT.clrq
  is '��������';
comment on column T_ZXBZ_HZZJZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JB
prompt ========================
prompt
create table T_ZXBZ_JB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JB
  is '����';
comment on column T_ZXBZ_JB.wid
  is 'WID';
comment on column T_ZXBZ_JB.dm
  is '����';
comment on column T_ZXBZ_JB.mc
  is '����';
comment on column T_ZXBZ_JB.cc
  is '���';
comment on column T_ZXBZ_JB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JB.px
  is '����';
comment on column T_ZXBZ_JB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JB.fbqk
  is '�������';
comment on column T_ZXBZ_JB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JB.by2
  is '����2';
comment on column T_ZXBZ_JB.sjly
  is '������Դ';
comment on column T_ZXBZ_JB.czlx
  is '��������';
comment on column T_ZXBZ_JB.by1
  is '����1';
comment on column T_ZXBZ_JB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JBGZBDYY
prompt ==============================
prompt
create table T_ZXBZ_JBGZBDYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JBGZBDYY
  is '�����ʱ䶯ԭ��';
comment on column T_ZXBZ_JBGZBDYY.wid
  is 'WID';
comment on column T_ZXBZ_JBGZBDYY.dm
  is '����';
comment on column T_ZXBZ_JBGZBDYY.mc
  is '����';
comment on column T_ZXBZ_JBGZBDYY.px
  is '����';
comment on column T_ZXBZ_JBGZBDYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JBGZBDYY.fbqk
  is '�������';
comment on column T_ZXBZ_JBGZBDYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JBGZBDYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JBGZBDYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JBGZBDYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JBGZBDYY.by2
  is '����2';
comment on column T_ZXBZ_JBGZBDYY.by1
  is '����1';
comment on column T_ZXBZ_JBGZBDYY.sjly
  is '������Դ';
comment on column T_ZXBZ_JBGZBDYY.czlx
  is '��������';
comment on column T_ZXBZ_JBGZBDYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JDFS
prompt ==========================
prompt
create table T_ZXBZ_JDFS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10) not null,
  mc     VARCHAR2(180) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JDFS
  is '�Ͷ���ʽ';
comment on column T_ZXBZ_JDFS.wid
  is 'WID';
comment on column T_ZXBZ_JDFS.dm
  is '����';
comment on column T_ZXBZ_JDFS.mc
  is '����';
comment on column T_ZXBZ_JDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JDFS.px
  is '����';
comment on column T_ZXBZ_JDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JDFS.fbqk
  is '�������';
comment on column T_ZXBZ_JDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JDFS.by1
  is '����1';
comment on column T_ZXBZ_JDFS.by2
  is '����2';
comment on column T_ZXBZ_JDFS.czlx
  is '��������';
comment on column T_ZXBZ_JDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_JDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JDJL
prompt ==========================
prompt
create table T_ZXBZ_JDJL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JDJL
  is '��������';
comment on column T_ZXBZ_JDJL.wid
  is 'WID';
comment on column T_ZXBZ_JDJL.dm
  is '����';
comment on column T_ZXBZ_JDJL.mc
  is '����';
comment on column T_ZXBZ_JDJL.px
  is '����';
comment on column T_ZXBZ_JDJL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JDJL.fbqk
  is '�������';
comment on column T_ZXBZ_JDJL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JDJL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JDJL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JDJL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JDJL.by1
  is '����1';
comment on column T_ZXBZ_JDJL.by2
  is '����2';
comment on column T_ZXBZ_JDJL.czlx
  is '��������';
comment on column T_ZXBZ_JDJL.sjly
  is '������Դ';
comment on column T_ZXBZ_JDJL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JDLB
prompt ==========================
prompt
create table T_ZXBZ_JDLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JDLB
  is '�������';
comment on column T_ZXBZ_JDLB.wid
  is 'WID';
comment on column T_ZXBZ_JDLB.dm
  is '����';
comment on column T_ZXBZ_JDLB.mc
  is '����';
comment on column T_ZXBZ_JDLB.px
  is '����';
comment on column T_ZXBZ_JDLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JDLB.fbqk
  is '�������';
comment on column T_ZXBZ_JDLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JDLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JDLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JDLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JDLB.by2
  is '����2';
comment on column T_ZXBZ_JDLB.by1
  is '����1';
comment on column T_ZXBZ_JDLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JDLB.czlx
  is '��������';
comment on column T_ZXBZ_JDLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JFLY
prompt ==========================
prompt
create table T_ZXBZ_JFLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JFLY
  is '������Դ';
comment on column T_ZXBZ_JFLY.wid
  is 'WID';
comment on column T_ZXBZ_JFLY.dm
  is '����';
comment on column T_ZXBZ_JFLY.mc
  is '����';
comment on column T_ZXBZ_JFLY.px
  is '����';
comment on column T_ZXBZ_JFLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JFLY.fbqk
  is '�������';
comment on column T_ZXBZ_JFLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JFLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JFLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JFLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JFLY.by1
  is '����1';
comment on column T_ZXBZ_JFLY.by2
  is '����2';
comment on column T_ZXBZ_JFLY.czlx
  is '��������';
comment on column T_ZXBZ_JFLY.sjly
  is '������Դ';
comment on column T_ZXBZ_JFLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JFLYC
prompt ===========================
prompt
create table T_ZXBZ_JFLYC
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JFLYC
  is '������������Դ';
comment on column T_ZXBZ_JFLYC.dm
  is '����';
comment on column T_ZXBZ_JFLYC.mc
  is '����';
comment on column T_ZXBZ_JFLYC.px
  is '����';
comment on column T_ZXBZ_JFLYC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JFLYC.fbqk
  is '�������';
comment on column T_ZXBZ_JFLYC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JFLYC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JFLYC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JFLYC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JFLYC.bz
  is '��ע';
comment on column T_ZXBZ_JFLYC.by1
  is '����1';
comment on column T_ZXBZ_JFLYC.by2
  is '����2';
comment on column T_ZXBZ_JFLYC.czlx
  is '��������';
comment on column T_ZXBZ_JFLYC.sjly
  is '������Դ';
comment on column T_ZXBZ_JFLYC.clrq
  is '��������';
comment on column T_ZXBZ_JFLYC.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JFLYJ
prompt ===========================
prompt
create table T_ZXBZ_JFLYJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JFLYJ
  is '������������Դ';
comment on column T_ZXBZ_JFLYJ.dm
  is '����';
comment on column T_ZXBZ_JFLYJ.mc
  is '����';
comment on column T_ZXBZ_JFLYJ.px
  is '����';
comment on column T_ZXBZ_JFLYJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JFLYJ.fbqk
  is '�������';
comment on column T_ZXBZ_JFLYJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JFLYJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JFLYJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JFLYJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JFLYJ.bz
  is '��ע';
comment on column T_ZXBZ_JFLYJ.by2
  is '����2';
comment on column T_ZXBZ_JFLYJ.czlx
  is '��������';
comment on column T_ZXBZ_JFLYJ.sjly
  is '������Դ';
comment on column T_ZXBZ_JFLYJ.by1
  is '����1';
comment on column T_ZXBZ_JFLYJ.clrq
  is '��������';
comment on column T_ZXBZ_JFLYJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JGCGLX
prompt ============================
prompt
create table T_ZXBZ_JGCGLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JGCGLX
  is '�̹��ɹ�����';
comment on column T_ZXBZ_JGCGLX.dm
  is '����';
comment on column T_ZXBZ_JGCGLX.mc
  is '����';
comment on column T_ZXBZ_JGCGLX.px
  is '����';
comment on column T_ZXBZ_JGCGLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JGCGLX.fbqk
  is '�������';
comment on column T_ZXBZ_JGCGLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JGCGLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JGCGLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JGCGLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JGCGLX.bz
  is '��ע';
comment on column T_ZXBZ_JGCGLX.by2
  is '����2';
comment on column T_ZXBZ_JGCGLX.czlx
  is '��������';
comment on column T_ZXBZ_JGCGLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JGCGLX.by1
  is '����1';
comment on column T_ZXBZ_JGCGLX.clrq
  is '��������';
comment on column T_ZXBZ_JGCGLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JGLX
prompt ==========================
prompt
create table T_ZXBZ_JGLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_JHWCQK
prompt ============================
prompt
create table T_ZXBZ_JHWCQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JHWCQK
  is '�ƻ�������';
comment on column T_ZXBZ_JHWCQK.wid
  is 'WID';
comment on column T_ZXBZ_JHWCQK.dm
  is '����';
comment on column T_ZXBZ_JHWCQK.mc
  is '����';
comment on column T_ZXBZ_JHWCQK.px
  is '����';
comment on column T_ZXBZ_JHWCQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JHWCQK.fbqk
  is '�������';
comment on column T_ZXBZ_JHWCQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JHWCQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JHWCQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JHWCQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JHWCQK.sjly
  is '������Դ';
comment on column T_ZXBZ_JHWCQK.by1
  is '����1';
comment on column T_ZXBZ_JHWCQK.by2
  is '����2';
comment on column T_ZXBZ_JHWCQK.czlx
  is '��������';
comment on column T_ZXBZ_JHWCQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JJCD
prompt ==========================
prompt
create table T_ZXBZ_JJCD
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JJCD
  is '�����̶�';
comment on column T_ZXBZ_JJCD.wid
  is 'WID';
comment on column T_ZXBZ_JJCD.dm
  is '����';
comment on column T_ZXBZ_JJCD.mc
  is '����';
comment on column T_ZXBZ_JJCD.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JJCD.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JJCD.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JJCD.px
  is '����';
comment on column T_ZXBZ_JJCD.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JJCD.fbqk
  is '�������';
comment on column T_ZXBZ_JJCD.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JJCD.by1
  is '����1';
comment on column T_ZXBZ_JJCD.sjly
  is '������Դ';
comment on column T_ZXBZ_JJCD.by2
  is '����2';
comment on column T_ZXBZ_JJCD.czlx
  is '��������';
comment on column T_ZXBZ_JJCD.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JJLXFL
prompt ============================
prompt
create table T_ZXBZ_JJLXFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JJLXFL
  is '�������ͷ���';
comment on column T_ZXBZ_JJLXFL.wid
  is 'WID';
comment on column T_ZXBZ_JJLXFL.dm
  is '����';
comment on column T_ZXBZ_JJLXFL.mc
  is '����';
comment on column T_ZXBZ_JJLXFL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JJLXFL.cc
  is '���';
comment on column T_ZXBZ_JJLXFL.px
  is '����';
comment on column T_ZXBZ_JJLXFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JJLXFL.fbqk
  is '�������';
comment on column T_ZXBZ_JJLXFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JJLXFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JJLXFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JJLXFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JJLXFL.by1
  is '����1';
comment on column T_ZXBZ_JJLXFL.sjly
  is '������Դ';
comment on column T_ZXBZ_JJLXFL.by2
  is '����2';
comment on column T_ZXBZ_JJLXFL.czlx
  is '��������';
comment on column T_ZXBZ_JJLXFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JKZK
prompt ==========================
prompt
create table T_ZXBZ_JKZK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JKZK
  is '����״��';
comment on column T_ZXBZ_JKZK.wid
  is 'WID';
comment on column T_ZXBZ_JKZK.dm
  is '����';
comment on column T_ZXBZ_JKZK.mc
  is '����';
comment on column T_ZXBZ_JKZK.cc
  is '���';
comment on column T_ZXBZ_JKZK.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JKZK.px
  is '����';
comment on column T_ZXBZ_JKZK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JKZK.fbqk
  is '�������';
comment on column T_ZXBZ_JKZK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JKZK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JKZK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JKZK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JKZK.sjly
  is '������Դ';
comment on column T_ZXBZ_JKZK.by2
  is '����2';
comment on column T_ZXBZ_JKZK.by1
  is '����1';
comment on column T_ZXBZ_JKZK.czlx
  is '��������';
comment on column T_ZXBZ_JKZK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JLCF
prompt ==========================
prompt
create table T_ZXBZ_JLCF
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JLCF
  is '���ɴ���';
comment on column T_ZXBZ_JLCF.wid
  is 'WID';
comment on column T_ZXBZ_JLCF.dm
  is '����';
comment on column T_ZXBZ_JLCF.mc
  is '����';
comment on column T_ZXBZ_JLCF.cc
  is '���';
comment on column T_ZXBZ_JLCF.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JLCF.px
  is '����';
comment on column T_ZXBZ_JLCF.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JLCF.fbqk
  is '�������';
comment on column T_ZXBZ_JLCF.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JLCF.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JLCF.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JLCF.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JLCF.by2
  is '����2';
comment on column T_ZXBZ_JLCF.by1
  is '����1';
comment on column T_ZXBZ_JLCF.czlx
  is '��������';
comment on column T_ZXBZ_JLCF.sjly
  is '������Դ';
comment on column T_ZXBZ_JLCF.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JLDJ
prompt ==========================
prompt
create table T_ZXBZ_JLDJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  lbdm   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JLDJ
  is '�����ȼ�';
comment on column T_ZXBZ_JLDJ.wid
  is 'WID';
comment on column T_ZXBZ_JLDJ.dm
  is '����';
comment on column T_ZXBZ_JLDJ.mc
  is '����';
comment on column T_ZXBZ_JLDJ.px
  is '����';
comment on column T_ZXBZ_JLDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JLDJ.fbqk
  is '�������';
comment on column T_ZXBZ_JLDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JLDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JLDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JLDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JLDJ.lbdm
  is '������';
comment on column T_ZXBZ_JLDJ.by2
  is '����2';
comment on column T_ZXBZ_JLDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_JLDJ.czlx
  is '��������';
comment on column T_ZXBZ_JLDJ.by1
  is '����1';
comment on column T_ZXBZ_JLDJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JLFS
prompt ==========================
prompt
create table T_ZXBZ_JLFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JLFS
  is '������ʽ';
comment on column T_ZXBZ_JLFS.wid
  is 'WID';
comment on column T_ZXBZ_JLFS.dm
  is '����';
comment on column T_ZXBZ_JLFS.mc
  is '����';
comment on column T_ZXBZ_JLFS.px
  is '����';
comment on column T_ZXBZ_JLFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JLFS.fbqk
  is '�������';
comment on column T_ZXBZ_JLFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JLFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JLFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JLFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JLFS.by1
  is '����1';
comment on column T_ZXBZ_JLFS.sjly
  is '������Դ';
comment on column T_ZXBZ_JLFS.by2
  is '����2';
comment on column T_ZXBZ_JLFS.czlx
  is '��������';
comment on column T_ZXBZ_JLFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JLJB
prompt ==========================
prompt
create table T_ZXBZ_JLJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JLJB
  is '��������';
comment on column T_ZXBZ_JLJB.wid
  is 'WID';
comment on column T_ZXBZ_JLJB.dm
  is '����';
comment on column T_ZXBZ_JLJB.mc
  is '����';
comment on column T_ZXBZ_JLJB.cc
  is '���';
comment on column T_ZXBZ_JLJB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JLJB.px
  is '����';
comment on column T_ZXBZ_JLJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JLJB.fbqk
  is '�������';
comment on column T_ZXBZ_JLJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JLJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JLJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JLJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JLJB.by1
  is '����1';
comment on column T_ZXBZ_JLJB.sjly
  is '������Դ';
comment on column T_ZXBZ_JLJB.by2
  is '����2';
comment on column T_ZXBZ_JLJB.czlx
  is '��������';
comment on column T_ZXBZ_JLJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JLLX
prompt ==========================
prompt
create table T_ZXBZ_JLLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JLLX
  is '��������';
comment on column T_ZXBZ_JLLX.dm
  is '����';
comment on column T_ZXBZ_JLLX.mc
  is '����';
comment on column T_ZXBZ_JLLX.px
  is '����';
comment on column T_ZXBZ_JLLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JLLX.fbqk
  is '�������';
comment on column T_ZXBZ_JLLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JLLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JLLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JLLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JLLX.bz
  is '��ע';
comment on column T_ZXBZ_JLLX.by2
  is '����2';
comment on column T_ZXBZ_JLLX.by1
  is '����1';
comment on column T_ZXBZ_JLLX.czlx
  is '��������';
comment on column T_ZXBZ_JLLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JLLX.clrq
  is '��������';
comment on column T_ZXBZ_JLLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JLZZZJLY
prompt ==============================
prompt
create table T_ZXBZ_JLZZZJLY
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10) not null,
  mc     VARCHAR2(180) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JLZZZJLY
  is '���������ʽ���Դ';
comment on column T_ZXBZ_JLZZZJLY.wid
  is 'WID';
comment on column T_ZXBZ_JLZZZJLY.dm
  is '����';
comment on column T_ZXBZ_JLZZZJLY.mc
  is '����';
comment on column T_ZXBZ_JLZZZJLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JLZZZJLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JLZZZJLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JLZZZJLY.px
  is '����';
comment on column T_ZXBZ_JLZZZJLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JLZZZJLY.fbqk
  is '�������';
comment on column T_ZXBZ_JLZZZJLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JLZZZJLY.by1
  is '����1';
comment on column T_ZXBZ_JLZZZJLY.sjly
  is '������Դ';
comment on column T_ZXBZ_JLZZZJLY.by2
  is '����2';
comment on column T_ZXBZ_JLZZZJLY.czlx
  is '��������';
comment on column T_ZXBZ_JLZZZJLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JRZGZZLX
prompt ==============================
prompt
create table T_ZXBZ_JRZGZZLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JRZGZZLX
  is '�����й���֯����';
comment on column T_ZXBZ_JRZGZZLX.dm
  is '����';
comment on column T_ZXBZ_JRZGZZLX.mc
  is '����';
comment on column T_ZXBZ_JRZGZZLX.px
  is '����';
comment on column T_ZXBZ_JRZGZZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JRZGZZLX.fbqk
  is '�������';
comment on column T_ZXBZ_JRZGZZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JRZGZZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JRZGZZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JRZGZZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JRZGZZLX.bz
  is '��ע';
comment on column T_ZXBZ_JRZGZZLX.by2
  is '����2';
comment on column T_ZXBZ_JRZGZZLX.czlx
  is '��������';
comment on column T_ZXBZ_JRZGZZLX.by1
  is '����1';
comment on column T_ZXBZ_JRZGZZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JRZGZZLX.clrq
  is '��������';
comment on column T_ZXBZ_JRZGZZLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JS
prompt ========================
prompt
create table T_ZXBZ_JS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JS
  is '��ɫ';
comment on column T_ZXBZ_JS.wid
  is 'WID';
comment on column T_ZXBZ_JS.dm
  is '����';
comment on column T_ZXBZ_JS.mc
  is '����';
comment on column T_ZXBZ_JS.cc
  is '���';
comment on column T_ZXBZ_JS.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JS.px
  is '����';
comment on column T_ZXBZ_JS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JS.fbqk
  is '�������';
comment on column T_ZXBZ_JS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JS.by1
  is '����1';
comment on column T_ZXBZ_JS.by2
  is '����2';
comment on column T_ZXBZ_JS.czlx
  is '��������';
comment on column T_ZXBZ_JS.sjly
  is '������Դ';
comment on column T_ZXBZ_JS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JSDJ
prompt ==========================
prompt
create table T_ZXBZ_JSDJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JSDJ
  is '�����ȼ�';
comment on column T_ZXBZ_JSDJ.dm
  is '����';
comment on column T_ZXBZ_JSDJ.mc
  is '����';
comment on column T_ZXBZ_JSDJ.cc
  is '���';
comment on column T_ZXBZ_JSDJ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JSDJ.px
  is '����';
comment on column T_ZXBZ_JSDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSDJ.fbqk
  is '�������';
comment on column T_ZXBZ_JSDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSDJ.bz
  is '��ע';
comment on column T_ZXBZ_JSDJ.by1
  is '����1';
comment on column T_ZXBZ_JSDJ.czlx
  is '��������';
comment on column T_ZXBZ_JSDJ.by2
  is '����2';
comment on column T_ZXBZ_JSDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_JSDJ.clrq
  is '��������';
comment on column T_ZXBZ_JSDJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JSJSP
prompt ===========================
prompt
create table T_ZXBZ_JSJSP
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JSJSP
  is '�����ˮƽ';
comment on column T_ZXBZ_JSJSP.dm
  is '����';
comment on column T_ZXBZ_JSJSP.mc
  is '����';
comment on column T_ZXBZ_JSJSP.px
  is '����';
comment on column T_ZXBZ_JSJSP.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSJSP.fbqk
  is '�������';
comment on column T_ZXBZ_JSJSP.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSJSP.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSJSP.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSJSP.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSJSP.bz
  is '��ע';
comment on column T_ZXBZ_JSJSP.by2
  is '����2';
comment on column T_ZXBZ_JSJSP.sjly
  is '������Դ';
comment on column T_ZXBZ_JSJSP.czlx
  is '��������';
comment on column T_ZXBZ_JSJSP.by1
  is '����1';
comment on column T_ZXBZ_JSJSP.clrq
  is '��������';
comment on column T_ZXBZ_JSJSP.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JSLB
prompt ==========================
prompt
create table T_ZXBZ_JSLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JSLB
  is '��ʦ���';
comment on column T_ZXBZ_JSLB.dm
  is '����';
comment on column T_ZXBZ_JSLB.mc
  is '����';
comment on column T_ZXBZ_JSLB.px
  is '����';
comment on column T_ZXBZ_JSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSLB.fbqk
  is '�������';
comment on column T_ZXBZ_JSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSLB.bz
  is '��ע';
comment on column T_ZXBZ_JSLB.by1
  is '����1';
comment on column T_ZXBZ_JSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JSLB.by2
  is '����2';
comment on column T_ZXBZ_JSLB.czlx
  is '��������';
comment on column T_ZXBZ_JSLB.clrq
  is '��������';
comment on column T_ZXBZ_JSLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JSLX
prompt ==========================
prompt
create table T_ZXBZ_JSLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2),
  mc     VARCHAR2(30),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JSLX
  is '��������';
comment on column T_ZXBZ_JSLX.wid
  is 'WID';
comment on column T_ZXBZ_JSLX.dm
  is '����';
comment on column T_ZXBZ_JSLX.mc
  is '����';
comment on column T_ZXBZ_JSLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSLX.px
  is '����';
comment on column T_ZXBZ_JSLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSLX.fbqk
  is '�������';
comment on column T_ZXBZ_JSLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JSLX.by2
  is '����2';
comment on column T_ZXBZ_JSLX.czlx
  is '��������';
comment on column T_ZXBZ_JSLX.by1
  is '����1';
comment on column T_ZXBZ_JSLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JSLY
prompt ==========================
prompt
create table T_ZXBZ_JSLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JSLY
  is '�����������';
comment on column T_ZXBZ_JSLY.wid
  is 'WID';
comment on column T_ZXBZ_JSLY.dm
  is '����';
comment on column T_ZXBZ_JSLY.mc
  is '����';
comment on column T_ZXBZ_JSLY.px
  is '����';
comment on column T_ZXBZ_JSLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSLY.fbqk
  is '�������';
comment on column T_ZXBZ_JSLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSLY.by2
  is '����2';
comment on column T_ZXBZ_JSLY.czlx
  is '��������';
comment on column T_ZXBZ_JSLY.sjly
  is '������Դ';
comment on column T_ZXBZ_JSLY.by1
  is '����1';
comment on column T_ZXBZ_JSLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JSTXLX
prompt ============================
prompt
create table T_ZXBZ_JSTXLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JSTXLX
  is '��ʱͨѶ����';
comment on column T_ZXBZ_JSTXLX.dm
  is '����';
comment on column T_ZXBZ_JSTXLX.mc
  is '����';
comment on column T_ZXBZ_JSTXLX.px
  is '����';
comment on column T_ZXBZ_JSTXLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSTXLX.fbqk
  is '�������';
comment on column T_ZXBZ_JSTXLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSTXLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSTXLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSTXLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSTXLX.bz
  is '��ע';
comment on column T_ZXBZ_JSTXLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JSTXLX.by2
  is '����2';
comment on column T_ZXBZ_JSTXLX.by1
  is '����1';
comment on column T_ZXBZ_JSTXLX.czlx
  is '��������';
comment on column T_ZXBZ_JSTXLX.clrq
  is '��������';
comment on column T_ZXBZ_JSTXLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JSXYFS
prompt ============================
prompt
create table T_ZXBZ_JSXYFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JSXYFS
  is '����ѧҵ��ʽ';
comment on column T_ZXBZ_JSXYFS.wid
  is 'WID';
comment on column T_ZXBZ_JSXYFS.dm
  is '����';
comment on column T_ZXBZ_JSXYFS.mc
  is '����';
comment on column T_ZXBZ_JSXYFS.px
  is '����';
comment on column T_ZXBZ_JSXYFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSXYFS.fbqk
  is '�������';
comment on column T_ZXBZ_JSXYFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSXYFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSXYFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSXYFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSXYFS.by2
  is '����2';
comment on column T_ZXBZ_JSXYFS.czlx
  is '��������';
comment on column T_ZXBZ_JSXYFS.sjly
  is '������Դ';
comment on column T_ZXBZ_JSXYFS.by1
  is '����1';
comment on column T_ZXBZ_JSXYFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JSZYQK
prompt ============================
prompt
create table T_ZXBZ_JSZYQK
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JSZYQK
  is '����ռ�����';
comment on column T_ZXBZ_JSZYQK.wid
  is 'WID';
comment on column T_ZXBZ_JSZYQK.dm
  is '����';
comment on column T_ZXBZ_JSZYQK.mc
  is '����';
comment on column T_ZXBZ_JSZYQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JSZYQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JSZYQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JSZYQK.px
  is '����';
comment on column T_ZXBZ_JSZYQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JSZYQK.fbqk
  is '�������';
comment on column T_ZXBZ_JSZYQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JSZYQK.sjly
  is '������Դ';
comment on column T_ZXBZ_JSZYQK.by1
  is '����1';
comment on column T_ZXBZ_JSZYQK.by2
  is '����2';
comment on column T_ZXBZ_JSZYQK.czlx
  is '��������';
comment on column T_ZXBZ_JSZYQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JTGX
prompt ==========================
prompt
create table T_ZXBZ_JTGX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JTGX
  is '��ͥ��ϵ';
comment on column T_ZXBZ_JTGX.wid
  is 'WID';
comment on column T_ZXBZ_JTGX.dm
  is '����';
comment on column T_ZXBZ_JTGX.mc
  is '����';
comment on column T_ZXBZ_JTGX.cc
  is '���';
comment on column T_ZXBZ_JTGX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JTGX.px
  is '����';
comment on column T_ZXBZ_JTGX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JTGX.fbqk
  is '�������';
comment on column T_ZXBZ_JTGX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JTGX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JTGX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JTGX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JTGX.by1
  is '����1';
comment on column T_ZXBZ_JTGX.by2
  is '����2';
comment on column T_ZXBZ_JTGX.sjly
  is '������Դ';
comment on column T_ZXBZ_JTGX.czlx
  is '��������';
comment on column T_ZXBZ_JTGX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JTLB
prompt ==========================
prompt
create table T_ZXBZ_JTLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JTLB
  is '��ͥ���';
comment on column T_ZXBZ_JTLB.wid
  is 'WID';
comment on column T_ZXBZ_JTLB.dm
  is '����';
comment on column T_ZXBZ_JTLB.mc
  is '����';
comment on column T_ZXBZ_JTLB.px
  is '����';
comment on column T_ZXBZ_JTLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JTLB.fbqk
  is '�������';
comment on column T_ZXBZ_JTLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JTLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JTLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JTLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JTLB.by2
  is '����2';
comment on column T_ZXBZ_JTLB.czlx
  is '��������';
comment on column T_ZXBZ_JTLB.by1
  is '����1';
comment on column T_ZXBZ_JTLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JTLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JXCGLX
prompt ============================
prompt
create table T_ZXBZ_JXCGLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JXCGLX
  is '��ѧ�ɹ�����';
comment on column T_ZXBZ_JXCGLX.dm
  is '����';
comment on column T_ZXBZ_JXCGLX.mc
  is '����';
comment on column T_ZXBZ_JXCGLX.px
  is '����';
comment on column T_ZXBZ_JXCGLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JXCGLX.fbqk
  is '�������';
comment on column T_ZXBZ_JXCGLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JXCGLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JXCGLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JXCGLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JXCGLX.bz
  is '��ע';
comment on column T_ZXBZ_JXCGLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JXCGLX.by1
  is '����1';
comment on column T_ZXBZ_JXCGLX.by2
  is '����2';
comment on column T_ZXBZ_JXCGLX.czlx
  is '��������';
comment on column T_ZXBZ_JXCGLX.clrq
  is '��������';
comment on column T_ZXBZ_JXCGLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JXJLX
prompt ===========================
prompt
create table T_ZXBZ_JXJLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(90) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JXJLX
  is '��ѧ������';
comment on column T_ZXBZ_JXJLX.wid
  is 'WID';
comment on column T_ZXBZ_JXJLX.dm
  is '����';
comment on column T_ZXBZ_JXJLX.mc
  is '����';
comment on column T_ZXBZ_JXJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JXJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JXJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JXJLX.px
  is '����';
comment on column T_ZXBZ_JXJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JXJLX.fbqk
  is '�������';
comment on column T_ZXBZ_JXJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JXJLX.by2
  is '����2';
comment on column T_ZXBZ_JXJLX.czlx
  is '��������';
comment on column T_ZXBZ_JXJLX.by1
  is '����1';
comment on column T_ZXBZ_JXJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JXJLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JXJLX_BAK201603
prompt =====================================
prompt
create table T_ZXBZ_JXJLX_BAK201603
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(90) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;

prompt
prompt Creating table T_ZXBZ_JXLX
prompt ==========================
prompt
create table T_ZXBZ_JXLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JXLX
  is '��ѧ����';
comment on column T_ZXBZ_JXLX.wid
  is 'WID';
comment on column T_ZXBZ_JXLX.dm
  is '����';
comment on column T_ZXBZ_JXLX.mc
  is '����';
comment on column T_ZXBZ_JXLX.px
  is '����';
comment on column T_ZXBZ_JXLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JXLX.fbqk
  is '�������';
comment on column T_ZXBZ_JXLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JXLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JXLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JXLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JXLX.by1
  is '����1';
comment on column T_ZXBZ_JXLX.by2
  is '����2';
comment on column T_ZXBZ_JXLX.czlx
  is '��������';
comment on column T_ZXBZ_JXLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JXLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JYLB
prompt ==========================
prompt
create table T_ZXBZ_JYLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JYLB
  is '�������';
comment on column T_ZXBZ_JYLB.wid
  is 'WID';
comment on column T_ZXBZ_JYLB.dm
  is '����';
comment on column T_ZXBZ_JYLB.mc
  is '����';
comment on column T_ZXBZ_JYLB.px
  is '����';
comment on column T_ZXBZ_JYLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JYLB.fbqk
  is '�������';
comment on column T_ZXBZ_JYLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JYLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JYLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JYLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JYLB.by2
  is '����2';
comment on column T_ZXBZ_JYLB.czlx
  is '��������';
comment on column T_ZXBZ_JYLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JYLB.by1
  is '����1';
comment on column T_ZXBZ_JYLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JYLSFS
prompt ============================
prompt
create table T_ZXBZ_JYLSFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JYLSFS
  is '��ҵ��ʵ��ʽ';
comment on column T_ZXBZ_JYLSFS.wid
  is 'WID';
comment on column T_ZXBZ_JYLSFS.dm
  is '����';
comment on column T_ZXBZ_JYLSFS.mc
  is '����';
comment on column T_ZXBZ_JYLSFS.px
  is '����';
comment on column T_ZXBZ_JYLSFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JYLSFS.fbqk
  is '�������';
comment on column T_ZXBZ_JYLSFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JYLSFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JYLSFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JYLSFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JYLSFS.sjly
  is '������Դ';
comment on column T_ZXBZ_JYLSFS.by2
  is '����2';
comment on column T_ZXBZ_JYLSFS.czlx
  is '��������';
comment on column T_ZXBZ_JYLSFS.by1
  is '����1';
comment on column T_ZXBZ_JYLSFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JYZT
prompt ==========================
prompt
create table T_ZXBZ_JYZT
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JYZT
  is '��Ҫ״̬';
comment on column T_ZXBZ_JYZT.wid
  is 'WID';
comment on column T_ZXBZ_JYZT.dm
  is '����';
comment on column T_ZXBZ_JYZT.mc
  is '����';
comment on column T_ZXBZ_JYZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JYZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JYZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JYZT.px
  is '����';
comment on column T_ZXBZ_JYZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JYZT.fbqk
  is '�������';
comment on column T_ZXBZ_JYZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JYZT.by2
  is '����2';
comment on column T_ZXBZ_JYZT.czlx
  is '��������';
comment on column T_ZXBZ_JYZT.by1
  is '����1';
comment on column T_ZXBZ_JYZT.sjly
  is '������Դ';
comment on column T_ZXBZ_JYZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZGDQZT
prompt =============================
prompt
create table T_ZXBZ_JZGDQZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  ls     VARCHAR2(10),
  cc     VARCHAR2(10)
)
;
comment on table T_ZXBZ_JZGDQZT
  is '��ְ����ǰ״̬';
comment on column T_ZXBZ_JZGDQZT.wid
  is 'WID';
comment on column T_ZXBZ_JZGDQZT.dm
  is '����';
comment on column T_ZXBZ_JZGDQZT.mc
  is '����';
comment on column T_ZXBZ_JZGDQZT.px
  is '����';
comment on column T_ZXBZ_JZGDQZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZGDQZT.fbqk
  is '�������';
comment on column T_ZXBZ_JZGDQZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZGDQZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZGDQZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZGDQZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZGDQZT.by2
  is '����2';
comment on column T_ZXBZ_JZGDQZT.by1
  is '����1';
comment on column T_ZXBZ_JZGDQZT.czlx
  is '��������';
comment on column T_ZXBZ_JZGDQZT.sjly
  is '������Դ';
comment on column T_ZXBZ_JZGDQZT.clrq
  is '��������';
comment on column T_ZXBZ_JZGDQZT.ls
  is '����';
comment on column T_ZXBZ_JZGDQZT.cc
  is '���';

prompt
prompt Creating table T_ZXBZ_JZGHJLB
prompt =============================
prompt
create table T_ZXBZ_JZGHJLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZGHJLB
  is '��ְ�������';
comment on column T_ZXBZ_JZGHJLB.wid
  is 'WID';
comment on column T_ZXBZ_JZGHJLB.dm
  is '����';
comment on column T_ZXBZ_JZGHJLB.mc
  is '����';
comment on column T_ZXBZ_JZGHJLB.px
  is '����';
comment on column T_ZXBZ_JZGHJLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZGHJLB.fbqk
  is '�������';
comment on column T_ZXBZ_JZGHJLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZGHJLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZGHJLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZGHJLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZGHJLB.by2
  is '����2';
comment on column T_ZXBZ_JZGHJLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JZGHJLB.czlx
  is '��������';
comment on column T_ZXBZ_JZGHJLB.by1
  is '����1';
comment on column T_ZXBZ_JZGHJLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZGKSKM
prompt =============================
prompt
create table T_ZXBZ_JZGKSKM
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  lbdm   VARCHAR2(10),
  lbmc   VARCHAR2(180),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZGKSKM
  is '��ְ�����Կ�Ŀ';
comment on column T_ZXBZ_JZGKSKM.wid
  is 'WID';
comment on column T_ZXBZ_JZGKSKM.dm
  is '����';
comment on column T_ZXBZ_JZGKSKM.mc
  is '����';
comment on column T_ZXBZ_JZGKSKM.px
  is '����';
comment on column T_ZXBZ_JZGKSKM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZGKSKM.fbqk
  is '�������';
comment on column T_ZXBZ_JZGKSKM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZGKSKM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZGKSKM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZGKSKM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZGKSKM.lbdm
  is '������';
comment on column T_ZXBZ_JZGKSKM.lbmc
  is '�������';
comment on column T_ZXBZ_JZGKSKM.by1
  is '����1';
comment on column T_ZXBZ_JZGKSKM.sjly
  is '������Դ';
comment on column T_ZXBZ_JZGKSKM.by2
  is '����2';
comment on column T_ZXBZ_JZGKSKM.czlx
  is '��������';
comment on column T_ZXBZ_JZGKSKM.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZGLB
prompt ===========================
prompt
create table T_ZXBZ_JZGLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  bz     VARCHAR2(300),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZGLB
  is '��ְ�����';
comment on column T_ZXBZ_JZGLB.wid
  is 'WID';
comment on column T_ZXBZ_JZGLB.dm
  is '����';
comment on column T_ZXBZ_JZGLB.mc
  is '����';
comment on column T_ZXBZ_JZGLB.cc
  is '���';
comment on column T_ZXBZ_JZGLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JZGLB.bz
  is '��ע';
comment on column T_ZXBZ_JZGLB.px
  is '����';
comment on column T_ZXBZ_JZGLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZGLB.fbqk
  is '�������';
comment on column T_ZXBZ_JZGLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZGLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZGLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZGLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZGLB.by2
  is '����2';
comment on column T_ZXBZ_JZGLB.by1
  is '����1';
comment on column T_ZXBZ_JZGLB.czlx
  is '��������';
comment on column T_ZXBZ_JZGLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JZGLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZGLY
prompt ===========================
prompt
create table T_ZXBZ_JZGLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZGLY
  is '��ְ����Դ';
comment on column T_ZXBZ_JZGLY.wid
  is 'WID';
comment on column T_ZXBZ_JZGLY.dm
  is '����';
comment on column T_ZXBZ_JZGLY.mc
  is '����';
comment on column T_ZXBZ_JZGLY.cc
  is '���';
comment on column T_ZXBZ_JZGLY.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JZGLY.px
  is '����';
comment on column T_ZXBZ_JZGLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZGLY.fbqk
  is '�������';
comment on column T_ZXBZ_JZGLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZGLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZGLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZGLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZGLY.by2
  is '����2';
comment on column T_ZXBZ_JZGLY.sjly
  is '������Դ';
comment on column T_ZXBZ_JZGLY.czlx
  is '��������';
comment on column T_ZXBZ_JZGLY.by1
  is '����1';
comment on column T_ZXBZ_JZGLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZGRYLB
prompt =============================
prompt
create table T_ZXBZ_JZGRYLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZGRYLB
  is '��ְ����Ա���';
comment on column T_ZXBZ_JZGRYLB.wid
  is 'WID';
comment on column T_ZXBZ_JZGRYLB.dm
  is '����';
comment on column T_ZXBZ_JZGRYLB.mc
  is '����';
comment on column T_ZXBZ_JZGRYLB.px
  is '����';
comment on column T_ZXBZ_JZGRYLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZGRYLB.fbqk
  is '�������';
comment on column T_ZXBZ_JZGRYLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZGRYLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZGRYLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZGRYLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZGRYLB.by1
  is '����1';
comment on column T_ZXBZ_JZGRYLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JZGRYLB.by2
  is '����2';
comment on column T_ZXBZ_JZGRYLB.czlx
  is '��������';
comment on column T_ZXBZ_JZGRYLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZJG
prompt ==========================
prompt
create table T_ZXBZ_JZJG
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JZJG
  is '�����ṹ';
comment on column T_ZXBZ_JZJG.dm
  is '����';
comment on column T_ZXBZ_JZJG.mc
  is '����';
comment on column T_ZXBZ_JZJG.px
  is '����';
comment on column T_ZXBZ_JZJG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZJG.fbqk
  is '�������';
comment on column T_ZXBZ_JZJG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZJG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZJG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZJG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZJG.bz
  is '��ע';
comment on column T_ZXBZ_JZJG.by1
  is '����1';
comment on column T_ZXBZ_JZJG.sjly
  is '������Դ';
comment on column T_ZXBZ_JZJG.by2
  is '����2';
comment on column T_ZXBZ_JZJG.czlx
  is '��������';
comment on column T_ZXBZ_JZJG.clrq
  is '��������';
comment on column T_ZXBZ_JZJG.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JZJSPRLB
prompt ==============================
prompt
create table T_ZXBZ_JZJSPRLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZJSPRLB
  is '��ְ��ʦƸ�����';
comment on column T_ZXBZ_JZJSPRLB.wid
  is 'WID';
comment on column T_ZXBZ_JZJSPRLB.dm
  is '����';
comment on column T_ZXBZ_JZJSPRLB.mc
  is '����';
comment on column T_ZXBZ_JZJSPRLB.px
  is '����';
comment on column T_ZXBZ_JZJSPRLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZJSPRLB.fbqk
  is '�������';
comment on column T_ZXBZ_JZJSPRLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZJSPRLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZJSPRLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZJSPRLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZJSPRLB.by2
  is '����2';
comment on column T_ZXBZ_JZJSPRLB.by1
  is '����1';
comment on column T_ZXBZ_JZJSPRLB.czlx
  is '��������';
comment on column T_ZXBZ_JZJSPRLB.sjly
  is '������Դ';
comment on column T_ZXBZ_JZJSPRLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZLX
prompt ==========================
prompt
create table T_ZXBZ_JZLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZLX
  is '��ְ����';
comment on column T_ZXBZ_JZLX.wid
  is 'WID';
comment on column T_ZXBZ_JZLX.dm
  is '����';
comment on column T_ZXBZ_JZLX.mc
  is '����';
comment on column T_ZXBZ_JZLX.px
  is '����';
comment on column T_ZXBZ_JZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZLX.fbqk
  is '�������';
comment on column T_ZXBZ_JZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JZLX.by1
  is '����1';
comment on column T_ZXBZ_JZLX.by2
  is '����2';
comment on column T_ZXBZ_JZLX.czlx
  is '��������';
comment on column T_ZXBZ_JZLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZWQDFS
prompt =============================
prompt
create table T_ZXBZ_JZWQDFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZWQDFS
  is '������ȡ�÷�ʽ';
comment on column T_ZXBZ_JZWQDFS.wid
  is 'WID';
comment on column T_ZXBZ_JZWQDFS.dm
  is '����';
comment on column T_ZXBZ_JZWQDFS.mc
  is '����';
comment on column T_ZXBZ_JZWQDFS.px
  is '����';
comment on column T_ZXBZ_JZWQDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZWQDFS.fbqk
  is '�������';
comment on column T_ZXBZ_JZWQDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZWQDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZWQDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZWQDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZWQDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_JZWQDFS.by2
  is '����2';
comment on column T_ZXBZ_JZWQDFS.by1
  is '����1';
comment on column T_ZXBZ_JZWQDFS.czlx
  is '��������';
comment on column T_ZXBZ_JZWQDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZWYT
prompt ===========================
prompt
create table T_ZXBZ_JZWYT
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZWYT
  is '��������;';
comment on column T_ZXBZ_JZWYT.wid
  is 'WID';
comment on column T_ZXBZ_JZWYT.dm
  is '����';
comment on column T_ZXBZ_JZWYT.mc
  is '����';
comment on column T_ZXBZ_JZWYT.cc
  is '���';
comment on column T_ZXBZ_JZWYT.ls
  is '�ϼ�����';
comment on column T_ZXBZ_JZWYT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZWYT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZWYT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZWYT.px
  is '����';
comment on column T_ZXBZ_JZWYT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZWYT.fbqk
  is '�������';
comment on column T_ZXBZ_JZWYT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZWYT.by2
  is '����2';
comment on column T_ZXBZ_JZWYT.czlx
  is '��������';
comment on column T_ZXBZ_JZWYT.by1
  is '����1';
comment on column T_ZXBZ_JZWYT.sjly
  is '������Դ';
comment on column T_ZXBZ_JZWYT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_JZZSQLX
prompt =============================
prompt
create table T_ZXBZ_JZZSQLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_JZZSQLX
  is '��ס֤���򻧼�����������';
comment on column T_ZXBZ_JZZSQLX.dm
  is '����';
comment on column T_ZXBZ_JZZSQLX.mc
  is '����';
comment on column T_ZXBZ_JZZSQLX.px
  is '����';
comment on column T_ZXBZ_JZZSQLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZZSQLX.fbqk
  is '�������';
comment on column T_ZXBZ_JZZSQLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZZSQLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZZSQLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZZSQLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZZSQLX.bz
  is '��ע';
comment on column T_ZXBZ_JZZSQLX.sjly
  is '������Դ';
comment on column T_ZXBZ_JZZSQLX.by2
  is '����2';
comment on column T_ZXBZ_JZZSQLX.by1
  is '����1';
comment on column T_ZXBZ_JZZSQLX.czlx
  is '��������';
comment on column T_ZXBZ_JZZSQLX.clrq
  is '��������';
comment on column T_ZXBZ_JZZSQLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_JZZT
prompt ==========================
prompt
create table T_ZXBZ_JZZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_JZZT
  is '��ס״̬';
comment on column T_ZXBZ_JZZT.wid
  is 'WID';
comment on column T_ZXBZ_JZZT.dm
  is '����';
comment on column T_ZXBZ_JZZT.mc
  is '����';
comment on column T_ZXBZ_JZZT.px
  is '����';
comment on column T_ZXBZ_JZZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_JZZT.fbqk
  is '�������';
comment on column T_ZXBZ_JZZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_JZZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_JZZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_JZZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_JZZT.sjly
  is '������Դ';
comment on column T_ZXBZ_JZZT.by2
  is '����2';
comment on column T_ZXBZ_JZZT.by1
  is '����1';
comment on column T_ZXBZ_JZZT.czlx
  is '��������';
comment on column T_ZXBZ_JZZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KC
prompt ========================
prompt
create table T_ZXBZ_KC
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_KC
  is '�γ�';
comment on column T_ZXBZ_KC.dm
  is '����';
comment on column T_ZXBZ_KC.mc
  is '����';
comment on column T_ZXBZ_KC.px
  is '����';
comment on column T_ZXBZ_KC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KC.fbqk
  is '�������';
comment on column T_ZXBZ_KC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KC.bz
  is '��ע';
comment on column T_ZXBZ_KC.sjly
  is '������Դ';
comment on column T_ZXBZ_KC.by1
  is '����1';
comment on column T_ZXBZ_KC.by2
  is '����2';
comment on column T_ZXBZ_KC.czlx
  is '��������';
comment on column T_ZXBZ_KC.clrq
  is '��������';
comment on column T_ZXBZ_KC.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_KCCC
prompt ==========================
prompt
create table T_ZXBZ_KCCC
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_KCCC
  is '�γ̲��';
comment on column T_ZXBZ_KCCC.wid
  is 'WID';
comment on column T_ZXBZ_KCCC.dm
  is '����';
comment on column T_ZXBZ_KCCC.mc
  is '����';
comment on column T_ZXBZ_KCCC.ywmc
  is 'Ӣ������';
comment on column T_ZXBZ_KCCC.px
  is '����';
comment on column T_ZXBZ_KCCC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCCC.fbqk
  is '�������';
comment on column T_ZXBZ_KCCC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCCC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCCC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCCC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCCC.bz
  is '��ע';
comment on column T_ZXBZ_KCCC.clrq
  is '��������';
comment on column T_ZXBZ_KCCC.czlx
  is '��������';
comment on column T_ZXBZ_KCCC.sjly
  is '������Դ';
comment on column T_ZXBZ_KCCC.by1
  is '����1';
comment on column T_ZXBZ_KCCC.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_KCJB
prompt ==========================
prompt
create table T_ZXBZ_KCJB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_KCJB
  is '�γ̼���';
comment on column T_ZXBZ_KCJB.wid
  is 'WID';
comment on column T_ZXBZ_KCJB.dm
  is '����';
comment on column T_ZXBZ_KCJB.mc
  is '����';
comment on column T_ZXBZ_KCJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCJB.px
  is '����';
comment on column T_ZXBZ_KCJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCJB.fbqk
  is '�������';
comment on column T_ZXBZ_KCJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCJB.sjly
  is '������Դ';
comment on column T_ZXBZ_KCJB.by2
  is '����2';
comment on column T_ZXBZ_KCJB.by1
  is '����1';
comment on column T_ZXBZ_KCJB.czlx
  is '��������';
comment on column T_ZXBZ_KCJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KCKHJG
prompt ============================
prompt
create table T_ZXBZ_KCKHJG
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_KCKHJG
  is '���죨���ˣ����';
comment on column T_ZXBZ_KCKHJG.wid
  is 'WID';
comment on column T_ZXBZ_KCKHJG.dm
  is '����';
comment on column T_ZXBZ_KCKHJG.mc
  is '����';
comment on column T_ZXBZ_KCKHJG.px
  is '����';
comment on column T_ZXBZ_KCKHJG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCKHJG.fbqk
  is '�������';
comment on column T_ZXBZ_KCKHJG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCKHJG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCKHJG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCKHJG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCKHJG.by2
  is '����2';
comment on column T_ZXBZ_KCKHJG.sjly
  is '������Դ';
comment on column T_ZXBZ_KCKHJG.czlx
  is '��������';
comment on column T_ZXBZ_KCKHJG.by1
  is '����1';
comment on column T_ZXBZ_KCKHJG.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KCLB
prompt ==========================
prompt
create table T_ZXBZ_KCLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KCLB
  is '�γ����';
comment on column T_ZXBZ_KCLB.wid
  is 'WID';
comment on column T_ZXBZ_KCLB.dm
  is '����';
comment on column T_ZXBZ_KCLB.mc
  is '����';
comment on column T_ZXBZ_KCLB.px
  is '����';
comment on column T_ZXBZ_KCLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCLB.fbqk
  is '�������';
comment on column T_ZXBZ_KCLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCLB.by1
  is '����1';
comment on column T_ZXBZ_KCLB.by2
  is '����2';
comment on column T_ZXBZ_KCLB.czlx
  is '��������';
comment on column T_ZXBZ_KCLB.sjly
  is '������Դ';
comment on column T_ZXBZ_KCLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KCLX
prompt ==========================
prompt
create table T_ZXBZ_KCLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_KCLX
  is '�γ�����';
comment on column T_ZXBZ_KCLX.wid
  is 'WID';
comment on column T_ZXBZ_KCLX.dm
  is '����';
comment on column T_ZXBZ_KCLX.mc
  is '����';
comment on column T_ZXBZ_KCLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCLX.px
  is '����';
comment on column T_ZXBZ_KCLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCLX.fbqk
  is '�������';
comment on column T_ZXBZ_KCLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCLX.by2
  is '����2';
comment on column T_ZXBZ_KCLX.czlx
  is '��������';
comment on column T_ZXBZ_KCLX.sjly
  is '������Դ';
comment on column T_ZXBZ_KCLX.by1
  is '����1';
comment on column T_ZXBZ_KCLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KCSX
prompt ==========================
prompt
create table T_ZXBZ_KCSX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(3) not null,
  mc     VARCHAR2(30) not null,
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_KCSX
  is '�γ�����';
comment on column T_ZXBZ_KCSX.wid
  is 'WID';
comment on column T_ZXBZ_KCSX.dm
  is '����';
comment on column T_ZXBZ_KCSX.mc
  is '����';
comment on column T_ZXBZ_KCSX.bz
  is '��ע';
comment on column T_ZXBZ_KCSX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCSX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCSX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCSX.px
  is '����';
comment on column T_ZXBZ_KCSX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCSX.fbqk
  is '�������';
comment on column T_ZXBZ_KCSX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCSX.sjly
  is '������Դ';
comment on column T_ZXBZ_KCSX.by1
  is '����1';
comment on column T_ZXBZ_KCSX.by2
  is '����2';
comment on column T_ZXBZ_KCSX.czlx
  is '��������';
comment on column T_ZXBZ_KCSX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KCSYFW
prompt ============================
prompt
create table T_ZXBZ_KCSYFW
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_KCSYFW
  is '�γ����÷�Χ';
comment on column T_ZXBZ_KCSYFW.wid
  is 'WID';
comment on column T_ZXBZ_KCSYFW.dm
  is '����';
comment on column T_ZXBZ_KCSYFW.mc
  is '����';
comment on column T_ZXBZ_KCSYFW.ywmc
  is 'Ӣ������';
comment on column T_ZXBZ_KCSYFW.px
  is '����';
comment on column T_ZXBZ_KCSYFW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCSYFW.fbqk
  is '�������';
comment on column T_ZXBZ_KCSYFW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCSYFW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCSYFW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCSYFW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCSYFW.bz
  is '��ע';
comment on column T_ZXBZ_KCSYFW.clrq
  is '��������';
comment on column T_ZXBZ_KCSYFW.czlx
  is '��������';
comment on column T_ZXBZ_KCSYFW.sjly
  is '������Դ';
comment on column T_ZXBZ_KCSYFW.by1
  is '����1';
comment on column T_ZXBZ_KCSYFW.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_KCXZ
prompt ==========================
prompt
create table T_ZXBZ_KCXZ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KCXZ
  is '�γ�����';
comment on column T_ZXBZ_KCXZ.wid
  is 'WID';
comment on column T_ZXBZ_KCXZ.dm
  is '����';
comment on column T_ZXBZ_KCXZ.mc
  is '����';
comment on column T_ZXBZ_KCXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KCXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KCXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KCXZ.px
  is '����';
comment on column T_ZXBZ_KCXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KCXZ.fbqk
  is '�������';
comment on column T_ZXBZ_KCXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KCXZ.by1
  is '����1';
comment on column T_ZXBZ_KCXZ.by2
  is '����2';
comment on column T_ZXBZ_KCXZ.czlx
  is '��������';
comment on column T_ZXBZ_KCXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_KCXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KHLB
prompt ==========================
prompt
create table T_ZXBZ_KHLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_KHLB
  is '�������';
comment on column T_ZXBZ_KHLB.wid
  is 'WID';
comment on column T_ZXBZ_KHLB.dm
  is '����';
comment on column T_ZXBZ_KHLB.mc
  is '����';
comment on column T_ZXBZ_KHLB.px
  is '����';
comment on column T_ZXBZ_KHLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KHLB.fbqk
  is '�������';
comment on column T_ZXBZ_KHLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KHLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KHLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KHLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KHLB.by1
  is '����1';
comment on column T_ZXBZ_KHLB.sjly
  is '������Դ';
comment on column T_ZXBZ_KHLB.by2
  is '����2';
comment on column T_ZXBZ_KHLB.czlx
  is '��������';
comment on column T_ZXBZ_KHLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KKZT
prompt ==========================
prompt
create table T_ZXBZ_KKZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_KKZT
  is '����״̬';
comment on column T_ZXBZ_KKZT.dm
  is '����';
comment on column T_ZXBZ_KKZT.mc
  is '����';
comment on column T_ZXBZ_KKZT.px
  is '����';
comment on column T_ZXBZ_KKZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KKZT.fbqk
  is '�������';
comment on column T_ZXBZ_KKZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KKZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KKZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KKZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KKZT.bz
  is '��ע';
comment on column T_ZXBZ_KKZT.by2
  is '����2';
comment on column T_ZXBZ_KKZT.czlx
  is '��������';
comment on column T_ZXBZ_KKZT.sjly
  is '������Դ';
comment on column T_ZXBZ_KKZT.by1
  is '����1';
comment on column T_ZXBZ_KKZT.clrq
  is '��������';
comment on column T_ZXBZ_KKZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_KMJC
prompt ==========================
prompt
create table T_ZXBZ_KMJC
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KMJC
  is '��Ŀ����';
comment on column T_ZXBZ_KMJC.wid
  is 'WID';
comment on column T_ZXBZ_KMJC.dm
  is '����';
comment on column T_ZXBZ_KMJC.mc
  is '����';
comment on column T_ZXBZ_KMJC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KMJC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KMJC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KMJC.px
  is '����';
comment on column T_ZXBZ_KMJC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KMJC.fbqk
  is '�������';
comment on column T_ZXBZ_KMJC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KMJC.by1
  is '����1';
comment on column T_ZXBZ_KMJC.by2
  is '����2';
comment on column T_ZXBZ_KMJC.czlx
  is '��������';
comment on column T_ZXBZ_KMJC.sjly
  is '������Դ';
comment on column T_ZXBZ_KMJC.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KMLB
prompt ==========================
prompt
create table T_ZXBZ_KMLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_KMLB
  is '��Ŀ��𣨸�У��';
comment on column T_ZXBZ_KMLB.wid
  is 'WID';
comment on column T_ZXBZ_KMLB.dm
  is '����';
comment on column T_ZXBZ_KMLB.mc
  is '����';
comment on column T_ZXBZ_KMLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KMLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KMLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KMLB.px
  is '����';
comment on column T_ZXBZ_KMLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KMLB.fbqk
  is '�������';
comment on column T_ZXBZ_KMLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KMLB.by2
  is '����2';
comment on column T_ZXBZ_KMLB.czlx
  is '��������';
comment on column T_ZXBZ_KMLB.sjly
  is '������Դ';
comment on column T_ZXBZ_KMLB.by1
  is '����1';
comment on column T_ZXBZ_KMLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KNCD
prompt ==========================
prompt
create table T_ZXBZ_KNCD
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  bz     VARCHAR2(300),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_KNCD
  is '���ѳ̶�';
comment on column T_ZXBZ_KNCD.wid
  is 'WID';
comment on column T_ZXBZ_KNCD.dm
  is '����';
comment on column T_ZXBZ_KNCD.mc
  is '����';
comment on column T_ZXBZ_KNCD.cc
  is '���';
comment on column T_ZXBZ_KNCD.ls
  is '�ϼ�����';
comment on column T_ZXBZ_KNCD.bz
  is '��ע';
comment on column T_ZXBZ_KNCD.px
  is '����';
comment on column T_ZXBZ_KNCD.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KNCD.fbqk
  is '�������';
comment on column T_ZXBZ_KNCD.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KNCD.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KNCD.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KNCD.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KNCD.by1
  is '����1';
comment on column T_ZXBZ_KNCD.sjly
  is '������Դ';
comment on column T_ZXBZ_KNCD.by2
  is '����2';
comment on column T_ZXBZ_KNCD.czlx
  is '��������';
comment on column T_ZXBZ_KNCD.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KNYY
prompt ==========================
prompt
create table T_ZXBZ_KNYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KNYY
  is '����ԭ��';
comment on column T_ZXBZ_KNYY.wid
  is 'WID';
comment on column T_ZXBZ_KNYY.dm
  is '����';
comment on column T_ZXBZ_KNYY.mc
  is '����';
comment on column T_ZXBZ_KNYY.px
  is '����';
comment on column T_ZXBZ_KNYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KNYY.fbqk
  is '�������';
comment on column T_ZXBZ_KNYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KNYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KNYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KNYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KNYY.by2
  is '����2';
comment on column T_ZXBZ_KNYY.czlx
  is '��������';
comment on column T_ZXBZ_KNYY.by1
  is '����1';
comment on column T_ZXBZ_KNYY.sjly
  is '������Դ';
comment on column T_ZXBZ_KNYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KSFS
prompt ==========================
prompt
create table T_ZXBZ_KSFS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(60) not null,
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_KSFS
  is '���Է�ʽ';
comment on column T_ZXBZ_KSFS.wid
  is 'WID';
comment on column T_ZXBZ_KSFS.dm
  is '����';
comment on column T_ZXBZ_KSFS.mc
  is '����';
comment on column T_ZXBZ_KSFS.bz
  is '��ע';
comment on column T_ZXBZ_KSFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KSFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KSFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KSFS.px
  is '����';
comment on column T_ZXBZ_KSFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KSFS.fbqk
  is '�������';
comment on column T_ZXBZ_KSFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KSFS.sjly
  is '������Դ';
comment on column T_ZXBZ_KSFS.by1
  is '����1';
comment on column T_ZXBZ_KSFS.by2
  is '����2';
comment on column T_ZXBZ_KSFS.czlx
  is '��������';
comment on column T_ZXBZ_KSFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KSKL
prompt ==========================
prompt
create table T_ZXBZ_KSKL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_KSKL
  is '��������';
comment on column T_ZXBZ_KSKL.dm
  is '����';
comment on column T_ZXBZ_KSKL.mc
  is '����';
comment on column T_ZXBZ_KSKL.px
  is '����';
comment on column T_ZXBZ_KSKL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KSKL.fbqk
  is '�������';
comment on column T_ZXBZ_KSKL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KSKL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KSKL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KSKL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KSKL.bz
  is '��ע';
comment on column T_ZXBZ_KSKL.sjly
  is '������Դ';
comment on column T_ZXBZ_KSKL.by2
  is '����2';
comment on column T_ZXBZ_KSKL.czlx
  is '��������';
comment on column T_ZXBZ_KSKL.by1
  is '����1';
comment on column T_ZXBZ_KSKL.clrq
  is '��������';
comment on column T_ZXBZ_KSKL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_KSLB
prompt ==========================
prompt
create table T_ZXBZ_KSLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KSLB
  is '�������';
comment on column T_ZXBZ_KSLB.wid
  is 'WID';
comment on column T_ZXBZ_KSLB.dm
  is '����';
comment on column T_ZXBZ_KSLB.mc
  is '����';
comment on column T_ZXBZ_KSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KSLB.px
  is '����';
comment on column T_ZXBZ_KSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KSLB.fbqk
  is '�������';
comment on column T_ZXBZ_KSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KSLB.by2
  is '����2';
comment on column T_ZXBZ_KSLB.by1
  is '����1';
comment on column T_ZXBZ_KSLB.czlx
  is '��������';
comment on column T_ZXBZ_KSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_KSLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KSLX
prompt ==========================
prompt
create table T_ZXBZ_KSLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_KSLX
  is '��������';
comment on column T_ZXBZ_KSLX.dm
  is '����';
comment on column T_ZXBZ_KSLX.mc
  is '����';
comment on column T_ZXBZ_KSLX.px
  is '����';
comment on column T_ZXBZ_KSLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KSLX.fbqk
  is '�������';
comment on column T_ZXBZ_KSLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KSLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KSLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KSLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KSLX.bz
  is '��ע';
comment on column T_ZXBZ_KSLX.sjly
  is '������Դ';
comment on column T_ZXBZ_KSLX.by1
  is '����1';
comment on column T_ZXBZ_KSLX.by2
  is '����2';
comment on column T_ZXBZ_KSLX.czlx
  is '��������';
comment on column T_ZXBZ_KSLX.clrq
  is '��������';
comment on column T_ZXBZ_KSLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_KSXZ
prompt ==========================
prompt
create table T_ZXBZ_KSXZ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10) not null,
  mc     VARCHAR2(60) not null,
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KSXZ
  is '��������';
comment on column T_ZXBZ_KSXZ.wid
  is 'WID';
comment on column T_ZXBZ_KSXZ.dm
  is '����';
comment on column T_ZXBZ_KSXZ.mc
  is '����';
comment on column T_ZXBZ_KSXZ.bz
  is '��ע';
comment on column T_ZXBZ_KSXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KSXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KSXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KSXZ.px
  is '����';
comment on column T_ZXBZ_KSXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KSXZ.fbqk
  is '�������';
comment on column T_ZXBZ_KSXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KSXZ.by1
  is '����1';
comment on column T_ZXBZ_KSXZ.by2
  is '����2';
comment on column T_ZXBZ_KSXZ.czlx
  is '��������';
comment on column T_ZXBZ_KSXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_KSXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KTQK
prompt ==========================
prompt
create table T_ZXBZ_KTQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_KTQK
  is '�յ����';
comment on column T_ZXBZ_KTQK.wid
  is 'WID';
comment on column T_ZXBZ_KTQK.dm
  is '����';
comment on column T_ZXBZ_KTQK.mc
  is '����';
comment on column T_ZXBZ_KTQK.px
  is '����';
comment on column T_ZXBZ_KTQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KTQK.fbqk
  is '�������';
comment on column T_ZXBZ_KTQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KTQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KTQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KTQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KTQK.sjly
  is '������Դ';
comment on column T_ZXBZ_KTQK.by2
  is '����2';
comment on column T_ZXBZ_KTQK.by1
  is '����1';
comment on column T_ZXBZ_KTQK.czlx
  is '��������';
comment on column T_ZXBZ_KTQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KWJB
prompt ==========================
prompt
create table T_ZXBZ_KWJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  lbdm   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KWJB
  is '���Ｖ��';
comment on column T_ZXBZ_KWJB.wid
  is 'WID';
comment on column T_ZXBZ_KWJB.dm
  is '����';
comment on column T_ZXBZ_KWJB.mc
  is '����';
comment on column T_ZXBZ_KWJB.cc
  is '���';
comment on column T_ZXBZ_KWJB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_KWJB.px
  is '����';
comment on column T_ZXBZ_KWJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KWJB.fbqk
  is '�������';
comment on column T_ZXBZ_KWJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KWJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KWJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KWJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KWJB.lbdm
  is '������';
comment on column T_ZXBZ_KWJB.by1
  is '����1';
comment on column T_ZXBZ_KWJB.by2
  is '����2';
comment on column T_ZXBZ_KWJB.czlx
  is '��������';
comment on column T_ZXBZ_KWJB.sjly
  is '������Դ';
comment on column T_ZXBZ_KWJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KYDL
prompt ==========================
prompt
create table T_ZXBZ_KYDL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_KYDL
  is '���д���';
comment on column T_ZXBZ_KYDL.wid
  is 'WID';
comment on column T_ZXBZ_KYDL.dm
  is '����';
comment on column T_ZXBZ_KYDL.mc
  is '����';
comment on column T_ZXBZ_KYDL.px
  is '����';
comment on column T_ZXBZ_KYDL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KYDL.fbqk
  is '�������';
comment on column T_ZXBZ_KYDL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KYDL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KYDL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KYDL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KYDL.by2
  is '����2';
comment on column T_ZXBZ_KYDL.czlx
  is '��������';
comment on column T_ZXBZ_KYDL.sjly
  is '������Դ';
comment on column T_ZXBZ_KYDL.by1
  is '����1';
comment on column T_ZXBZ_KYDL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KYPT
prompt ==========================
prompt
create table T_ZXBZ_KYPT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_KYPT
  is '���л���(ƽ̨)����';
comment on column T_ZXBZ_KYPT.wid
  is 'WID';
comment on column T_ZXBZ_KYPT.dm
  is '����';
comment on column T_ZXBZ_KYPT.mc
  is '����';
comment on column T_ZXBZ_KYPT.px
  is '����';
comment on column T_ZXBZ_KYPT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KYPT.fbqk
  is '�������';
comment on column T_ZXBZ_KYPT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KYPT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KYPT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KYPT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KYPT.by2
  is '����2';
comment on column T_ZXBZ_KYPT.czlx
  is '��������';
comment on column T_ZXBZ_KYPT.sjly
  is '������Դ';
comment on column T_ZXBZ_KYPT.by1
  is '����1';
comment on column T_ZXBZ_KYPT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KYRYGLLB
prompt ==============================
prompt
create table T_ZXBZ_KYRYGLLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_KYRYGLLB
  is '������Ա�������';
comment on column T_ZXBZ_KYRYGLLB.wid
  is 'WID';
comment on column T_ZXBZ_KYRYGLLB.dm
  is '����';
comment on column T_ZXBZ_KYRYGLLB.mc
  is '����';
comment on column T_ZXBZ_KYRYGLLB.px
  is '����';
comment on column T_ZXBZ_KYRYGLLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KYRYGLLB.fbqk
  is '�������';
comment on column T_ZXBZ_KYRYGLLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KYRYGLLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KYRYGLLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KYRYGLLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KYRYGLLB.sjly
  is '������Դ';
comment on column T_ZXBZ_KYRYGLLB.by1
  is '����1';
comment on column T_ZXBZ_KYRYGLLB.by2
  is '����2';
comment on column T_ZXBZ_KYRYGLLB.czlx
  is '��������';
comment on column T_ZXBZ_KYRYGLLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KYXMCYFS
prompt ==============================
prompt
create table T_ZXBZ_KYXMCYFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KYXMCYFS
  is '������Ŀ���뷽ʽ';
comment on column T_ZXBZ_KYXMCYFS.wid
  is 'WID';
comment on column T_ZXBZ_KYXMCYFS.dm
  is '����';
comment on column T_ZXBZ_KYXMCYFS.mc
  is '����';
comment on column T_ZXBZ_KYXMCYFS.lbdm
  is '������';
comment on column T_ZXBZ_KYXMCYFS.px
  is '����';
comment on column T_ZXBZ_KYXMCYFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KYXMCYFS.fbqk
  is '�������';
comment on column T_ZXBZ_KYXMCYFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KYXMCYFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KYXMCYFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KYXMCYFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KYXMCYFS.by1
  is '����1';
comment on column T_ZXBZ_KYXMCYFS.by2
  is '����2';
comment on column T_ZXBZ_KYXMCYFS.czlx
  is '��������';
comment on column T_ZXBZ_KYXMCYFS.sjly
  is '������Դ';
comment on column T_ZXBZ_KYXMCYFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KYYSKM
prompt ============================
prompt
create table T_ZXBZ_KYYSKM
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_KYYSKM
  is '����Ԥ���Ŀ';
comment on column T_ZXBZ_KYYSKM.wid
  is 'WID';
comment on column T_ZXBZ_KYYSKM.dm
  is '����';
comment on column T_ZXBZ_KYYSKM.mc
  is '����';
comment on column T_ZXBZ_KYYSKM.px
  is '����';
comment on column T_ZXBZ_KYYSKM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KYYSKM.fbqk
  is '�������';
comment on column T_ZXBZ_KYYSKM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KYYSKM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KYYSKM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KYYSKM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KYYSKM.by2
  is '����2';
comment on column T_ZXBZ_KYYSKM.czlx
  is '��������';
comment on column T_ZXBZ_KYYSKM.sjly
  is '������Դ';
comment on column T_ZXBZ_KYYSKM.by1
  is '����1';
comment on column T_ZXBZ_KYYSKM.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_KZSFBZ
prompt ============================
prompt
create table T_ZXBZ_KZSFBZ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  jc     VARCHAR2(180),
  mc     VARCHAR2(180),
  bz     VARCHAR2(600),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_KZSFBZ
  is '���������׼';
comment on column T_ZXBZ_KZSFBZ.wid
  is 'WID';
comment on column T_ZXBZ_KZSFBZ.dm
  is '����';
comment on column T_ZXBZ_KZSFBZ.jc
  is '���';
comment on column T_ZXBZ_KZSFBZ.mc
  is '����';
comment on column T_ZXBZ_KZSFBZ.bz
  is '��ע';
comment on column T_ZXBZ_KZSFBZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_KZSFBZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_KZSFBZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_KZSFBZ.px
  is '����';
comment on column T_ZXBZ_KZSFBZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_KZSFBZ.fbqk
  is '�������';
comment on column T_ZXBZ_KZSFBZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_KZSFBZ.by2
  is '����2';
comment on column T_ZXBZ_KZSFBZ.czlx
  is '��������';
comment on column T_ZXBZ_KZSFBZ.by1
  is '����1';
comment on column T_ZXBZ_KZSFBZ.sjly
  is '������Դ';
comment on column T_ZXBZ_KZSFBZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LDFS
prompt ==========================
prompt
create table T_ZXBZ_LDFS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LDFS
  is '������ʽ����';
comment on column T_ZXBZ_LDFS.dm
  is '����';
comment on column T_ZXBZ_LDFS.mc
  is '����';
comment on column T_ZXBZ_LDFS.px
  is '����';
comment on column T_ZXBZ_LDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LDFS.fbqk
  is '�������';
comment on column T_ZXBZ_LDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LDFS.bz
  is '��ע';
comment on column T_ZXBZ_LDFS.by2
  is '����2';
comment on column T_ZXBZ_LDFS.czlx
  is '��������';
comment on column T_ZXBZ_LDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_LDFS.by1
  is '����1';
comment on column T_ZXBZ_LDFS.clrq
  is '��������';
comment on column T_ZXBZ_LDFS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LFDBTCYSF
prompt ===============================
prompt
create table T_ZXBZ_LFDBTCYSF
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_LFDBTCYSF
  is '���ô����ų�Ա���';
comment on column T_ZXBZ_LFDBTCYSF.wid
  is 'WID';
comment on column T_ZXBZ_LFDBTCYSF.dm
  is '����';
comment on column T_ZXBZ_LFDBTCYSF.mc
  is '����';
comment on column T_ZXBZ_LFDBTCYSF.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LFDBTCYSF.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LFDBTCYSF.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LFDBTCYSF.px
  is '����';
comment on column T_ZXBZ_LFDBTCYSF.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LFDBTCYSF.fbqk
  is '�������';
comment on column T_ZXBZ_LFDBTCYSF.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LFDBTCYSF.by1
  is '����1';
comment on column T_ZXBZ_LFDBTCYSF.sjly
  is '������Դ';
comment on column T_ZXBZ_LFDBTCYSF.by2
  is '����2';
comment on column T_ZXBZ_LFDBTCYSF.czlx
  is '��������';
comment on column T_ZXBZ_LFDBTCYSF.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LFDBTCYTNSF
prompt =================================
prompt
create table T_ZXBZ_LFDBTCYTNSF
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LFDBTCYTNSF
  is '���ô����ų�Ա�������';
comment on column T_ZXBZ_LFDBTCYTNSF.dm
  is '����';
comment on column T_ZXBZ_LFDBTCYTNSF.mc
  is '����';
comment on column T_ZXBZ_LFDBTCYTNSF.px
  is '����';
comment on column T_ZXBZ_LFDBTCYTNSF.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LFDBTCYTNSF.fbqk
  is '�������';
comment on column T_ZXBZ_LFDBTCYTNSF.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LFDBTCYTNSF.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LFDBTCYTNSF.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LFDBTCYTNSF.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LFDBTCYTNSF.bz
  is '��ע';
comment on column T_ZXBZ_LFDBTCYTNSF.by2
  is '����2';
comment on column T_ZXBZ_LFDBTCYTNSF.czlx
  is '��������';
comment on column T_ZXBZ_LFDBTCYTNSF.by1
  is '����1';
comment on column T_ZXBZ_LFDBTCYTNSF.sjly
  is '������Դ';
comment on column T_ZXBZ_LFDBTCYTNSF.clrq
  is '��������';
comment on column T_ZXBZ_LFDBTCYTNSF.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LFLB
prompt ==========================
prompt
create table T_ZXBZ_LFLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LFLB
  is '�������';
comment on column T_ZXBZ_LFLB.dm
  is '����';
comment on column T_ZXBZ_LFLB.mc
  is '����';
comment on column T_ZXBZ_LFLB.px
  is '����';
comment on column T_ZXBZ_LFLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LFLB.fbqk
  is '�������';
comment on column T_ZXBZ_LFLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LFLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LFLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LFLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LFLB.bz
  is '��ע';
comment on column T_ZXBZ_LFLB.sjly
  is '������Դ';
comment on column T_ZXBZ_LFLB.by2
  is '����2';
comment on column T_ZXBZ_LFLB.czlx
  is '��������';
comment on column T_ZXBZ_LFLB.by1
  is '����1';
comment on column T_ZXBZ_LFLB.clrq
  is '��������';
comment on column T_ZXBZ_LFLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LGYY
prompt ==========================
prompt
create table T_ZXBZ_LGYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_LGYY
  is '���ԭ��';
comment on column T_ZXBZ_LGYY.wid
  is 'WID';
comment on column T_ZXBZ_LGYY.dm
  is '����';
comment on column T_ZXBZ_LGYY.mc
  is '����';
comment on column T_ZXBZ_LGYY.px
  is '����';
comment on column T_ZXBZ_LGYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LGYY.fbqk
  is '�������';
comment on column T_ZXBZ_LGYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LGYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LGYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LGYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LGYY.by2
  is '����2';
comment on column T_ZXBZ_LGYY.by1
  is '����1';
comment on column T_ZXBZ_LGYY.czlx
  is '��������';
comment on column T_ZXBZ_LGYY.sjly
  is '������Դ';
comment on column T_ZXBZ_LGYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LHLX
prompt ==========================
prompt
create table T_ZXBZ_LHLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LHLX
  is '�仧����';
comment on column T_ZXBZ_LHLX.dm
  is '����';
comment on column T_ZXBZ_LHLX.mc
  is '����';
comment on column T_ZXBZ_LHLX.px
  is '����';
comment on column T_ZXBZ_LHLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LHLX.fbqk
  is '�������';
comment on column T_ZXBZ_LHLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LHLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LHLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LHLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LHLX.bz
  is '��ע';
comment on column T_ZXBZ_LHLX.by2
  is '����2';
comment on column T_ZXBZ_LHLX.czlx
  is '��������';
comment on column T_ZXBZ_LHLX.by1
  is '����1';
comment on column T_ZXBZ_LHLX.sjly
  is '������Դ';
comment on column T_ZXBZ_LHLX.clrq
  is '��������';
comment on column T_ZXBZ_LHLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LHLXSJFLY
prompt ===============================
prompt
create table T_ZXBZ_LHLXSJFLY
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_LHLXSJFLY
  is '������ѧ��������Դ';
comment on column T_ZXBZ_LHLXSJFLY.wid
  is 'WID';
comment on column T_ZXBZ_LHLXSJFLY.dm
  is '����';
comment on column T_ZXBZ_LHLXSJFLY.mc
  is '����';
comment on column T_ZXBZ_LHLXSJFLY.cc
  is '���';
comment on column T_ZXBZ_LHLXSJFLY.ls
  is '�ϼ�����';
comment on column T_ZXBZ_LHLXSJFLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LHLXSJFLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LHLXSJFLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LHLXSJFLY.px
  is '����';
comment on column T_ZXBZ_LHLXSJFLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LHLXSJFLY.fbqk
  is '�������';
comment on column T_ZXBZ_LHLXSJFLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LHLXSJFLY.by1
  is '����1';
comment on column T_ZXBZ_LHLXSJFLY.sjly
  is '������Դ';
comment on column T_ZXBZ_LHLXSJFLY.by2
  is '����2';
comment on column T_ZXBZ_LHLXSJFLY.czlx
  is '��������';
comment on column T_ZXBZ_LHLXSJFLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LHLXSLB
prompt =============================
prompt
create table T_ZXBZ_LHLXSLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_LHLXSLB
  is '������ѧ�����';
comment on column T_ZXBZ_LHLXSLB.wid
  is 'WID';
comment on column T_ZXBZ_LHLXSLB.dm
  is '����';
comment on column T_ZXBZ_LHLXSLB.mc
  is '����';
comment on column T_ZXBZ_LHLXSLB.ywmc
  is 'Ӣ������';
comment on column T_ZXBZ_LHLXSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LHLXSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LHLXSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LHLXSLB.px
  is '����';
comment on column T_ZXBZ_LHLXSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LHLXSLB.fbqk
  is '�������';
comment on column T_ZXBZ_LHLXSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LHLXSLB.by2
  is '����2';
comment on column T_ZXBZ_LHLXSLB.czlx
  is '��������';
comment on column T_ZXBZ_LHLXSLB.by1
  is '����1';
comment on column T_ZXBZ_LHLXSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_LHLXSLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LHLXSZDGZLB
prompt =================================
prompt
create table T_ZXBZ_LHLXSZDGZLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_LHLXSZDGZLB
  is '������ѧ���ص��ע���';
comment on column T_ZXBZ_LHLXSZDGZLB.wid
  is 'WID';
comment on column T_ZXBZ_LHLXSZDGZLB.dm
  is '����';
comment on column T_ZXBZ_LHLXSZDGZLB.mc
  is '����';
comment on column T_ZXBZ_LHLXSZDGZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LHLXSZDGZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LHLXSZDGZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LHLXSZDGZLB.px
  is '����';
comment on column T_ZXBZ_LHLXSZDGZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LHLXSZDGZLB.fbqk
  is '�������';
comment on column T_ZXBZ_LHLXSZDGZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LHLXSZDGZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_LHLXSZDGZLB.by2
  is '����2';
comment on column T_ZXBZ_LHLXSZDGZLB.czlx
  is '��������';
comment on column T_ZXBZ_LHLXSZDGZLB.by1
  is '����1';
comment on column T_ZXBZ_LHLXSZDGZLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LJGX
prompt ==========================
prompt
create table T_ZXBZ_LJGX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_LQLB
prompt ==========================
prompt
create table T_ZXBZ_LQLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_LQLB
  is '¼ȡ���';
comment on column T_ZXBZ_LQLB.wid
  is 'WID';
comment on column T_ZXBZ_LQLB.dm
  is '����';
comment on column T_ZXBZ_LQLB.mc
  is '����';
comment on column T_ZXBZ_LQLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LQLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LQLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LQLB.px
  is '����';
comment on column T_ZXBZ_LQLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LQLB.fbqk
  is '�������';
comment on column T_ZXBZ_LQLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LQLB.sjly
  is '������Դ';
comment on column T_ZXBZ_LQLB.by1
  is '����1';
comment on column T_ZXBZ_LQLB.by2
  is '����2';
comment on column T_ZXBZ_LQLB.czlx
  is '��������';
comment on column T_ZXBZ_LQLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LTLB
prompt ==========================
prompt
create table T_ZXBZ_LTLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_LTLB
  is '�������';
comment on column T_ZXBZ_LTLB.wid
  is 'WID';
comment on column T_ZXBZ_LTLB.dm
  is '����';
comment on column T_ZXBZ_LTLB.mc
  is '����';
comment on column T_ZXBZ_LTLB.px
  is '����';
comment on column T_ZXBZ_LTLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LTLB.fbqk
  is '�������';
comment on column T_ZXBZ_LTLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LTLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LTLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LTLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LTLB.by2
  is '����2';
comment on column T_ZXBZ_LTLB.sjly
  is '������Դ';
comment on column T_ZXBZ_LTLB.czlx
  is '��������';
comment on column T_ZXBZ_LTLB.by1
  is '����1';
comment on column T_ZXBZ_LTLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LWLB
prompt ==========================
prompt
create table T_ZXBZ_LWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_LWLB
  is '�������';
comment on column T_ZXBZ_LWLB.wid
  is 'WID';
comment on column T_ZXBZ_LWLB.dm
  is '����';
comment on column T_ZXBZ_LWLB.mc
  is '����';
comment on column T_ZXBZ_LWLB.px
  is '����';
comment on column T_ZXBZ_LWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LWLB.fbqk
  is '�������';
comment on column T_ZXBZ_LWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LWLB.by1
  is '����1';
comment on column T_ZXBZ_LWLB.by2
  is '����2';
comment on column T_ZXBZ_LWLB.czlx
  is '��������';
comment on column T_ZXBZ_LWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_LWLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LWLX
prompt ==========================
prompt
create table T_ZXBZ_LWLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  sfsy   NUMBER,
  px     NUMBER,
  ybzdm  VARCHAR2(10),
  fbqk   NUMBER,
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_LWLX
  is '��������';
comment on column T_ZXBZ_LWLX.wid
  is 'WID';
comment on column T_ZXBZ_LWLX.dm
  is '����';
comment on column T_ZXBZ_LWLX.mc
  is '����';
comment on column T_ZXBZ_LWLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LWLX.px
  is '����';
comment on column T_ZXBZ_LWLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LWLX.fbqk
  is '�������';
comment on column T_ZXBZ_LWLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LWLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LWLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LWLX.clrq
  is '��������';
comment on column T_ZXBZ_LWLX.czlx
  is '��������';
comment on column T_ZXBZ_LWLX.sjly
  is '������Դ';
comment on column T_ZXBZ_LWLX.by1
  is '����1';
comment on column T_ZXBZ_LWLX.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_LWPJDJ
prompt ============================
prompt
create table T_ZXBZ_LWPJDJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LWPJDJ
  is '�������۵ȼ�';
comment on column T_ZXBZ_LWPJDJ.dm
  is '����';
comment on column T_ZXBZ_LWPJDJ.mc
  is '����';
comment on column T_ZXBZ_LWPJDJ.px
  is '����';
comment on column T_ZXBZ_LWPJDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LWPJDJ.fbqk
  is '�������';
comment on column T_ZXBZ_LWPJDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LWPJDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LWPJDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LWPJDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LWPJDJ.bz
  is '��ע';
comment on column T_ZXBZ_LWPJDJ.by2
  is '����2';
comment on column T_ZXBZ_LWPJDJ.czlx
  is '��������';
comment on column T_ZXBZ_LWPJDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_LWPJDJ.by1
  is '����1';
comment on column T_ZXBZ_LWPJDJ.clrq
  is '��������';
comment on column T_ZXBZ_LWPJDJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LWPYJL
prompt ============================
prompt
create table T_ZXBZ_LWPYJL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LWPYJL
  is '�������Ľ���';
comment on column T_ZXBZ_LWPYJL.dm
  is '����';
comment on column T_ZXBZ_LWPYJL.mc
  is '����';
comment on column T_ZXBZ_LWPYJL.px
  is '����';
comment on column T_ZXBZ_LWPYJL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LWPYJL.fbqk
  is '�������';
comment on column T_ZXBZ_LWPYJL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LWPYJL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LWPYJL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LWPYJL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LWPYJL.bz
  is '��ע';
comment on column T_ZXBZ_LWPYJL.sjly
  is '������Դ';
comment on column T_ZXBZ_LWPYJL.by1
  is '����1';
comment on column T_ZXBZ_LWPYJL.by2
  is '����2';
comment on column T_ZXBZ_LWPYJL.czlx
  is '��������';
comment on column T_ZXBZ_LWPYJL.clrq
  is '��������';
comment on column T_ZXBZ_LWPYJL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LWWXLX
prompt ============================
prompt
create table T_ZXBZ_LWWXLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_LWWXLX
  is '������������';
comment on column T_ZXBZ_LWWXLX.wid
  is 'WID';
comment on column T_ZXBZ_LWWXLX.dm
  is '����';
comment on column T_ZXBZ_LWWXLX.mc
  is '����';
comment on column T_ZXBZ_LWWXLX.lbdm
  is '������';
comment on column T_ZXBZ_LWWXLX.px
  is '����';
comment on column T_ZXBZ_LWWXLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LWWXLX.fbqk
  is '�������';
comment on column T_ZXBZ_LWWXLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LWWXLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LWWXLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LWWXLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LWWXLX.clrq
  is '��������';
comment on column T_ZXBZ_LWWXLX.czlx
  is '��������';
comment on column T_ZXBZ_LWWXLX.sjly
  is '������Դ';
comment on column T_ZXBZ_LWWXLX.by1
  is '����1';
comment on column T_ZXBZ_LWWXLX.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_LWYJLX
prompt ============================
prompt
create table T_ZXBZ_LWYJLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_LWYJLX
  is '�����о�����';
comment on column T_ZXBZ_LWYJLX.wid
  is 'WID';
comment on column T_ZXBZ_LWYJLX.dm
  is '����';
comment on column T_ZXBZ_LWYJLX.mc
  is '����';
comment on column T_ZXBZ_LWYJLX.px
  is '����';
comment on column T_ZXBZ_LWYJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LWYJLX.fbqk
  is '�������';
comment on column T_ZXBZ_LWYJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LWYJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LWYJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LWYJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LWYJLX.by1
  is '����1';
comment on column T_ZXBZ_LWYJLX.by2
  is '����2';
comment on column T_ZXBZ_LWYJLX.czlx
  is '��������';
comment on column T_ZXBZ_LWYJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_LWYJLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LWZZFS
prompt ============================
prompt
create table T_ZXBZ_LWZZFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_LWZZFS
  is '����ת�ط�ʽ';
comment on column T_ZXBZ_LWZZFS.wid
  is 'WID';
comment on column T_ZXBZ_LWZZFS.dm
  is '����';
comment on column T_ZXBZ_LWZZFS.mc
  is '����';
comment on column T_ZXBZ_LWZZFS.lbdm
  is '������';
comment on column T_ZXBZ_LWZZFS.px
  is '����';
comment on column T_ZXBZ_LWZZFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LWZZFS.fbqk
  is '�������';
comment on column T_ZXBZ_LWZZFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LWZZFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LWZZFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LWZZFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LWZZFS.by2
  is '����2';
comment on column T_ZXBZ_LWZZFS.czlx
  is '��������';
comment on column T_ZXBZ_LWZZFS.sjly
  is '������Դ';
comment on column T_ZXBZ_LWZZFS.by1
  is '����1';
comment on column T_ZXBZ_LWZZFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LXHJLX
prompt ============================
prompt
create table T_ZXBZ_LXHJLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LXHJLX
  is '��У��������';
comment on column T_ZXBZ_LXHJLX.dm
  is '����';
comment on column T_ZXBZ_LXHJLX.mc
  is '����';
comment on column T_ZXBZ_LXHJLX.px
  is '����';
comment on column T_ZXBZ_LXHJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LXHJLX.fbqk
  is '�������';
comment on column T_ZXBZ_LXHJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LXHJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LXHJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LXHJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LXHJLX.bz
  is '��ע';
comment on column T_ZXBZ_LXHJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_LXHJLX.by2
  is '����2';
comment on column T_ZXBZ_LXHJLX.czlx
  is '��������';
comment on column T_ZXBZ_LXHJLX.by1
  is '����1';
comment on column T_ZXBZ_LXHJLX.clrq
  is '��������';
comment on column T_ZXBZ_LXHJLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LXLFTJ
prompt ============================
prompt
create table T_ZXBZ_LXLFTJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LXLFTJ
  is '��������;������';
comment on column T_ZXBZ_LXLFTJ.dm
  is '����';
comment on column T_ZXBZ_LXLFTJ.mc
  is '����';
comment on column T_ZXBZ_LXLFTJ.cc
  is '���';
comment on column T_ZXBZ_LXLFTJ.ls
  is '����';
comment on column T_ZXBZ_LXLFTJ.px
  is '����';
comment on column T_ZXBZ_LXLFTJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LXLFTJ.fbqk
  is '�������';
comment on column T_ZXBZ_LXLFTJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LXLFTJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LXLFTJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LXLFTJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LXLFTJ.bz
  is '��ע';
comment on column T_ZXBZ_LXLFTJ.sjly
  is '������Դ';
comment on column T_ZXBZ_LXLFTJ.by2
  is '����2';
comment on column T_ZXBZ_LXLFTJ.czlx
  is '��������';
comment on column T_ZXBZ_LXLFTJ.by1
  is '����1';
comment on column T_ZXBZ_LXLFTJ.clrq
  is '��������';
comment on column T_ZXBZ_LXLFTJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LXLZYY
prompt ============================
prompt
create table T_ZXBZ_LXLZYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_LXLZYY
  is '��У��ְԭ��';
comment on column T_ZXBZ_LXLZYY.wid
  is 'WID';
comment on column T_ZXBZ_LXLZYY.dm
  is '����';
comment on column T_ZXBZ_LXLZYY.mc
  is '����';
comment on column T_ZXBZ_LXLZYY.px
  is '����';
comment on column T_ZXBZ_LXLZYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LXLZYY.fbqk
  is '�������';
comment on column T_ZXBZ_LXLZYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LXLZYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LXLZYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LXLZYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LXLZYY.by1
  is '����1';
comment on column T_ZXBZ_LXLZYY.sjly
  is '������Դ';
comment on column T_ZXBZ_LXLZYY.by2
  is '����2';
comment on column T_ZXBZ_LXLZYY.czlx
  is '��������';
comment on column T_ZXBZ_LXLZYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_LXZT
prompt ==========================
prompt
create table T_ZXBZ_LXZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_LXZT
  is '��У״̬';
comment on column T_ZXBZ_LXZT.dm
  is '����';
comment on column T_ZXBZ_LXZT.mc
  is '����';
comment on column T_ZXBZ_LXZT.px
  is '����';
comment on column T_ZXBZ_LXZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LXZT.fbqk
  is '�������';
comment on column T_ZXBZ_LXZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LXZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LXZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LXZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LXZT.bz
  is '��ע';
comment on column T_ZXBZ_LXZT.sjly
  is '������Դ';
comment on column T_ZXBZ_LXZT.by2
  is '����2';
comment on column T_ZXBZ_LXZT.czlx
  is '��������';
comment on column T_ZXBZ_LXZT.by1
  is '����1';
comment on column T_ZXBZ_LXZT.clrq
  is '��������';
comment on column T_ZXBZ_LXZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_LZLB
prompt ==========================
prompt
create table T_ZXBZ_LZLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_LZLB
  is '�������';
comment on column T_ZXBZ_LZLB.wid
  is 'WID';
comment on column T_ZXBZ_LZLB.dm
  is '����';
comment on column T_ZXBZ_LZLB.mc
  is '����';
comment on column T_ZXBZ_LZLB.cc
  is '���';
comment on column T_ZXBZ_LZLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_LZLB.px
  is '����';
comment on column T_ZXBZ_LZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_LZLB.fbqk
  is '�������';
comment on column T_ZXBZ_LZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_LZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_LZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_LZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_LZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_LZLB.by1
  is '����1';
comment on column T_ZXBZ_LZLB.by2
  is '����2';
comment on column T_ZXBZ_LZLB.czlx
  is '��������';
comment on column T_ZXBZ_LZLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_MSLX
prompt ==========================
prompt
create table T_ZXBZ_MSLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_MSLX
  is 'ä������';
comment on column T_ZXBZ_MSLX.dm
  is '����';
comment on column T_ZXBZ_MSLX.mc
  is '����';
comment on column T_ZXBZ_MSLX.px
  is '����';
comment on column T_ZXBZ_MSLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_MSLX.fbqk
  is '�������';
comment on column T_ZXBZ_MSLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_MSLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_MSLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_MSLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_MSLX.bz
  is '��ע';
comment on column T_ZXBZ_MSLX.sjly
  is '������Դ';
comment on column T_ZXBZ_MSLX.by1
  is '����1';
comment on column T_ZXBZ_MSLX.by2
  is '����2';
comment on column T_ZXBZ_MSLX.czlx
  is '��������';
comment on column T_ZXBZ_MSLX.clrq
  is '��������';
comment on column T_ZXBZ_MSLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_MZ
prompt ========================
prompt
create table T_ZXBZ_MZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  zmdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_MZ
  is '����';
comment on column T_ZXBZ_MZ.wid
  is 'WID';
comment on column T_ZXBZ_MZ.dm
  is '����';
comment on column T_ZXBZ_MZ.mc
  is '����';
comment on column T_ZXBZ_MZ.zmdm
  is '��ĸ����';
comment on column T_ZXBZ_MZ.px
  is '����';
comment on column T_ZXBZ_MZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_MZ.fbqk
  is '�������';
comment on column T_ZXBZ_MZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_MZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_MZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_MZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_MZ.by1
  is '����1';
comment on column T_ZXBZ_MZ.by2
  is '����2';
comment on column T_ZXBZ_MZ.sjly
  is '������Դ';
comment on column T_ZXBZ_MZ.czlx
  is '��������';
comment on column T_ZXBZ_MZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_MZFS
prompt ==========================
prompt
create table T_ZXBZ_MZFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_MZFS
  is '��ְ��ʽ';
comment on column T_ZXBZ_MZFS.wid
  is 'WID';
comment on column T_ZXBZ_MZFS.dm
  is '����';
comment on column T_ZXBZ_MZFS.mc
  is '����';
comment on column T_ZXBZ_MZFS.px
  is '����';
comment on column T_ZXBZ_MZFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_MZFS.fbqk
  is '�������';
comment on column T_ZXBZ_MZFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_MZFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_MZFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_MZFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_MZFS.by2
  is '����2';
comment on column T_ZXBZ_MZFS.by1
  is '����1';
comment on column T_ZXBZ_MZFS.czlx
  is '��������';
comment on column T_ZXBZ_MZFS.sjly
  is '������Դ';
comment on column T_ZXBZ_MZFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_MZYY
prompt ==========================
prompt
create table T_ZXBZ_MZYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_MZYY
  is '��ְԭ��';
comment on column T_ZXBZ_MZYY.wid
  is 'WID';
comment on column T_ZXBZ_MZYY.dm
  is '����';
comment on column T_ZXBZ_MZYY.mc
  is '����';
comment on column T_ZXBZ_MZYY.px
  is '����';
comment on column T_ZXBZ_MZYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_MZYY.fbqk
  is '�������';
comment on column T_ZXBZ_MZYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_MZYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_MZYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_MZYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_MZYY.by2
  is '����2';
comment on column T_ZXBZ_MZYY.sjly
  is '������Դ';
comment on column T_ZXBZ_MZYY.czlx
  is '��������';
comment on column T_ZXBZ_MZYY.by1
  is '����1';
comment on column T_ZXBZ_MZYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_NZWLB
prompt ===========================
prompt
create table T_ZXBZ_NZWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_NZWLB
  is 'ũ�������';
comment on column T_ZXBZ_NZWLB.wid
  is 'WID';
comment on column T_ZXBZ_NZWLB.dm
  is '����';
comment on column T_ZXBZ_NZWLB.mc
  is '����';
comment on column T_ZXBZ_NZWLB.lbdm
  is '������';
comment on column T_ZXBZ_NZWLB.px
  is '����';
comment on column T_ZXBZ_NZWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_NZWLB.fbqk
  is '�������';
comment on column T_ZXBZ_NZWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_NZWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_NZWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_NZWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_NZWLB.by1
  is '����1';
comment on column T_ZXBZ_NZWLB.by2
  is '����2';
comment on column T_ZXBZ_NZWLB.czlx
  is '��������';
comment on column T_ZXBZ_NZWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_NZWLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_PJLX
prompt ==========================
prompt
create table T_ZXBZ_PJLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_PJLX
  is 'Ʊ������';
comment on column T_ZXBZ_PJLX.dm
  is '����';
comment on column T_ZXBZ_PJLX.mc
  is '����';
comment on column T_ZXBZ_PJLX.px
  is '����';
comment on column T_ZXBZ_PJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_PJLX.fbqk
  is '�������';
comment on column T_ZXBZ_PJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_PJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_PJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_PJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_PJLX.bz
  is '��ע';
comment on column T_ZXBZ_PJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_PJLX.by1
  is '����1';
comment on column T_ZXBZ_PJLX.by2
  is '����2';
comment on column T_ZXBZ_PJLX.czlx
  is '��������';
comment on column T_ZXBZ_PJLX.clrq
  is '��������';
comment on column T_ZXBZ_PJLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_PRQK
prompt ==========================
prompt
create table T_ZXBZ_PRQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_PRQK
  is 'Ƹ�����';
comment on column T_ZXBZ_PRQK.wid
  is 'WID';
comment on column T_ZXBZ_PRQK.dm
  is '����';
comment on column T_ZXBZ_PRQK.mc
  is '����';
comment on column T_ZXBZ_PRQK.cc
  is '���';
comment on column T_ZXBZ_PRQK.ls
  is '�ϼ�����';
comment on column T_ZXBZ_PRQK.px
  is '����';
comment on column T_ZXBZ_PRQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_PRQK.fbqk
  is '�������';
comment on column T_ZXBZ_PRQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_PRQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_PRQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_PRQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_PRQK.by1
  is '����1';
comment on column T_ZXBZ_PRQK.sjly
  is '������Դ';
comment on column T_ZXBZ_PRQK.by2
  is '����2';
comment on column T_ZXBZ_PRQK.czlx
  is '��������';
comment on column T_ZXBZ_PRQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_PTHSPDJ
prompt =============================
prompt
create table T_ZXBZ_PTHSPDJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_PTHSPDJ
  is '��ͨ��ˮƽ�ȼ�';
comment on column T_ZXBZ_PTHSPDJ.wid
  is 'WID';
comment on column T_ZXBZ_PTHSPDJ.dm
  is '����';
comment on column T_ZXBZ_PTHSPDJ.mc
  is '����';
comment on column T_ZXBZ_PTHSPDJ.px
  is '����';
comment on column T_ZXBZ_PTHSPDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_PTHSPDJ.fbqk
  is '�������';
comment on column T_ZXBZ_PTHSPDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_PTHSPDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_PTHSPDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_PTHSPDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_PTHSPDJ.by2
  is '����2';
comment on column T_ZXBZ_PTHSPDJ.by1
  is '����1';
comment on column T_ZXBZ_PTHSPDJ.czlx
  is '��������';
comment on column T_ZXBZ_PTHSPDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_PTHSPDJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_PYCC
prompt ==========================
prompt
create table T_ZXBZ_PYCC
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_PYCC
  is '�������';
comment on column T_ZXBZ_PYCC.wid
  is 'WID';
comment on column T_ZXBZ_PYCC.dm
  is '����';
comment on column T_ZXBZ_PYCC.mc
  is '����';
comment on column T_ZXBZ_PYCC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_PYCC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_PYCC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_PYCC.px
  is '����';
comment on column T_ZXBZ_PYCC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_PYCC.fbqk
  is '�������';
comment on column T_ZXBZ_PYCC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_PYCC.by2
  is '����2';
comment on column T_ZXBZ_PYCC.czlx
  is '��������';
comment on column T_ZXBZ_PYCC.sjly
  is '������Դ';
comment on column T_ZXBZ_PYCC.by1
  is '����1';
comment on column T_ZXBZ_PYCC.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_PYFAZT
prompt ============================
prompt
create table T_ZXBZ_PYFAZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_PYFAZT
  is '��������״̬';
comment on column T_ZXBZ_PYFAZT.dm
  is '����';
comment on column T_ZXBZ_PYFAZT.mc
  is '����';
comment on column T_ZXBZ_PYFAZT.cc
  is '���';
comment on column T_ZXBZ_PYFAZT.ls
  is '�ϼ�����';
comment on column T_ZXBZ_PYFAZT.px
  is '����';
comment on column T_ZXBZ_PYFAZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_PYFAZT.fbqk
  is '�������';
comment on column T_ZXBZ_PYFAZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_PYFAZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_PYFAZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_PYFAZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_PYFAZT.bz
  is '��ע';
comment on column T_ZXBZ_PYFAZT.by1
  is '����1';
comment on column T_ZXBZ_PYFAZT.by2
  is '����2';
comment on column T_ZXBZ_PYFAZT.sjly
  is '������Դ';
comment on column T_ZXBZ_PYFAZT.czlx
  is '��������';
comment on column T_ZXBZ_PYFAZT.clrq
  is '��������';
comment on column T_ZXBZ_PYFAZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_PYFS
prompt ==========================
prompt
create table T_ZXBZ_PYFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_PYFS
  is '������ʽ';
comment on column T_ZXBZ_PYFS.wid
  is 'WID';
comment on column T_ZXBZ_PYFS.dm
  is '����';
comment on column T_ZXBZ_PYFS.mc
  is '����';
comment on column T_ZXBZ_PYFS.cc
  is '���';
comment on column T_ZXBZ_PYFS.ls
  is '�ϼ�����';
comment on column T_ZXBZ_PYFS.px
  is '����';
comment on column T_ZXBZ_PYFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_PYFS.fbqk
  is '�������';
comment on column T_ZXBZ_PYFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_PYFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_PYFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_PYFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_PYFS.by1
  is '����1';
comment on column T_ZXBZ_PYFS.by2
  is '����2';
comment on column T_ZXBZ_PYFS.czlx
  is '��������';
comment on column T_ZXBZ_PYFS.sjly
  is '������Դ';
comment on column T_ZXBZ_PYFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_PYXZ
prompt ==========================
prompt
create table T_ZXBZ_PYXZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_PYXZ
  is 'Ƹ������';
comment on column T_ZXBZ_PYXZ.wid
  is 'WID';
comment on column T_ZXBZ_PYXZ.dm
  is '����';
comment on column T_ZXBZ_PYXZ.mc
  is '����';
comment on column T_ZXBZ_PYXZ.px
  is '����';
comment on column T_ZXBZ_PYXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_PYXZ.fbqk
  is '�������';
comment on column T_ZXBZ_PYXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_PYXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_PYXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_PYXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_PYXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_PYXZ.by2
  is '����2';
comment on column T_ZXBZ_PYXZ.czlx
  is '��������';
comment on column T_ZXBZ_PYXZ.by1
  is '����1';
comment on column T_ZXBZ_PYXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_QDFS
prompt ==========================
prompt
create table T_ZXBZ_QDFS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  lbmc   VARCHAR2(180),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_QDFS
  is 'ȡ�÷�ʽ';
comment on column T_ZXBZ_QDFS.wid
  is 'WID';
comment on column T_ZXBZ_QDFS.dm
  is '����';
comment on column T_ZXBZ_QDFS.mc
  is '����';
comment on column T_ZXBZ_QDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QDFS.px
  is '����';
comment on column T_ZXBZ_QDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QDFS.fbqk
  is '�������';
comment on column T_ZXBZ_QDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QDFS.bz
  is '��ע';
comment on column T_ZXBZ_QDFS.lbmc
  is '�������';
comment on column T_ZXBZ_QDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_QDFS.by2
  is '����2';
comment on column T_ZXBZ_QDFS.czlx
  is '��������';
comment on column T_ZXBZ_QDFS.by1
  is '����1';
comment on column T_ZXBZ_QDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_QGGWLX
prompt ============================
prompt
create table T_ZXBZ_QGGWLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_QGGWLX
  is '�ڹ���λ����';
comment on column T_ZXBZ_QGGWLX.dm
  is '����';
comment on column T_ZXBZ_QGGWLX.mc
  is '����';
comment on column T_ZXBZ_QGGWLX.px
  is '����';
comment on column T_ZXBZ_QGGWLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QGGWLX.fbqk
  is '�������';
comment on column T_ZXBZ_QGGWLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QGGWLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QGGWLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QGGWLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QGGWLX.bz
  is '��ע';
comment on column T_ZXBZ_QGGWLX.by1
  is '����1';
comment on column T_ZXBZ_QGGWLX.sjly
  is '������Դ';
comment on column T_ZXBZ_QGGWLX.by2
  is '����2';
comment on column T_ZXBZ_QGGWLX.czlx
  is '��������';
comment on column T_ZXBZ_QGGWLX.clrq
  is '��������';
comment on column T_ZXBZ_QGGWLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_QGLGLB
prompt ============================
prompt
create table T_ZXBZ_QGLGLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_QGLGLB
  is '�ڹ�������';
comment on column T_ZXBZ_QGLGLB.dm
  is '����';
comment on column T_ZXBZ_QGLGLB.mc
  is '����';
comment on column T_ZXBZ_QGLGLB.px
  is '����';
comment on column T_ZXBZ_QGLGLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QGLGLB.fbqk
  is '�������';
comment on column T_ZXBZ_QGLGLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QGLGLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QGLGLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QGLGLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QGLGLB.bz
  is '��ע';
comment on column T_ZXBZ_QGLGLB.sjly
  is '������Դ';
comment on column T_ZXBZ_QGLGLB.by2
  is '����2';
comment on column T_ZXBZ_QGLGLB.czlx
  is '��������';
comment on column T_ZXBZ_QGLGLB.by1
  is '����1';
comment on column T_ZXBZ_QGLGLB.clrq
  is '��������';
comment on column T_ZXBZ_QGLGLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_QGZXDWLB
prompt ==============================
prompt
create table T_ZXBZ_QGZXDWLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_QGZXDWLB
  is '�ڹ���ѧ��λ���';
comment on column T_ZXBZ_QGZXDWLB.wid
  is 'WID';
comment on column T_ZXBZ_QGZXDWLB.dm
  is '����';
comment on column T_ZXBZ_QGZXDWLB.mc
  is '����';
comment on column T_ZXBZ_QGZXDWLB.px
  is '����';
comment on column T_ZXBZ_QGZXDWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QGZXDWLB.fbqk
  is '�������';
comment on column T_ZXBZ_QGZXDWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QGZXDWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QGZXDWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QGZXDWLB.clrq
  is '��������';
comment on column T_ZXBZ_QGZXDWLB.czlx
  is '��������';
comment on column T_ZXBZ_QGZXDWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QGZXDWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_QGZXDWLB.by2
  is '����2';
comment on column T_ZXBZ_QGZXDWLB.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_QGZXGWLX
prompt ==============================
prompt
create table T_ZXBZ_QGZXGWLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_QGZXGWLX
  is '�ڹ���ѧ��λ����';
comment on column T_ZXBZ_QGZXGWLX.wid
  is 'WID';
comment on column T_ZXBZ_QGZXGWLX.dm
  is '����';
comment on column T_ZXBZ_QGZXGWLX.mc
  is '����';
comment on column T_ZXBZ_QGZXGWLX.px
  is '����';
comment on column T_ZXBZ_QGZXGWLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QGZXGWLX.fbqk
  is '�������';
comment on column T_ZXBZ_QGZXGWLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QGZXGWLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QGZXGWLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QGZXGWLX.clrq
  is '��������';
comment on column T_ZXBZ_QGZXGWLX.czlx
  is '��������';
comment on column T_ZXBZ_QGZXGWLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QGZXGWLX.sjly
  is '������Դ';
comment on column T_ZXBZ_QGZXGWLX.by2
  is '����2';
comment on column T_ZXBZ_QGZXGWLX.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_QGZXLGLB
prompt ==============================
prompt
create table T_ZXBZ_QGZXLGLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_QGZXLGLB
  is '�ڹ���ѧ������';
comment on column T_ZXBZ_QGZXLGLB.wid
  is 'WID';
comment on column T_ZXBZ_QGZXLGLB.dm
  is '����';
comment on column T_ZXBZ_QGZXLGLB.mc
  is '����';
comment on column T_ZXBZ_QGZXLGLB.px
  is '����';
comment on column T_ZXBZ_QGZXLGLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QGZXLGLB.fbqk
  is '�������';
comment on column T_ZXBZ_QGZXLGLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QGZXLGLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QGZXLGLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QGZXLGLB.clrq
  is '��������';
comment on column T_ZXBZ_QGZXLGLB.czlx
  is '��������';
comment on column T_ZXBZ_QGZXLGLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QGZXLGLB.sjly
  is '������Դ';
comment on column T_ZXBZ_QGZXLGLB.by2
  is '����2';
comment on column T_ZXBZ_QGZXLGLB.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_QQLB
prompt ==========================
prompt
create table T_ZXBZ_QQLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40),
  bz     VARCHAR2(300)
)
;
comment on table T_ZXBZ_QQLB
  is '�������';
comment on column T_ZXBZ_QQLB.dm
  is '����';
comment on column T_ZXBZ_QQLB.mc
  is '����';
comment on column T_ZXBZ_QQLB.px
  is '����';
comment on column T_ZXBZ_QQLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QQLB.fbqk
  is '�������';
comment on column T_ZXBZ_QQLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QQLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QQLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QQLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QQLB.by2
  is '����2';
comment on column T_ZXBZ_QQLB.czlx
  is '��������';
comment on column T_ZXBZ_QQLB.by1
  is '����1';
comment on column T_ZXBZ_QQLB.sjly
  is '������Դ';
comment on column T_ZXBZ_QQLB.clrq
  is '��������';
comment on column T_ZXBZ_QQLB.wid
  is 'WID';
comment on column T_ZXBZ_QQLB.bz
  is '��ע';

prompt
prompt Creating table T_ZXBZ_QQLBB
prompt ===========================
prompt
create table T_ZXBZ_QQLBB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_QQLBB
  is 'ȱ�����';
comment on column T_ZXBZ_QQLBB.wid
  is 'WID';
comment on column T_ZXBZ_QQLBB.dm
  is '����';
comment on column T_ZXBZ_QQLBB.mc
  is '����';
comment on column T_ZXBZ_QQLBB.px
  is '����';
comment on column T_ZXBZ_QQLBB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QQLBB.fbqk
  is '�������';
comment on column T_ZXBZ_QQLBB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QQLBB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QQLBB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QQLBB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QQLBB.by1
  is '����1';
comment on column T_ZXBZ_QQLBB.sjly
  is '������Դ';
comment on column T_ZXBZ_QQLBB.by2
  is '����2';
comment on column T_ZXBZ_QQLBB.czlx
  is '��������';
comment on column T_ZXBZ_QQLBB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_QZZL
prompt ==========================
prompt
create table T_ZXBZ_QZZL
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_QZZL
  is 'ǩע����';
comment on column T_ZXBZ_QZZL.wid
  is 'WID';
comment on column T_ZXBZ_QZZL.dm
  is '����';
comment on column T_ZXBZ_QZZL.mc
  is '����';
comment on column T_ZXBZ_QZZL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_QZZL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_QZZL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_QZZL.px
  is '����';
comment on column T_ZXBZ_QZZL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_QZZL.fbqk
  is '�������';
comment on column T_ZXBZ_QZZL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_QZZL.by1
  is '����1';
comment on column T_ZXBZ_QZZL.sjly
  is '������Դ';
comment on column T_ZXBZ_QZZL.by2
  is '����2';
comment on column T_ZXBZ_QZZL.czlx
  is '��������';
comment on column T_ZXBZ_QZZL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_RCFL
prompt ==========================
prompt
create table T_ZXBZ_RCFL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_RCFL
  is '�ճ̷���';
comment on column T_ZXBZ_RCFL.dm
  is '����';
comment on column T_ZXBZ_RCFL.mc
  is '����';
comment on column T_ZXBZ_RCFL.px
  is '����';
comment on column T_ZXBZ_RCFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RCFL.fbqk
  is '�������';
comment on column T_ZXBZ_RCFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RCFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RCFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RCFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RCFL.bz
  is '��ע';
comment on column T_ZXBZ_RCFL.by1
  is '����1';
comment on column T_ZXBZ_RCFL.sjly
  is '������Դ';
comment on column T_ZXBZ_RCFL.by2
  is '����2';
comment on column T_ZXBZ_RCFL.czlx
  is '��������';
comment on column T_ZXBZ_RCFL.clrq
  is '��������';
comment on column T_ZXBZ_RCFL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_RJZZQQDFS
prompt ===============================
prompt
create table T_ZXBZ_RJZZQQDFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_RJZZQQDFS
  is '�������Ȩȡ�÷�ʽ';
comment on column T_ZXBZ_RJZZQQDFS.wid
  is 'WID';
comment on column T_ZXBZ_RJZZQQDFS.dm
  is '����';
comment on column T_ZXBZ_RJZZQQDFS.mc
  is '����';
comment on column T_ZXBZ_RJZZQQDFS.px
  is '����';
comment on column T_ZXBZ_RJZZQQDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RJZZQQDFS.fbqk
  is '�������';
comment on column T_ZXBZ_RJZZQQDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RJZZQQDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RJZZQQDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RJZZQQDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RJZZQQDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_RJZZQQDFS.by2
  is '����2';
comment on column T_ZXBZ_RJZZQQDFS.by1
  is '����1';
comment on column T_ZXBZ_RJZZQQDFS.czlx
  is '��������';
comment on column T_ZXBZ_RJZZQQDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_RKLX
prompt ==========================
prompt
create table T_ZXBZ_RKLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_RKLX
  is '�뿨����';
comment on column T_ZXBZ_RKLX.wid
  is 'WID';
comment on column T_ZXBZ_RKLX.dm
  is '����';
comment on column T_ZXBZ_RKLX.mc
  is '����';
comment on column T_ZXBZ_RKLX.px
  is '����';
comment on column T_ZXBZ_RKLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RKLX.fbqk
  is '�������';
comment on column T_ZXBZ_RKLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RKLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RKLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RKLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RKLX.by2
  is '����2';
comment on column T_ZXBZ_RKLX.czlx
  is '��������';
comment on column T_ZXBZ_RKLX.sjly
  is '������Դ';
comment on column T_ZXBZ_RKLX.by1
  is '����1';
comment on column T_ZXBZ_RKLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_RLJD
prompt ==========================
prompt
create table T_ZXBZ_RLJD
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_RLXQ
prompt ==========================
prompt
create table T_ZXBZ_RLXQ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  szmdm  VARCHAR2(3),
  ywmc   VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_RLYF
prompt ==========================
prompt
create table T_ZXBZ_RLYF
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  szmdm  VARCHAR2(3),
  ywmc   VARCHAR2(180),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_RLZL
prompt ==========================
prompt
create table T_ZXBZ_RLZL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_RLZL
  is 'ȼ������';
comment on column T_ZXBZ_RLZL.dm
  is '����';
comment on column T_ZXBZ_RLZL.mc
  is '����';
comment on column T_ZXBZ_RLZL.px
  is '����';
comment on column T_ZXBZ_RLZL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RLZL.fbqk
  is '�������';
comment on column T_ZXBZ_RLZL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RLZL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RLZL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RLZL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RLZL.bz
  is '��ע';
comment on column T_ZXBZ_RLZL.by1
  is '����1';
comment on column T_ZXBZ_RLZL.sjly
  is '������Դ';
comment on column T_ZXBZ_RLZL.by2
  is '����2';
comment on column T_ZXBZ_RLZL.czlx
  is '��������';
comment on column T_ZXBZ_RLZL.clrq
  is '��������';
comment on column T_ZXBZ_RLZL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_RXFS
prompt ==========================
prompt
create table T_ZXBZ_RXFS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_RXFS
  is '��ѧ��ʽ';
comment on column T_ZXBZ_RXFS.wid
  is 'WID';
comment on column T_ZXBZ_RXFS.dm
  is '����';
comment on column T_ZXBZ_RXFS.mc
  is '����';
comment on column T_ZXBZ_RXFS.bz
  is '��ע';
comment on column T_ZXBZ_RXFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RXFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RXFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RXFS.px
  is '����';
comment on column T_ZXBZ_RXFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RXFS.fbqk
  is '�������';
comment on column T_ZXBZ_RXFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RXFS.by1
  is '����1';
comment on column T_ZXBZ_RXFS.sjly
  is '������Դ';
comment on column T_ZXBZ_RXFS.by2
  is '����2';
comment on column T_ZXBZ_RXFS.czlx
  is '��������';
comment on column T_ZXBZ_RXFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_RYCH
prompt ==========================
prompt
create table T_ZXBZ_RYCH
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_RYCH
  is '�����ƺ�';
comment on column T_ZXBZ_RYCH.wid
  is 'WID';
comment on column T_ZXBZ_RYCH.dm
  is '����';
comment on column T_ZXBZ_RYCH.mc
  is '����';
comment on column T_ZXBZ_RYCH.px
  is '����';
comment on column T_ZXBZ_RYCH.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RYCH.fbqk
  is '�������';
comment on column T_ZXBZ_RYCH.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RYCH.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RYCH.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RYCH.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RYCH.by2
  is '����2';
comment on column T_ZXBZ_RYCH.czlx
  is '��������';
comment on column T_ZXBZ_RYCH.by1
  is '����1';
comment on column T_ZXBZ_RYCH.sjly
  is '������Դ';
comment on column T_ZXBZ_RYCH.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_RYLB
prompt ==========================
prompt
create table T_ZXBZ_RYLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_RYLB
  is '��Ա���';
comment on column T_ZXBZ_RYLB.wid
  is 'WID';
comment on column T_ZXBZ_RYLB.dm
  is '����';
comment on column T_ZXBZ_RYLB.mc
  is '����';
comment on column T_ZXBZ_RYLB.px
  is '����';
comment on column T_ZXBZ_RYLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RYLB.fbqk
  is '�������';
comment on column T_ZXBZ_RYLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RYLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RYLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RYLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RYLB.czlx
  is '��������';
comment on column T_ZXBZ_RYLB.by1
  is '����1';
comment on column T_ZXBZ_RYLB.by2
  is '����2';
comment on column T_ZXBZ_RYLB.sjly
  is '������Դ';
comment on column T_ZXBZ_RYLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_RZFJLX
prompt ============================
prompt
create table T_ZXBZ_RZFJLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_RZFJLX
  is '��ס��������';
comment on column T_ZXBZ_RZFJLX.wid
  is 'WID';
comment on column T_ZXBZ_RZFJLX.dm
  is '����';
comment on column T_ZXBZ_RZFJLX.mc
  is '����';
comment on column T_ZXBZ_RZFJLX.px
  is '����';
comment on column T_ZXBZ_RZFJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RZFJLX.fbqk
  is '�������';
comment on column T_ZXBZ_RZFJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RZFJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RZFJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RZFJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RZFJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_RZFJLX.by2
  is '����2';
comment on column T_ZXBZ_RZFJLX.by1
  is '����1';
comment on column T_ZXBZ_RZFJLX.czlx
  is '��������';
comment on column T_ZXBZ_RZFJLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_RZFS
prompt ==========================
prompt
create table T_ZXBZ_RZFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_RZFS
  is '��ְ��ʽ';
comment on column T_ZXBZ_RZFS.wid
  is 'WID';
comment on column T_ZXBZ_RZFS.dm
  is '����';
comment on column T_ZXBZ_RZFS.mc
  is '����';
comment on column T_ZXBZ_RZFS.px
  is '����';
comment on column T_ZXBZ_RZFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_RZFS.fbqk
  is '�������';
comment on column T_ZXBZ_RZFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_RZFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_RZFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_RZFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_RZFS.by2
  is '����2';
comment on column T_ZXBZ_RZFS.czlx
  is '��������';
comment on column T_ZXBZ_RZFS.by1
  is '����1';
comment on column T_ZXBZ_RZFS.sjly
  is '������Դ';
comment on column T_ZXBZ_RZFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SBLB
prompt ==========================
prompt
create table T_ZXBZ_SBLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_SBLB
  is '�̱����';
comment on column T_ZXBZ_SBLB.dm
  is '����';
comment on column T_ZXBZ_SBLB.mc
  is '����';
comment on column T_ZXBZ_SBLB.px
  is '����';
comment on column T_ZXBZ_SBLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SBLB.fbqk
  is '�������';
comment on column T_ZXBZ_SBLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SBLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SBLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SBLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SBLB.bz
  is '��ע';
comment on column T_ZXBZ_SBLB.by2
  is '����2';
comment on column T_ZXBZ_SBLB.czlx
  is '��������';
comment on column T_ZXBZ_SBLB.by1
  is '����1';
comment on column T_ZXBZ_SBLB.sjly
  is '������Դ';
comment on column T_ZXBZ_SBLB.clrq
  is '��������';
comment on column T_ZXBZ_SBLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_SBQDFS
prompt ============================
prompt
create table T_ZXBZ_SBQDFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SBQDFS
  is '�̱�ȡ�÷�ʽ';
comment on column T_ZXBZ_SBQDFS.wid
  is 'WID';
comment on column T_ZXBZ_SBQDFS.dm
  is '����';
comment on column T_ZXBZ_SBQDFS.mc
  is '����';
comment on column T_ZXBZ_SBQDFS.px
  is '����';
comment on column T_ZXBZ_SBQDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SBQDFS.fbqk
  is '�������';
comment on column T_ZXBZ_SBQDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SBQDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SBQDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SBQDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SBQDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_SBQDFS.by2
  is '����2';
comment on column T_ZXBZ_SBQDFS.by1
  is '����1';
comment on column T_ZXBZ_SBQDFS.czlx
  is '��������';
comment on column T_ZXBZ_SBQDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SDJB
prompt ==========================
prompt
create table T_ZXBZ_SDJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SDJB
  is '�󶨼���';
comment on column T_ZXBZ_SDJB.wid
  is 'WID';
comment on column T_ZXBZ_SDJB.dm
  is '����';
comment on column T_ZXBZ_SDJB.mc
  is '����';
comment on column T_ZXBZ_SDJB.lbdm
  is '������';
comment on column T_ZXBZ_SDJB.px
  is '����';
comment on column T_ZXBZ_SDJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SDJB.fbqk
  is '�������';
comment on column T_ZXBZ_SDJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SDJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SDJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SDJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SDJB.sjly
  is '������Դ';
comment on column T_ZXBZ_SDJB.by1
  is '����1';
comment on column T_ZXBZ_SDJB.by2
  is '����2';
comment on column T_ZXBZ_SDJB.czlx
  is '��������';
comment on column T_ZXBZ_SDJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SDLX
prompt ==========================
prompt
create table T_ZXBZ_SDLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_SDLX
  is '������';
comment on column T_ZXBZ_SDLX.wid
  is 'WID';
comment on column T_ZXBZ_SDLX.dm
  is '����';
comment on column T_ZXBZ_SDLX.mc
  is '����';
comment on column T_ZXBZ_SDLX.lbdm
  is '������';
comment on column T_ZXBZ_SDLX.px
  is '����';
comment on column T_ZXBZ_SDLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SDLX.fbqk
  is '�������';
comment on column T_ZXBZ_SDLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SDLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SDLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SDLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SDLX.by2
  is '����2';
comment on column T_ZXBZ_SDLX.by1
  is '����1';
comment on column T_ZXBZ_SDLX.czlx
  is '��������';
comment on column T_ZXBZ_SDLX.sjly
  is '������Դ';
comment on column T_ZXBZ_SDLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SFBZ
prompt ==========================
prompt
create table T_ZXBZ_SFBZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_SFBZ
  is '�Ƿ��־';
comment on column T_ZXBZ_SFBZ.wid
  is 'WID';
comment on column T_ZXBZ_SFBZ.dm
  is '����';
comment on column T_ZXBZ_SFBZ.mc
  is '����';
comment on column T_ZXBZ_SFBZ.px
  is '����';
comment on column T_ZXBZ_SFBZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SFBZ.fbqk
  is '�������';
comment on column T_ZXBZ_SFBZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SFBZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SFBZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SFBZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SFBZ.sjly
  is '������Դ';
comment on column T_ZXBZ_SFBZ.by2
  is '����2';
comment on column T_ZXBZ_SFBZ.czlx
  is '��������';
comment on column T_ZXBZ_SFBZ.by1
  is '����1';
comment on column T_ZXBZ_SFBZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SFZJLX
prompt ============================
prompt
create table T_ZXBZ_SFZJLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SFZJLX
  is '���֤������';
comment on column T_ZXBZ_SFZJLX.wid
  is 'WID';
comment on column T_ZXBZ_SFZJLX.dm
  is '����';
comment on column T_ZXBZ_SFZJLX.mc
  is '����';
comment on column T_ZXBZ_SFZJLX.px
  is '����';
comment on column T_ZXBZ_SFZJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SFZJLX.fbqk
  is '�������';
comment on column T_ZXBZ_SFZJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SFZJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SFZJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SFZJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SFZJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_SFZJLX.by2
  is '����2';
comment on column T_ZXBZ_SFZJLX.by1
  is '����1';
comment on column T_ZXBZ_SFZJLX.czlx
  is '��������';
comment on column T_ZXBZ_SFZJLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SHDWXZ
prompt ============================
prompt
create table T_ZXBZ_SHDWXZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_SHDWXZ
  is '��ᵥλ����';
comment on column T_ZXBZ_SHDWXZ.wid
  is 'WID';
comment on column T_ZXBZ_SHDWXZ.dm
  is '����';
comment on column T_ZXBZ_SHDWXZ.mc
  is '����';
comment on column T_ZXBZ_SHDWXZ.cc
  is '���';
comment on column T_ZXBZ_SHDWXZ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_SHDWXZ.px
  is '����';
comment on column T_ZXBZ_SHDWXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SHDWXZ.fbqk
  is '�������';
comment on column T_ZXBZ_SHDWXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SHDWXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SHDWXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SHDWXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SHDWXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_SHDWXZ.by2
  is '����2';
comment on column T_ZXBZ_SHDWXZ.czlx
  is '��������';
comment on column T_ZXBZ_SHDWXZ.by1
  is '����1';
comment on column T_ZXBZ_SHDWXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SHJJMB
prompt ============================
prompt
create table T_ZXBZ_SHJJMB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_SHJJMB
  is '��ᾭ��Ŀ��';
comment on column T_ZXBZ_SHJJMB.wid
  is 'WID';
comment on column T_ZXBZ_SHJJMB.dm
  is '����';
comment on column T_ZXBZ_SHJJMB.mc
  is '����';
comment on column T_ZXBZ_SHJJMB.lbdm
  is '������';
comment on column T_ZXBZ_SHJJMB.px
  is '����';
comment on column T_ZXBZ_SHJJMB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SHJJMB.fbqk
  is '�������';
comment on column T_ZXBZ_SHJJMB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SHJJMB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SHJJMB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SHJJMB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SHJJMB.sjly
  is '������Դ';
comment on column T_ZXBZ_SHJJMB.by2
  is '����2';
comment on column T_ZXBZ_SHJJMB.czlx
  is '��������';
comment on column T_ZXBZ_SHJJMB.by1
  is '����1';
comment on column T_ZXBZ_SHJJMB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SHJJXY
prompt ============================
prompt
create table T_ZXBZ_SHJJXY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SHJJXY
  is '��ᾭ��Ч��';
comment on column T_ZXBZ_SHJJXY.wid
  is 'WID';
comment on column T_ZXBZ_SHJJXY.dm
  is '����';
comment on column T_ZXBZ_SHJJXY.mc
  is '����';
comment on column T_ZXBZ_SHJJXY.px
  is '����';
comment on column T_ZXBZ_SHJJXY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SHJJXY.fbqk
  is '�������';
comment on column T_ZXBZ_SHJJXY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SHJJXY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SHJJXY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SHJJXY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SHJJXY.by1
  is '����1';
comment on column T_ZXBZ_SHJJXY.sjly
  is '������Դ';
comment on column T_ZXBZ_SHJJXY.by2
  is '����2';
comment on column T_ZXBZ_SHJJXY.czlx
  is '��������';
comment on column T_ZXBZ_SHJJXY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SHJZ
prompt ==========================
prompt
create table T_ZXBZ_SHJZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_SHJZ
  is '����ְ';
comment on column T_ZXBZ_SHJZ.wid
  is 'WID';
comment on column T_ZXBZ_SHJZ.dm
  is '����';
comment on column T_ZXBZ_SHJZ.mc
  is '����';
comment on column T_ZXBZ_SHJZ.cc
  is '���';
comment on column T_ZXBZ_SHJZ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_SHJZ.px
  is '����';
comment on column T_ZXBZ_SHJZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SHJZ.fbqk
  is '�������';
comment on column T_ZXBZ_SHJZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SHJZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SHJZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SHJZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SHJZ.sjly
  is '������Դ';
comment on column T_ZXBZ_SHJZ.by2
  is '����2';
comment on column T_ZXBZ_SHJZ.czlx
  is '��������';
comment on column T_ZXBZ_SHJZ.by1
  is '����1';
comment on column T_ZXBZ_SHJZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SHSJLX
prompt ============================
prompt
create table T_ZXBZ_SHSJLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(60) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SHSJLX
  is '���ʵ������';
comment on column T_ZXBZ_SHSJLX.wid
  is 'WID';
comment on column T_ZXBZ_SHSJLX.dm
  is '����';
comment on column T_ZXBZ_SHSJLX.mc
  is '����';
comment on column T_ZXBZ_SHSJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SHSJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SHSJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SHSJLX.px
  is '����';
comment on column T_ZXBZ_SHSJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SHSJLX.fbqk
  is '�������';
comment on column T_ZXBZ_SHSJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SHSJLX.by1
  is '����1';
comment on column T_ZXBZ_SHSJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_SHSJLX.by2
  is '����2';
comment on column T_ZXBZ_SHSJLX.czlx
  is '��������';
comment on column T_ZXBZ_SHSJLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SJGZMC
prompt ============================
prompt
create table T_ZXBZ_SJGZMC
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SJGZMC
  is '�����������';
comment on column T_ZXBZ_SJGZMC.wid
  is 'WID';
comment on column T_ZXBZ_SJGZMC.dm
  is '����';
comment on column T_ZXBZ_SJGZMC.mc
  is '����';
comment on column T_ZXBZ_SJGZMC.px
  is '����';
comment on column T_ZXBZ_SJGZMC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SJGZMC.fbqk
  is '�������';
comment on column T_ZXBZ_SJGZMC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SJGZMC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SJGZMC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SJGZMC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SJGZMC.by1
  is '����1';
comment on column T_ZXBZ_SJGZMC.by2
  is '����2';
comment on column T_ZXBZ_SJGZMC.sjly
  is '������Դ';
comment on column T_ZXBZ_SJGZMC.czlx
  is '��������';
comment on column T_ZXBZ_SJGZMC.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SKFS
prompt ==========================
prompt
create table T_ZXBZ_SKFS
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_SKFS
  is '�ڿη�ʽ';
comment on column T_ZXBZ_SKFS.wid
  is 'WID';
comment on column T_ZXBZ_SKFS.dm
  is '����';
comment on column T_ZXBZ_SKFS.mc
  is '����';
comment on column T_ZXBZ_SKFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SKFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SKFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SKFS.px
  is '����';
comment on column T_ZXBZ_SKFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SKFS.fbqk
  is '�������';
comment on column T_ZXBZ_SKFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SKFS.by2
  is '����2';
comment on column T_ZXBZ_SKFS.czlx
  is '��������';
comment on column T_ZXBZ_SKFS.sjly
  is '������Դ';
comment on column T_ZXBZ_SKFS.by1
  is '����1';
comment on column T_ZXBZ_SKFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SLFQ
prompt ==========================
prompt
create table T_ZXBZ_SLFQ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_SLFQ
  is '��¼����';
comment on column T_ZXBZ_SLFQ.wid
  is 'WID';
comment on column T_ZXBZ_SLFQ.dm
  is '����';
comment on column T_ZXBZ_SLFQ.mc
  is '����';
comment on column T_ZXBZ_SLFQ.lbdm
  is '������';
comment on column T_ZXBZ_SLFQ.px
  is '����';
comment on column T_ZXBZ_SLFQ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SLFQ.fbqk
  is '�������';
comment on column T_ZXBZ_SLFQ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SLFQ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SLFQ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SLFQ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SLFQ.by2
  is '����2';
comment on column T_ZXBZ_SLFQ.czlx
  is '��������';
comment on column T_ZXBZ_SLFQ.by1
  is '����1';
comment on column T_ZXBZ_SLFQ.sjly
  is '������Դ';
comment on column T_ZXBZ_SLFQ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SLSY
prompt ==========================
prompt
create table T_ZXBZ_SLSY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_SLSY
  is '��¼����';
comment on column T_ZXBZ_SLSY.wid
  is 'WID';
comment on column T_ZXBZ_SLSY.dm
  is '����';
comment on column T_ZXBZ_SLSY.mc
  is '����';
comment on column T_ZXBZ_SLSY.lbdm
  is '������';
comment on column T_ZXBZ_SLSY.px
  is '����';
comment on column T_ZXBZ_SLSY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SLSY.fbqk
  is '�������';
comment on column T_ZXBZ_SLSY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SLSY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SLSY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SLSY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SLSY.sjly
  is '������Դ';
comment on column T_ZXBZ_SLSY.by2
  is '����2';
comment on column T_ZXBZ_SLSY.czlx
  is '��������';
comment on column T_ZXBZ_SLSY.by1
  is '����1';
comment on column T_ZXBZ_SLSY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SSDDLB
prompt ============================
prompt
create table T_ZXBZ_SSDDLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_SSDDLB
  is '����������';
comment on column T_ZXBZ_SSDDLB.wid
  is 'WID';
comment on column T_ZXBZ_SSDDLB.dm
  is '����';
comment on column T_ZXBZ_SSDDLB.mc
  is '����';
comment on column T_ZXBZ_SSDDLB.lbdm
  is '������';
comment on column T_ZXBZ_SSDDLB.px
  is '����';
comment on column T_ZXBZ_SSDDLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SSDDLB.fbqk
  is '�������';
comment on column T_ZXBZ_SSDDLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SSDDLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SSDDLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SSDDLB.clrq
  is '��������';
comment on column T_ZXBZ_SSDDLB.czlx
  is '��������';
comment on column T_ZXBZ_SSDDLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SSDDLB.sjly
  is '������Դ';
comment on column T_ZXBZ_SSDDLB.by2
  is '����2';
comment on column T_ZXBZ_SSDDLB.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_SSFJLX
prompt ============================
prompt
create table T_ZXBZ_SSFJLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  sfsy   NUMBER,
  px     NUMBER,
  ybzdm  VARCHAR2(10),
  fbqk   NUMBER,
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_SSFJLX
  is '���᷿������';
comment on column T_ZXBZ_SSFJLX.wid
  is 'WID';
comment on column T_ZXBZ_SSFJLX.dm
  is '����';
comment on column T_ZXBZ_SSFJLX.mc
  is '����';
comment on column T_ZXBZ_SSFJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SSFJLX.px
  is '����';
comment on column T_ZXBZ_SSFJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SSFJLX.fbqk
  is '�������';
comment on column T_ZXBZ_SSFJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SSFJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SSFJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SSFJLX.clrq
  is '��������';
comment on column T_ZXBZ_SSFJLX.czlx
  is '��������';
comment on column T_ZXBZ_SSFJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_SSFJLX.by1
  is '����1';
comment on column T_ZXBZ_SSFJLX.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_SSJCLX
prompt ============================
prompt
create table T_ZXBZ_SSJCLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_SSJCLX
  is '����������';
comment on column T_ZXBZ_SSJCLX.wid
  is 'WID';
comment on column T_ZXBZ_SSJCLX.dm
  is '����';
comment on column T_ZXBZ_SSJCLX.mc
  is '����';
comment on column T_ZXBZ_SSJCLX.lbdm
  is '������';
comment on column T_ZXBZ_SSJCLX.px
  is '����';
comment on column T_ZXBZ_SSJCLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SSJCLX.fbqk
  is '�������';
comment on column T_ZXBZ_SSJCLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SSJCLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SSJCLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SSJCLX.clrq
  is '��������';
comment on column T_ZXBZ_SSJCLX.czlx
  is '��������';
comment on column T_ZXBZ_SSJCLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SSJCLX.sjly
  is '������Դ';
comment on column T_ZXBZ_SSJCLX.by2
  is '����2';
comment on column T_ZXBZ_SSJCLX.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_SSLB
prompt ==========================
prompt
create table T_ZXBZ_SSLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_SSLB
  is '�������';
comment on column T_ZXBZ_SSLB.dm
  is '����';
comment on column T_ZXBZ_SSLB.mc
  is '����';
comment on column T_ZXBZ_SSLB.px
  is '����';
comment on column T_ZXBZ_SSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SSLB.fbqk
  is '�������';
comment on column T_ZXBZ_SSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SSLB.bz
  is '��ע';
comment on column T_ZXBZ_SSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_SSLB.by2
  is '����2';
comment on column T_ZXBZ_SSLB.by1
  is '����1';
comment on column T_ZXBZ_SSLB.czlx
  is '��������';
comment on column T_ZXBZ_SSLB.clrq
  is '��������';
comment on column T_ZXBZ_SSLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_SSLLB
prompt ===========================
prompt
create table T_ZXBZ_SSLLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_SSLLB
  is '����¥���';
comment on column T_ZXBZ_SSLLB.dm
  is '����';
comment on column T_ZXBZ_SSLLB.mc
  is '����';
comment on column T_ZXBZ_SSLLB.px
  is '����';
comment on column T_ZXBZ_SSLLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SSLLB.fbqk
  is '�������';
comment on column T_ZXBZ_SSLLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SSLLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SSLLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SSLLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SSLLB.bz
  is '��ע';
comment on column T_ZXBZ_SSLLB.by1
  is '����1';
comment on column T_ZXBZ_SSLLB.by2
  is '����2';
comment on column T_ZXBZ_SSLLB.sjly
  is '������Դ';
comment on column T_ZXBZ_SSLLB.czlx
  is '��������';
comment on column T_ZXBZ_SSLLB.clrq
  is '��������';
comment on column T_ZXBZ_SSLLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_SXFS
prompt ==========================
prompt
create table T_ZXBZ_SXFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     VARCHAR2(10),
  sfsy   VARCHAR2(1),
  fbqk   VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_SYLB
prompt ==========================
prompt
create table T_ZXBZ_SYLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(60) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_SYLB
  is 'ʵ�����';
comment on column T_ZXBZ_SYLB.wid
  is 'WID';
comment on column T_ZXBZ_SYLB.dm
  is '����';
comment on column T_ZXBZ_SYLB.mc
  is '����';
comment on column T_ZXBZ_SYLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYLB.px
  is '����';
comment on column T_ZXBZ_SYLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYLB.fbqk
  is '�������';
comment on column T_ZXBZ_SYLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYLB.by2
  is '����2';
comment on column T_ZXBZ_SYLB.czlx
  is '��������';
comment on column T_ZXBZ_SYLB.by1
  is '����1';
comment on column T_ZXBZ_SYLB.sjly
  is '������Դ';
comment on column T_ZXBZ_SYLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SYSAQDJ
prompt =============================
prompt
create table T_ZXBZ_SYSAQDJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_SYSAQDJ
  is 'ʵ���Ұ�ȫ�ȼ�';
comment on column T_ZXBZ_SYSAQDJ.dm
  is '����';
comment on column T_ZXBZ_SYSAQDJ.mc
  is '����';
comment on column T_ZXBZ_SYSAQDJ.px
  is '����';
comment on column T_ZXBZ_SYSAQDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYSAQDJ.fbqk
  is '�������';
comment on column T_ZXBZ_SYSAQDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYSAQDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYSAQDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYSAQDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYSAQDJ.bz
  is '��ע';
comment on column T_ZXBZ_SYSAQDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_SYSAQDJ.by2
  is '����2';
comment on column T_ZXBZ_SYSAQDJ.by1
  is '����1';
comment on column T_ZXBZ_SYSAQDJ.czlx
  is '��������';
comment on column T_ZXBZ_SYSAQDJ.clrq
  is '��������';
comment on column T_ZXBZ_SYSAQDJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_SYSLB
prompt ===========================
prompt
create table T_ZXBZ_SYSLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(60) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SYSLB
  is 'ʵ�������';
comment on column T_ZXBZ_SYSLB.wid
  is 'WID';
comment on column T_ZXBZ_SYSLB.dm
  is '����';
comment on column T_ZXBZ_SYSLB.mc
  is '����';
comment on column T_ZXBZ_SYSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYSLB.px
  is '����';
comment on column T_ZXBZ_SYSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYSLB.fbqk
  is '�������';
comment on column T_ZXBZ_SYSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYSLB.by1
  is '����1';
comment on column T_ZXBZ_SYSLB.by2
  is '����2';
comment on column T_ZXBZ_SYSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_SYSLB.czlx
  is '��������';
comment on column T_ZXBZ_SYSLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SYSPGJG
prompt =============================
prompt
create table T_ZXBZ_SYSPGJG
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_SYSPGJG
  is 'ʵ�����������';
comment on column T_ZXBZ_SYSPGJG.wid
  is 'WID';
comment on column T_ZXBZ_SYSPGJG.dm
  is '����';
comment on column T_ZXBZ_SYSPGJG.mc
  is '����';
comment on column T_ZXBZ_SYSPGJG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYSPGJG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYSPGJG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYSPGJG.px
  is '����';
comment on column T_ZXBZ_SYSPGJG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYSPGJG.fbqk
  is '�������';
comment on column T_ZXBZ_SYSPGJG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYSPGJG.by2
  is '����2';
comment on column T_ZXBZ_SYSPGJG.czlx
  is '��������';
comment on column T_ZXBZ_SYSPGJG.by1
  is '����1';
comment on column T_ZXBZ_SYSPGJG.sjly
  is '������Դ';
comment on column T_ZXBZ_SYSPGJG.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SYYQ
prompt ==========================
prompt
create table T_ZXBZ_SYYQ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SYYQ
  is 'ʵ��Ҫ��';
comment on column T_ZXBZ_SYYQ.wid
  is 'WID';
comment on column T_ZXBZ_SYYQ.dm
  is '����';
comment on column T_ZXBZ_SYYQ.mc
  is '����';
comment on column T_ZXBZ_SYYQ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYYQ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYYQ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYYQ.px
  is '����';
comment on column T_ZXBZ_SYYQ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYYQ.fbqk
  is '�������';
comment on column T_ZXBZ_SYYQ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYYQ.sjly
  is '������Դ';
comment on column T_ZXBZ_SYYQ.by2
  is '����2';
comment on column T_ZXBZ_SYYQ.by1
  is '����1';
comment on column T_ZXBZ_SYYQ.czlx
  is '��������';
comment on column T_ZXBZ_SYYQ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SYZK
prompt ==========================
prompt
create table T_ZXBZ_SYZK
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_SYZK
  is 'ʹ��״��';
comment on column T_ZXBZ_SYZK.wid
  is 'WID';
comment on column T_ZXBZ_SYZK.dm
  is '����';
comment on column T_ZXBZ_SYZK.mc
  is '����';
comment on column T_ZXBZ_SYZK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYZK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYZK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYZK.px
  is '����';
comment on column T_ZXBZ_SYZK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYZK.fbqk
  is '�������';
comment on column T_ZXBZ_SYZK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYZK.by1
  is '����1';
comment on column T_ZXBZ_SYZK.by2
  is '����2';
comment on column T_ZXBZ_SYZK.sjly
  is '������Դ';
comment on column T_ZXBZ_SYZK.czlx
  is '��������';
comment on column T_ZXBZ_SYZK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SYZLB
prompt ===========================
prompt
create table T_ZXBZ_SYZLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_SYZLB
  is 'ʵ�������';
comment on column T_ZXBZ_SYZLB.wid
  is 'WID';
comment on column T_ZXBZ_SYZLB.dm
  is '����';
comment on column T_ZXBZ_SYZLB.mc
  is '����';
comment on column T_ZXBZ_SYZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYZLB.px
  is '����';
comment on column T_ZXBZ_SYZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYZLB.fbqk
  is '�������';
comment on column T_ZXBZ_SYZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYZLB.by2
  is '����2';
comment on column T_ZXBZ_SYZLB.czlx
  is '��������';
comment on column T_ZXBZ_SYZLB.by1
  is '����1';
comment on column T_ZXBZ_SYZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_SYZLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_SYZT
prompt ==========================
prompt
create table T_ZXBZ_SYZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_SYZT
  is 'ʹ��״̬';
comment on column T_ZXBZ_SYZT.dm
  is '����';
comment on column T_ZXBZ_SYZT.mc
  is '����';
comment on column T_ZXBZ_SYZT.px
  is '����';
comment on column T_ZXBZ_SYZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_SYZT.fbqk
  is '�������';
comment on column T_ZXBZ_SYZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_SYZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_SYZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_SYZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_SYZT.bz
  is '��ע';
comment on column T_ZXBZ_SYZT.sjly
  is '������Դ';
comment on column T_ZXBZ_SYZT.by2
  is '����2';
comment on column T_ZXBZ_SYZT.by1
  is '����1';
comment on column T_ZXBZ_SYZT.czlx
  is '��������';
comment on column T_ZXBZ_SYZT.clrq
  is '��������';
comment on column T_ZXBZ_SYZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_TDQDFS
prompt ============================
prompt
create table T_ZXBZ_TDQDFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_TDQDFS
  is '����ȡ�÷�ʽ';
comment on column T_ZXBZ_TDQDFS.wid
  is 'WID';
comment on column T_ZXBZ_TDQDFS.dm
  is '����';
comment on column T_ZXBZ_TDQDFS.mc
  is '����';
comment on column T_ZXBZ_TDQDFS.px
  is '����';
comment on column T_ZXBZ_TDQDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TDQDFS.fbqk
  is '�������';
comment on column T_ZXBZ_TDQDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TDQDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TDQDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TDQDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TDQDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_TDQDFS.by2
  is '����2';
comment on column T_ZXBZ_TDQDFS.by1
  is '����1';
comment on column T_ZXBZ_TDQDFS.czlx
  is '��������';
comment on column T_ZXBZ_TDQDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_TDQSXZ
prompt ============================
prompt
create table T_ZXBZ_TDQSXZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_TDQSXZ
  is '����Ȩ������';
comment on column T_ZXBZ_TDQSXZ.wid
  is 'WID';
comment on column T_ZXBZ_TDQSXZ.dm
  is '����';
comment on column T_ZXBZ_TDQSXZ.mc
  is '����';
comment on column T_ZXBZ_TDQSXZ.px
  is '����';
comment on column T_ZXBZ_TDQSXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TDQSXZ.fbqk
  is '�������';
comment on column T_ZXBZ_TDQSXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TDQSXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TDQSXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TDQSXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TDQSXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_TDQSXZ.by2
  is '����2';
comment on column T_ZXBZ_TDQSXZ.by1
  is '����1';
comment on column T_ZXBZ_TDQSXZ.czlx
  is '��������';
comment on column T_ZXBZ_TDQSXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_TDSYQLX
prompt =============================
prompt
create table T_ZXBZ_TDSYQLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_TDSYQLX
  is '����ʹ��Ȩ����';
comment on column T_ZXBZ_TDSYQLX.dm
  is '����';
comment on column T_ZXBZ_TDSYQLX.mc
  is '����';
comment on column T_ZXBZ_TDSYQLX.px
  is '����';
comment on column T_ZXBZ_TDSYQLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TDSYQLX.fbqk
  is '�������';
comment on column T_ZXBZ_TDSYQLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TDSYQLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TDSYQLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TDSYQLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TDSYQLX.bz
  is '��ע';
comment on column T_ZXBZ_TDSYQLX.by1
  is '����1';
comment on column T_ZXBZ_TDSYQLX.by2
  is '����2';
comment on column T_ZXBZ_TDSYQLX.sjly
  is '������Դ';
comment on column T_ZXBZ_TDSYQLX.czlx
  is '��������';
comment on column T_ZXBZ_TDSYQLX.clrq
  is '��������';
comment on column T_ZXBZ_TDSYQLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_TDSYQQDFS
prompt ===============================
prompt
create table T_ZXBZ_TDSYQQDFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_TDSYQQDFS
  is '����ʹ��Ȩȡ�÷�ʽ';
comment on column T_ZXBZ_TDSYQQDFS.wid
  is 'WID';
comment on column T_ZXBZ_TDSYQQDFS.dm
  is '����';
comment on column T_ZXBZ_TDSYQQDFS.mc
  is '����';
comment on column T_ZXBZ_TDSYQQDFS.px
  is '����';
comment on column T_ZXBZ_TDSYQQDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TDSYQQDFS.fbqk
  is '�������';
comment on column T_ZXBZ_TDSYQQDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TDSYQQDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TDSYQQDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TDSYQQDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TDSYQQDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_TDSYQQDFS.by2
  is '����2';
comment on column T_ZXBZ_TDSYQQDFS.by1
  is '����1';
comment on column T_ZXBZ_TDSYQQDFS.czlx
  is '��������';
comment on column T_ZXBZ_TDSYQQDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_TDSYQQK
prompt =============================
prompt
create table T_ZXBZ_TDSYQQK
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_TDSYQQK
  is '����ʹ��Ȩ���';
comment on column T_ZXBZ_TDSYQQK.dm
  is '����';
comment on column T_ZXBZ_TDSYQQK.mc
  is '����';
comment on column T_ZXBZ_TDSYQQK.px
  is '����';
comment on column T_ZXBZ_TDSYQQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TDSYQQK.fbqk
  is '�������';
comment on column T_ZXBZ_TDSYQQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TDSYQQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TDSYQQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TDSYQQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TDSYQQK.bz
  is '��ע';
comment on column T_ZXBZ_TDSYQQK.by2
  is '����2';
comment on column T_ZXBZ_TDSYQQK.czlx
  is '��������';
comment on column T_ZXBZ_TDSYQQK.by1
  is '����1';
comment on column T_ZXBZ_TDSYQQK.sjly
  is '������Դ';
comment on column T_ZXBZ_TDSYQQK.clrq
  is '��������';
comment on column T_ZXBZ_TDSYQQK.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_TDSYZK
prompt ============================
prompt
create table T_ZXBZ_TDSYZK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_TDSYZK
  is '����ʹ��״��';
comment on column T_ZXBZ_TDSYZK.wid
  is 'WID';
comment on column T_ZXBZ_TDSYZK.dm
  is '����';
comment on column T_ZXBZ_TDSYZK.mc
  is '����';
comment on column T_ZXBZ_TDSYZK.px
  is '����';
comment on column T_ZXBZ_TDSYZK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TDSYZK.fbqk
  is '�������';
comment on column T_ZXBZ_TDSYZK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TDSYZK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TDSYZK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TDSYZK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TDSYZK.sjly
  is '������Դ';
comment on column T_ZXBZ_TDSYZK.by2
  is '����2';
comment on column T_ZXBZ_TDSYZK.by1
  is '����1';
comment on column T_ZXBZ_TDSYZK.czlx
  is '��������';
comment on column T_ZXBZ_TDSYZK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_TDYT
prompt ==========================
prompt
create table T_ZXBZ_TDYT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10)
)
;
comment on table T_ZXBZ_TDYT
  is '������;';
comment on column T_ZXBZ_TDYT.dm
  is '����';
comment on column T_ZXBZ_TDYT.mc
  is '����';
comment on column T_ZXBZ_TDYT.px
  is '����';
comment on column T_ZXBZ_TDYT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TDYT.fbqk
  is '�������';
comment on column T_ZXBZ_TDYT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TDYT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TDYT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TDYT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TDYT.bz
  is '��ע';
comment on column T_ZXBZ_TDYT.sjly
  is '������Դ';
comment on column T_ZXBZ_TDYT.by2
  is '����2';
comment on column T_ZXBZ_TDYT.by1
  is '����1';
comment on column T_ZXBZ_TDYT.czlx
  is '��������';
comment on column T_ZXBZ_TDYT.clrq
  is '��������';
comment on column T_ZXBZ_TDYT.wid
  is 'WID';
comment on column T_ZXBZ_TDYT.cc
  is '���';
comment on column T_ZXBZ_TDYT.ls
  is '����';

prompt
prompt Creating table T_ZXBZ_TJXMLB
prompt ============================
prompt
create table T_ZXBZ_TJXMLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_TJXMLB
  is '�����Ŀ���';
comment on column T_ZXBZ_TJXMLB.wid
  is 'WID';
comment on column T_ZXBZ_TJXMLB.dm
  is '����';
comment on column T_ZXBZ_TJXMLB.mc
  is '����';
comment on column T_ZXBZ_TJXMLB.bz
  is '��ע';
comment on column T_ZXBZ_TJXMLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TJXMLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TJXMLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TJXMLB.px
  is '����';
comment on column T_ZXBZ_TJXMLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TJXMLB.fbqk
  is '�������';
comment on column T_ZXBZ_TJXMLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TJXMLB.by2
  is '����2';
comment on column T_ZXBZ_TJXMLB.czlx
  is '��������';
comment on column T_ZXBZ_TJXMLB.by1
  is '����1';
comment on column T_ZXBZ_TJXMLB.sjly
  is '������Դ';
comment on column T_ZXBZ_TJXMLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_TLQX
prompt ==========================
prompt
create table T_ZXBZ_TLQX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_TLQX
  is 'ͣ������';
comment on column T_ZXBZ_TLQX.dm
  is '����';
comment on column T_ZXBZ_TLQX.mc
  is '����';
comment on column T_ZXBZ_TLQX.px
  is '����';
comment on column T_ZXBZ_TLQX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TLQX.fbqk
  is '�������';
comment on column T_ZXBZ_TLQX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TLQX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TLQX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TLQX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TLQX.bz
  is '��ע';
comment on column T_ZXBZ_TLQX.by2
  is '����2';
comment on column T_ZXBZ_TLQX.czlx
  is '��������';
comment on column T_ZXBZ_TLQX.by1
  is '����1';
comment on column T_ZXBZ_TLQX.sjly
  is '������Դ';
comment on column T_ZXBZ_TLQX.clrq
  is '��������';
comment on column T_ZXBZ_TLQX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_TSQKZT
prompt ============================
prompt
create table T_ZXBZ_TSQKZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_TSQKZT
  is 'ͼ���ڿ�״̬';
comment on column T_ZXBZ_TSQKZT.wid
  is 'WID';
comment on column T_ZXBZ_TSQKZT.dm
  is '����';
comment on column T_ZXBZ_TSQKZT.mc
  is '����';
comment on column T_ZXBZ_TSQKZT.px
  is '����';
comment on column T_ZXBZ_TSQKZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TSQKZT.fbqk
  is '�������';
comment on column T_ZXBZ_TSQKZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TSQKZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TSQKZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TSQKZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TSQKZT.by1
  is '����1';
comment on column T_ZXBZ_TSQKZT.sjly
  is '������Դ';
comment on column T_ZXBZ_TSQKZT.by2
  is '����2';
comment on column T_ZXBZ_TSQKZT.czlx
  is '��������';
comment on column T_ZXBZ_TSQKZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_TZLB
prompt ==========================
prompt
create table T_ZXBZ_TZLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_TZLB
  is '�������';
comment on column T_ZXBZ_TZLB.dm
  is '����';
comment on column T_ZXBZ_TZLB.mc
  is '����';
comment on column T_ZXBZ_TZLB.px
  is '����';
comment on column T_ZXBZ_TZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_TZLB.fbqk
  is '�������';
comment on column T_ZXBZ_TZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_TZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_TZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_TZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_TZLB.bz
  is '��ע';
comment on column T_ZXBZ_TZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_TZLB.by2
  is '����2';
comment on column T_ZXBZ_TZLB.czlx
  is '��������';
comment on column T_ZXBZ_TZLB.by1
  is '����1';
comment on column T_ZXBZ_TZLB.clrq
  is '��������';
comment on column T_ZXBZ_TZLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_WCXS
prompt ==========================
prompt
create table T_ZXBZ_WCXS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_WCXS
  is '�����ʽ';
comment on column T_ZXBZ_WCXS.wid
  is 'WID';
comment on column T_ZXBZ_WCXS.dm
  is '����';
comment on column T_ZXBZ_WCXS.mc
  is '����';
comment on column T_ZXBZ_WCXS.px
  is '����';
comment on column T_ZXBZ_WCXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WCXS.fbqk
  is '�������';
comment on column T_ZXBZ_WCXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WCXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WCXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WCXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WCXS.by2
  is '����2';
comment on column T_ZXBZ_WCXS.czlx
  is '��������';
comment on column T_ZXBZ_WCXS.by1
  is '����1';
comment on column T_ZXBZ_WCXS.sjly
  is '������Դ';
comment on column T_ZXBZ_WCXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_WHFL
prompt ==========================
prompt
create table T_ZXBZ_WHFL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_WHFL
  is '�ĺŷ���';
comment on column T_ZXBZ_WHFL.dm
  is '����';
comment on column T_ZXBZ_WHFL.mc
  is '����';
comment on column T_ZXBZ_WHFL.px
  is '����';
comment on column T_ZXBZ_WHFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WHFL.fbqk
  is '�������';
comment on column T_ZXBZ_WHFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WHFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WHFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WHFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WHFL.bz
  is '��ע';
comment on column T_ZXBZ_WHFL.by2
  is '����2';
comment on column T_ZXBZ_WHFL.czlx
  is '��������';
comment on column T_ZXBZ_WHFL.by1
  is '����1';
comment on column T_ZXBZ_WHFL.sjly
  is '������Դ';
comment on column T_ZXBZ_WHFL.clrq
  is '��������';
comment on column T_ZXBZ_WHFL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_WHJCGX
prompt ============================
prompt
create table T_ZXBZ_WHJCGX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_WHJCGX
  is '�ĺż��ι�ϵ';
comment on column T_ZXBZ_WHJCGX.dm
  is '����';
comment on column T_ZXBZ_WHJCGX.mc
  is '����';
comment on column T_ZXBZ_WHJCGX.cc
  is '���';
comment on column T_ZXBZ_WHJCGX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_WHJCGX.px
  is '����';
comment on column T_ZXBZ_WHJCGX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WHJCGX.fbqk
  is '�������';
comment on column T_ZXBZ_WHJCGX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WHJCGX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WHJCGX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WHJCGX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WHJCGX.bz
  is '��ע';
comment on column T_ZXBZ_WHJCGX.by2
  is '����2';
comment on column T_ZXBZ_WHJCGX.czlx
  is '��������';
comment on column T_ZXBZ_WHJCGX.by1
  is '����1';
comment on column T_ZXBZ_WHJCGX.sjly
  is '������Դ';
comment on column T_ZXBZ_WHJCGX.clrq
  is '��������';
comment on column T_ZXBZ_WHJCGX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_WJFL
prompt ==========================
prompt
create table T_ZXBZ_WJFL
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  bz     VARCHAR2(600),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_WJFL
  is '�ļ�����';
comment on column T_ZXBZ_WJFL.wid
  is 'WID';
comment on column T_ZXBZ_WJFL.dm
  is '����';
comment on column T_ZXBZ_WJFL.mc
  is '����';
comment on column T_ZXBZ_WJFL.bz
  is '��ע';
comment on column T_ZXBZ_WJFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WJFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WJFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WJFL.px
  is '����';
comment on column T_ZXBZ_WJFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WJFL.fbqk
  is '�������';
comment on column T_ZXBZ_WJFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WJFL.by2
  is '����2';
comment on column T_ZXBZ_WJFL.by1
  is '����1';
comment on column T_ZXBZ_WJFL.czlx
  is '��������';
comment on column T_ZXBZ_WJFL.sjly
  is '������Դ';
comment on column T_ZXBZ_WJFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_WJLB
prompt ==========================
prompt
create table T_ZXBZ_WJLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(60) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_WJLB
  is 'Υ�����';
comment on column T_ZXBZ_WJLB.wid
  is 'WID';
comment on column T_ZXBZ_WJLB.dm
  is '����';
comment on column T_ZXBZ_WJLB.mc
  is '����';
comment on column T_ZXBZ_WJLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WJLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WJLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WJLB.px
  is '����';
comment on column T_ZXBZ_WJLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WJLB.fbqk
  is '�������';
comment on column T_ZXBZ_WJLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WJLB.by1
  is '����1';
comment on column T_ZXBZ_WJLB.sjly
  is '������Դ';
comment on column T_ZXBZ_WJLB.by2
  is '����2';
comment on column T_ZXBZ_WJLB.czlx
  is '��������';
comment on column T_ZXBZ_WJLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_WJZJLHQD
prompt ==============================
prompt
create table T_ZXBZ_WJZJLHQD
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_WJZJLHQD
  is '�⼮ר����������';
comment on column T_ZXBZ_WJZJLHQD.wid
  is 'WID';
comment on column T_ZXBZ_WJZJLHQD.dm
  is '����';
comment on column T_ZXBZ_WJZJLHQD.mc
  is '����';
comment on column T_ZXBZ_WJZJLHQD.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WJZJLHQD.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WJZJLHQD.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WJZJLHQD.px
  is '����';
comment on column T_ZXBZ_WJZJLHQD.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WJZJLHQD.fbqk
  is '�������';
comment on column T_ZXBZ_WJZJLHQD.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WJZJLHQD.by1
  is '����1';
comment on column T_ZXBZ_WJZJLHQD.sjly
  is '������Դ';
comment on column T_ZXBZ_WJZJLHQD.by2
  is '����2';
comment on column T_ZXBZ_WJZJLHQD.czlx
  is '��������';
comment on column T_ZXBZ_WJZJLHQD.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_WJZJZLX
prompt =============================
prompt
create table T_ZXBZ_WJZJZLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_WJZJZLX
  is '�⼮ר��֤����';
comment on column T_ZXBZ_WJZJZLX.wid
  is 'WID';
comment on column T_ZXBZ_WJZJZLX.dm
  is '����';
comment on column T_ZXBZ_WJZJZLX.mc
  is '����';
comment on column T_ZXBZ_WJZJZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WJZJZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WJZJZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WJZJZLX.px
  is '����';
comment on column T_ZXBZ_WJZJZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WJZJZLX.fbqk
  is '�������';
comment on column T_ZXBZ_WJZJZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WJZJZLX.by2
  is '����2';
comment on column T_ZXBZ_WJZJZLX.czlx
  is '��������';
comment on column T_ZXBZ_WJZJZLX.by1
  is '����1';
comment on column T_ZXBZ_WJZJZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_WJZJZLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_WLJFJFLX
prompt ==============================
prompt
create table T_ZXBZ_WLJFJFLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_WLJFJFLX
  is '����Ʒѽɷ�����';
comment on column T_ZXBZ_WLJFJFLX.dm
  is '����';
comment on column T_ZXBZ_WLJFJFLX.mc
  is '����';
comment on column T_ZXBZ_WLJFJFLX.cc
  is '���';
comment on column T_ZXBZ_WLJFJFLX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_WLJFJFLX.px
  is '����';
comment on column T_ZXBZ_WLJFJFLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WLJFJFLX.fbqk
  is '�������';
comment on column T_ZXBZ_WLJFJFLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WLJFJFLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WLJFJFLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WLJFJFLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WLJFJFLX.bz
  is '��ע';
comment on column T_ZXBZ_WLJFJFLX.by1
  is '����1';
comment on column T_ZXBZ_WLJFJFLX.by2
  is '����2';
comment on column T_ZXBZ_WLJFJFLX.czlx
  is '��������';
comment on column T_ZXBZ_WLJFJFLX.sjly
  is '������Դ';
comment on column T_ZXBZ_WLJFJFLX.clrq
  is '��������';
comment on column T_ZXBZ_WLJFJFLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_WXBMDJ
prompt ============================
prompt
create table T_ZXBZ_WXBMDJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  jc     VARCHAR2(180),
  zmdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_WXBMDJ
  is '���ױ��ܵȼ��������ʶ';
comment on column T_ZXBZ_WXBMDJ.wid
  is 'WID';
comment on column T_ZXBZ_WXBMDJ.dm
  is '����';
comment on column T_ZXBZ_WXBMDJ.mc
  is '����';
comment on column T_ZXBZ_WXBMDJ.jc
  is '���';
comment on column T_ZXBZ_WXBMDJ.zmdm
  is '��ĸ����';
comment on column T_ZXBZ_WXBMDJ.px
  is '����';
comment on column T_ZXBZ_WXBMDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WXBMDJ.fbqk
  is '�������';
comment on column T_ZXBZ_WXBMDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WXBMDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WXBMDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WXBMDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WXBMDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_WXBMDJ.by2
  is '����2';
comment on column T_ZXBZ_WXBMDJ.czlx
  is '��������';
comment on column T_ZXBZ_WXBMDJ.by1
  is '����1';
comment on column T_ZXBZ_WXBMDJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_WXJL
prompt ==========================
prompt
create table T_ZXBZ_WXJL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_WXJL
  is 'ά�޽���';
comment on column T_ZXBZ_WXJL.dm
  is '����';
comment on column T_ZXBZ_WXJL.mc
  is '����';
comment on column T_ZXBZ_WXJL.px
  is '����';
comment on column T_ZXBZ_WXJL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WXJL.fbqk
  is '�������';
comment on column T_ZXBZ_WXJL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WXJL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WXJL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WXJL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WXJL.bz
  is '��ע';
comment on column T_ZXBZ_WXJL.by1
  is '����1';
comment on column T_ZXBZ_WXJL.by2
  is '����2';
comment on column T_ZXBZ_WXJL.sjly
  is '������Դ';
comment on column T_ZXBZ_WXJL.czlx
  is '��������';
comment on column T_ZXBZ_WXJL.clrq
  is '��������';
comment on column T_ZXBZ_WXJL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_WXLX
prompt ==========================
prompt
create table T_ZXBZ_WXLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  jc     VARCHAR2(180),
  ywzmdm VARCHAR2(10),
  ewzmdm VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  lbdm   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_WXLX
  is '��������';
comment on column T_ZXBZ_WXLX.wid
  is 'WID';
comment on column T_ZXBZ_WXLX.dm
  is '����';
comment on column T_ZXBZ_WXLX.mc
  is '����';
comment on column T_ZXBZ_WXLX.jc
  is '���';
comment on column T_ZXBZ_WXLX.ywzmdm
  is 'Ӣ����ĸ����';
comment on column T_ZXBZ_WXLX.ewzmdm
  is 'Ӣ����ĸ����';
comment on column T_ZXBZ_WXLX.px
  is '����';
comment on column T_ZXBZ_WXLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WXLX.fbqk
  is '�������';
comment on column T_ZXBZ_WXLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WXLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WXLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WXLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WXLX.lbdm
  is '������';
comment on column T_ZXBZ_WXLX.by2
  is '����2';
comment on column T_ZXBZ_WXLX.czlx
  is '��������';
comment on column T_ZXBZ_WXLX.by1
  is '����1';
comment on column T_ZXBZ_WXLX.sjly
  is '������Դ';
comment on column T_ZXBZ_WXLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_WXZCSX
prompt ============================
prompt
create table T_ZXBZ_WXZCSX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_WXZCSX
  is '�����ʲ�����';
comment on column T_ZXBZ_WXZCSX.dm
  is '����';
comment on column T_ZXBZ_WXZCSX.mc
  is '����';
comment on column T_ZXBZ_WXZCSX.px
  is '����';
comment on column T_ZXBZ_WXZCSX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WXZCSX.fbqk
  is '�������';
comment on column T_ZXBZ_WXZCSX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WXZCSX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WXZCSX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WXZCSX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WXZCSX.bz
  is '��ע';
comment on column T_ZXBZ_WXZCSX.sjly
  is '������Դ';
comment on column T_ZXBZ_WXZCSX.by2
  is '����2';
comment on column T_ZXBZ_WXZCSX.by1
  is '����1';
comment on column T_ZXBZ_WXZCSX.czlx
  is '��������';
comment on column T_ZXBZ_WXZCSX.clrq
  is '��������';
comment on column T_ZXBZ_WXZCSX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_WYHRZ
prompt ===========================
prompt
create table T_ZXBZ_WYHRZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_WYHRZ
  is 'ίԱ����ְ';
comment on column T_ZXBZ_WYHRZ.wid
  is 'WID';
comment on column T_ZXBZ_WYHRZ.dm
  is '����';
comment on column T_ZXBZ_WYHRZ.mc
  is '����';
comment on column T_ZXBZ_WYHRZ.px
  is '����';
comment on column T_ZXBZ_WYHRZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_WYHRZ.fbqk
  is '�������';
comment on column T_ZXBZ_WYHRZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_WYHRZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_WYHRZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_WYHRZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_WYHRZ.by2
  is '����2';
comment on column T_ZXBZ_WYHRZ.czlx
  is '��������';
comment on column T_ZXBZ_WYHRZ.by1
  is '����1';
comment on column T_ZXBZ_WYHRZ.sjly
  is '������Դ';
comment on column T_ZXBZ_WYHRZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XB
prompt ========================
prompt
create table T_ZXBZ_XB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XB
  is '�Ա�';
comment on column T_ZXBZ_XB.wid
  is 'WID';
comment on column T_ZXBZ_XB.dm
  is '����';
comment on column T_ZXBZ_XB.mc
  is '����';
comment on column T_ZXBZ_XB.px
  is '����';
comment on column T_ZXBZ_XB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XB.fbqk
  is '�������';
comment on column T_ZXBZ_XB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XB.by2
  is '����2';
comment on column T_ZXBZ_XB.czlx
  is '��������';
comment on column T_ZXBZ_XB.by1
  is '����1';
comment on column T_ZXBZ_XB.sjly
  is '������Դ';
comment on column T_ZXBZ_XB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XFJMDJ
prompt ============================
prompt
create table T_ZXBZ_XFJMDJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XFJMDJ
  is 'ѧ�Ѽ���ȼ�';
comment on column T_ZXBZ_XFJMDJ.dm
  is '����';
comment on column T_ZXBZ_XFJMDJ.mc
  is '����';
comment on column T_ZXBZ_XFJMDJ.px
  is '����';
comment on column T_ZXBZ_XFJMDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XFJMDJ.fbqk
  is '�������';
comment on column T_ZXBZ_XFJMDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XFJMDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XFJMDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XFJMDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XFJMDJ.bz
  is '��ע';
comment on column T_ZXBZ_XFJMDJ.by1
  is '����1';
comment on column T_ZXBZ_XFJMDJ.by2
  is '����2';
comment on column T_ZXBZ_XFJMDJ.czlx
  is '��������';
comment on column T_ZXBZ_XFJMDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_XFJMDJ.clrq
  is '��������';
comment on column T_ZXBZ_XFJMDJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XFJMLX
prompt ============================
prompt
create table T_ZXBZ_XFJMLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XFJMLX
  is 'ѧ�Ѽ�������';
comment on column T_ZXBZ_XFJMLX.dm
  is '����';
comment on column T_ZXBZ_XFJMLX.mc
  is '����';
comment on column T_ZXBZ_XFJMLX.px
  is '����';
comment on column T_ZXBZ_XFJMLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XFJMLX.fbqk
  is '�������';
comment on column T_ZXBZ_XFJMLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XFJMLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XFJMLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XFJMLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XFJMLX.bz
  is '��ע';
comment on column T_ZXBZ_XFJMLX.by2
  is '����2';
comment on column T_ZXBZ_XFJMLX.czlx
  is '��������';
comment on column T_ZXBZ_XFJMLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XFJMLX.by1
  is '����1';
comment on column T_ZXBZ_XFJMLX.clrq
  is '��������';
comment on column T_ZXBZ_XFJMLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XFQK
prompt ==========================
prompt
create table T_ZXBZ_XFQK
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XFQK
  is '�������';
comment on column T_ZXBZ_XFQK.wid
  is 'WID';
comment on column T_ZXBZ_XFQK.dm
  is '����';
comment on column T_ZXBZ_XFQK.mc
  is '����';
comment on column T_ZXBZ_XFQK.px
  is '����';
comment on column T_ZXBZ_XFQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XFQK.fbqk
  is '�������';
comment on column T_ZXBZ_XFQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XFQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XFQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XFQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XFQK.sjly
  is '������Դ';
comment on column T_ZXBZ_XFQK.by2
  is '����2';
comment on column T_ZXBZ_XFQK.by1
  is '����1';
comment on column T_ZXBZ_XFQK.czlx
  is '��������';
comment on column T_ZXBZ_XFQK.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XJ
prompt ========================
prompt
create table T_ZXBZ_XJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XJ
  is 'н��';
comment on column T_ZXBZ_XJ.wid
  is 'WID';
comment on column T_ZXBZ_XJ.dm
  is '����';
comment on column T_ZXBZ_XJ.mc
  is '����';
comment on column T_ZXBZ_XJ.px
  is '����';
comment on column T_ZXBZ_XJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XJ.fbqk
  is '�������';
comment on column T_ZXBZ_XJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XJ.sjly
  is '������Դ';
comment on column T_ZXBZ_XJ.by2
  is '����2';
comment on column T_ZXBZ_XJ.czlx
  is '��������';
comment on column T_ZXBZ_XJ.by1
  is '����1';
comment on column T_ZXBZ_XJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XJYDLB
prompt ============================
prompt
create table T_ZXBZ_XJYDLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(60) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XJYDLB
  is 'ѧ���춯���';
comment on column T_ZXBZ_XJYDLB.wid
  is 'WID';
comment on column T_ZXBZ_XJYDLB.dm
  is '����';
comment on column T_ZXBZ_XJYDLB.mc
  is '����';
comment on column T_ZXBZ_XJYDLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XJYDLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XJYDLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XJYDLB.px
  is '����';
comment on column T_ZXBZ_XJYDLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XJYDLB.fbqk
  is '�������';
comment on column T_ZXBZ_XJYDLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XJYDLB.sjly
  is '������Դ';
comment on column T_ZXBZ_XJYDLB.by1
  is '����1';
comment on column T_ZXBZ_XJYDLB.by2
  is '����2';
comment on column T_ZXBZ_XJYDLB.czlx
  is '��������';
comment on column T_ZXBZ_XJYDLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XJYDYY
prompt ============================
prompt
create table T_ZXBZ_XJYDYY
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(60) not null,
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XJYDYY
  is 'ѧ���춯ԭ��';
comment on column T_ZXBZ_XJYDYY.wid
  is 'WID';
comment on column T_ZXBZ_XJYDYY.dm
  is '����';
comment on column T_ZXBZ_XJYDYY.mc
  is '����';
comment on column T_ZXBZ_XJYDYY.cc
  is '���';
comment on column T_ZXBZ_XJYDYY.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XJYDYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XJYDYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XJYDYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XJYDYY.px
  is '����';
comment on column T_ZXBZ_XJYDYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XJYDYY.fbqk
  is '�������';
comment on column T_ZXBZ_XJYDYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XJYDYY.by1
  is '����1';
comment on column T_ZXBZ_XJYDYY.by2
  is '����2';
comment on column T_ZXBZ_XJYDYY.czlx
  is '��������';
comment on column T_ZXBZ_XJYDYY.sjly
  is '������Դ';
comment on column T_ZXBZ_XJYDYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XJZCLX
prompt ============================
prompt
create table T_ZXBZ_XJZCLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XJZCLX
  is 'ѧ��ע������';
comment on column T_ZXBZ_XJZCLX.dm
  is '����';
comment on column T_ZXBZ_XJZCLX.mc
  is '����';
comment on column T_ZXBZ_XJZCLX.cc
  is '���';
comment on column T_ZXBZ_XJZCLX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XJZCLX.px
  is '����';
comment on column T_ZXBZ_XJZCLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XJZCLX.fbqk
  is '�������';
comment on column T_ZXBZ_XJZCLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XJZCLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XJZCLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XJZCLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XJZCLX.bz
  is '��ע';
comment on column T_ZXBZ_XJZCLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XJZCLX.by2
  is '����2';
comment on column T_ZXBZ_XJZCLX.czlx
  is '��������';
comment on column T_ZXBZ_XJZCLX.by1
  is '����1';
comment on column T_ZXBZ_XJZCLX.clrq
  is '��������';
comment on column T_ZXBZ_XJZCLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XJZT
prompt ==========================
prompt
create table T_ZXBZ_XJZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XJZT
  is 'ѧ��״̬';
comment on column T_ZXBZ_XJZT.dm
  is '����';
comment on column T_ZXBZ_XJZT.mc
  is '����';
comment on column T_ZXBZ_XJZT.px
  is '����';
comment on column T_ZXBZ_XJZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XJZT.fbqk
  is '�������';
comment on column T_ZXBZ_XJZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XJZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XJZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XJZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XJZT.bz
  is '��ע';
comment on column T_ZXBZ_XJZT.by2
  is '����2';
comment on column T_ZXBZ_XJZT.czlx
  is '��������';
comment on column T_ZXBZ_XJZT.sjly
  is '������Դ';
comment on column T_ZXBZ_XJZT.by1
  is '����1';
comment on column T_ZXBZ_XJZT.clrq
  is '��������';
comment on column T_ZXBZ_XJZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XKFL
prompt ==========================
prompt
create table T_ZXBZ_XKFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XKFL
  is 'ѧ�Ʒ���';
comment on column T_ZXBZ_XKFL.wid
  is 'WID';
comment on column T_ZXBZ_XKFL.dm
  is '����';
comment on column T_ZXBZ_XKFL.mc
  is '����';
comment on column T_ZXBZ_XKFL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XKFL.cc
  is '���';
comment on column T_ZXBZ_XKFL.px
  is '����';
comment on column T_ZXBZ_XKFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XKFL.fbqk
  is '�������';
comment on column T_ZXBZ_XKFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XKFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XKFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XKFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XKFL.sjly
  is '������Դ';
comment on column T_ZXBZ_XKFL.by1
  is '����1';
comment on column T_ZXBZ_XKFL.by2
  is '����2';
comment on column T_ZXBZ_XKFL.czlx
  is '��������';
comment on column T_ZXBZ_XKFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XKML
prompt ==========================
prompt
create table T_ZXBZ_XKML
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40),
  lbdm   VARCHAR2(10)
)
;
comment on table T_ZXBZ_XKML
  is 'ѧ������';
comment on column T_ZXBZ_XKML.dm
  is '����';
comment on column T_ZXBZ_XKML.mc
  is '����';
comment on column T_ZXBZ_XKML.cc
  is '���';
comment on column T_ZXBZ_XKML.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XKML.px
  is '����';
comment on column T_ZXBZ_XKML.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XKML.fbqk
  is '�������';
comment on column T_ZXBZ_XKML.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XKML.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XKML.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XKML.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XKML.bz
  is '��ע';
comment on column T_ZXBZ_XKML.by2
  is '����2';
comment on column T_ZXBZ_XKML.czlx
  is '��������';
comment on column T_ZXBZ_XKML.sjly
  is '������Դ';
comment on column T_ZXBZ_XKML.by1
  is '����1';
comment on column T_ZXBZ_XKML.clrq
  is '��������';
comment on column T_ZXBZ_XKML.wid
  is 'WID';
comment on column T_ZXBZ_XKML.lbdm
  is '������';

prompt
prompt Creating table T_ZXBZ_XKSYQLB
prompt =============================
prompt
create table T_ZXBZ_XKSYQLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XKSYQLB
  is 'ѧ������Ȩ';
comment on column T_ZXBZ_XKSYQLB.dm
  is '����';
comment on column T_ZXBZ_XKSYQLB.mc
  is '����';
comment on column T_ZXBZ_XKSYQLB.px
  is '����';
comment on column T_ZXBZ_XKSYQLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XKSYQLB.fbqk
  is '�������';
comment on column T_ZXBZ_XKSYQLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XKSYQLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XKSYQLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XKSYQLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XKSYQLB.bz
  is '��ע';
comment on column T_ZXBZ_XKSYQLB.by1
  is '����1';
comment on column T_ZXBZ_XKSYQLB.by2
  is '����2';
comment on column T_ZXBZ_XKSYQLB.czlx
  is '��������';
comment on column T_ZXBZ_XKSYQLB.sjly
  is '������Դ';
comment on column T_ZXBZ_XKSYQLB.clrq
  is '��������';
comment on column T_ZXBZ_XKSYQLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XKZT
prompt ==========================
prompt
create table T_ZXBZ_XKZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XKZT
  is 'ѡ��״̬';
comment on column T_ZXBZ_XKZT.dm
  is '����';
comment on column T_ZXBZ_XKZT.mc
  is '����';
comment on column T_ZXBZ_XKZT.px
  is '����';
comment on column T_ZXBZ_XKZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XKZT.fbqk
  is '�������';
comment on column T_ZXBZ_XKZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XKZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XKZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XKZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XKZT.bz
  is '��ע';
comment on column T_ZXBZ_XKZT.by2
  is '����2';
comment on column T_ZXBZ_XKZT.czlx
  is '��������';
comment on column T_ZXBZ_XKZT.sjly
  is '������Դ';
comment on column T_ZXBZ_XKZT.by1
  is '����1';
comment on column T_ZXBZ_XKZT.clrq
  is '��������';
comment on column T_ZXBZ_XKZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XKZYML
prompt ============================
prompt
create table T_ZXBZ_XKZYML
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40),
  ywmc   VARCHAR2(180)
)
;
comment on table T_ZXBZ_XKZYML
  is 'ѧ��רҵĿ¼';
comment on column T_ZXBZ_XKZYML.dm
  is '����';
comment on column T_ZXBZ_XKZYML.mc
  is '����';
comment on column T_ZXBZ_XKZYML.cc
  is '���';
comment on column T_ZXBZ_XKZYML.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XKZYML.px
  is '����';
comment on column T_ZXBZ_XKZYML.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XKZYML.fbqk
  is '�������';
comment on column T_ZXBZ_XKZYML.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XKZYML.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XKZYML.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XKZYML.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XKZYML.bz
  is 'BZ';
comment on column T_ZXBZ_XKZYML.by1
  is '����1';
comment on column T_ZXBZ_XKZYML.by2
  is '����2';
comment on column T_ZXBZ_XKZYML.czlx
  is '��������';
comment on column T_ZXBZ_XKZYML.sjly
  is '������Դ';
comment on column T_ZXBZ_XKZYML.clrq
  is '��������';
comment on column T_ZXBZ_XKZYML.wid
  is '��������ID';
comment on column T_ZXBZ_XKZYML.ywmc
  is 'Ӣ������';

prompt
prompt Creating table T_ZXBZ_XL
prompt ========================
prompt
create table T_ZXBZ_XL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XL
  is 'ѧ��';
comment on column T_ZXBZ_XL.wid
  is 'WID';
comment on column T_ZXBZ_XL.dm
  is '����';
comment on column T_ZXBZ_XL.mc
  is '����';
comment on column T_ZXBZ_XL.cc
  is '���';
comment on column T_ZXBZ_XL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XL.px
  is '����';
comment on column T_ZXBZ_XL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XL.fbqk
  is '�������';
comment on column T_ZXBZ_XL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XL.sjly
  is '������Դ';
comment on column T_ZXBZ_XL.by2
  is '����2';
comment on column T_ZXBZ_XL.czlx
  is '��������';
comment on column T_ZXBZ_XL.by1
  is '����1';
comment on column T_ZXBZ_XL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMFL
prompt ==========================
prompt
create table T_ZXBZ_XMFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMFL
  is '��Ŀ����';
comment on column T_ZXBZ_XMFL.wid
  is 'WID';
comment on column T_ZXBZ_XMFL.dm
  is '����';
comment on column T_ZXBZ_XMFL.mc
  is '����';
comment on column T_ZXBZ_XMFL.px
  is '����';
comment on column T_ZXBZ_XMFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMFL.fbqk
  is '�������';
comment on column T_ZXBZ_XMFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMFL.sjly
  is '������Դ';
comment on column T_ZXBZ_XMFL.by2
  is '����2';
comment on column T_ZXBZ_XMFL.czlx
  is '��������';
comment on column T_ZXBZ_XMFL.by1
  is '����1';
comment on column T_ZXBZ_XMFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMJB
prompt ==========================
prompt
create table T_ZXBZ_XMJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  lbdm   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMJB
  is '��Ŀ����';
comment on column T_ZXBZ_XMJB.wid
  is 'WID';
comment on column T_ZXBZ_XMJB.dm
  is '����';
comment on column T_ZXBZ_XMJB.mc
  is '����';
comment on column T_ZXBZ_XMJB.cc
  is '���';
comment on column T_ZXBZ_XMJB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XMJB.px
  is '����';
comment on column T_ZXBZ_XMJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMJB.fbqk
  is '�������';
comment on column T_ZXBZ_XMJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMJB.lbdm
  is '������';
comment on column T_ZXBZ_XMJB.by1
  is '����1';
comment on column T_ZXBZ_XMJB.sjly
  is '������Դ';
comment on column T_ZXBZ_XMJB.by2
  is '����2';
comment on column T_ZXBZ_XMJB.czlx
  is '��������';
comment on column T_ZXBZ_XMJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMJFLY
prompt ============================
prompt
create table T_ZXBZ_XMJFLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMJFLY
  is '��Ŀ������Դ';
comment on column T_ZXBZ_XMJFLY.wid
  is 'WID';
comment on column T_ZXBZ_XMJFLY.dm
  is '����';
comment on column T_ZXBZ_XMJFLY.mc
  is '����';
comment on column T_ZXBZ_XMJFLY.px
  is '����';
comment on column T_ZXBZ_XMJFLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMJFLY.fbqk
  is '�������';
comment on column T_ZXBZ_XMJFLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMJFLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMJFLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMJFLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMJFLY.by2
  is '����2';
comment on column T_ZXBZ_XMJFLY.czlx
  is '��������';
comment on column T_ZXBZ_XMJFLY.by1
  is '����1';
comment on column T_ZXBZ_XMJFLY.sjly
  is '������Դ';
comment on column T_ZXBZ_XMJFLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMJTXS
prompt ============================
prompt
create table T_ZXBZ_XMJTXS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMJTXS
  is '��Ŀ������ʽ';
comment on column T_ZXBZ_XMJTXS.wid
  is 'WID';
comment on column T_ZXBZ_XMJTXS.dm
  is '����';
comment on column T_ZXBZ_XMJTXS.mc
  is '����';
comment on column T_ZXBZ_XMJTXS.px
  is '����';
comment on column T_ZXBZ_XMJTXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMJTXS.fbqk
  is '�������';
comment on column T_ZXBZ_XMJTXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMJTXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMJTXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMJTXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMJTXS.sjly
  is '������Դ';
comment on column T_ZXBZ_XMJTXS.by2
  is '����2';
comment on column T_ZXBZ_XMJTXS.czlx
  is '��������';
comment on column T_ZXBZ_XMJTXS.by1
  is '����1';
comment on column T_ZXBZ_XMJTXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMLB
prompt ==========================
prompt
create table T_ZXBZ_XMLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMLB
  is '��Ŀ������';
comment on column T_ZXBZ_XMLB.wid
  is 'WID';
comment on column T_ZXBZ_XMLB.dm
  is '����';
comment on column T_ZXBZ_XMLB.mc
  is '����';
comment on column T_ZXBZ_XMLB.cc
  is '���';
comment on column T_ZXBZ_XMLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XMLB.px
  is '����';
comment on column T_ZXBZ_XMLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMLB.fbqk
  is '�������';
comment on column T_ZXBZ_XMLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMLB.by1
  is '����1';
comment on column T_ZXBZ_XMLB.sjly
  is '������Դ';
comment on column T_ZXBZ_XMLB.by2
  is '����2';
comment on column T_ZXBZ_XMLB.czlx
  is '��������';
comment on column T_ZXBZ_XMLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMLB2
prompt ===========================
prompt
create table T_ZXBZ_XMLB2
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  xmzl   VARCHAR2(2),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  jbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMLB2
  is '��Ŀ���2';
comment on column T_ZXBZ_XMLB2.wid
  is 'WID';
comment on column T_ZXBZ_XMLB2.dm
  is '����';
comment on column T_ZXBZ_XMLB2.mc
  is '����';
comment on column T_ZXBZ_XMLB2.lbdm
  is '������';
comment on column T_ZXBZ_XMLB2.xmzl
  is '��Ŀ����';
comment on column T_ZXBZ_XMLB2.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XMLB2.cc
  is '���';
comment on column T_ZXBZ_XMLB2.jbdm
  is '�������';
comment on column T_ZXBZ_XMLB2.px
  is '����';
comment on column T_ZXBZ_XMLB2.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMLB2.fbqk
  is '�������';
comment on column T_ZXBZ_XMLB2.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMLB2.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMLB2.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMLB2.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMLB2.by1
  is '����1';
comment on column T_ZXBZ_XMLB2.by2
  is '����2';
comment on column T_ZXBZ_XMLB2.czlx
  is '��������';
comment on column T_ZXBZ_XMLB2.sjly
  is '������Դ';
comment on column T_ZXBZ_XMLB2.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMLY
prompt ==========================
prompt
create table T_ZXBZ_XMLY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMLY
  is '��Ŀ��Դ';
comment on column T_ZXBZ_XMLY.wid
  is 'WID';
comment on column T_ZXBZ_XMLY.dm
  is '����';
comment on column T_ZXBZ_XMLY.mc
  is '����';
comment on column T_ZXBZ_XMLY.px
  is '����';
comment on column T_ZXBZ_XMLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMLY.fbqk
  is '�������';
comment on column T_ZXBZ_XMLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMLY.by2
  is '����2';
comment on column T_ZXBZ_XMLY.czlx
  is '��������';
comment on column T_ZXBZ_XMLY.sjly
  is '������Դ';
comment on column T_ZXBZ_XMLY.by1
  is '����1';
comment on column T_ZXBZ_XMLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMLY2
prompt ===========================
prompt
create table T_ZXBZ_XMLY2
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  xmzl   VARCHAR2(2),
  jbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMLY2
  is '��Ŀ��Դ2';
comment on column T_ZXBZ_XMLY2.wid
  is 'WID';
comment on column T_ZXBZ_XMLY2.dm
  is '����';
comment on column T_ZXBZ_XMLY2.mc
  is '����';
comment on column T_ZXBZ_XMLY2.lbdm
  is '������';
comment on column T_ZXBZ_XMLY2.xmzl
  is '��Ŀ����';
comment on column T_ZXBZ_XMLY2.jbdm
  is '�������';
comment on column T_ZXBZ_XMLY2.px
  is '����';
comment on column T_ZXBZ_XMLY2.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMLY2.fbqk
  is '�������';
comment on column T_ZXBZ_XMLY2.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMLY2.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMLY2.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMLY2.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMLY2.sjly
  is '������Դ';
comment on column T_ZXBZ_XMLY2.by2
  is '����2';
comment on column T_ZXBZ_XMLY2.czlx
  is '��������';
comment on column T_ZXBZ_XMLY2.by1
  is '����1';
comment on column T_ZXBZ_XMLY2.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMLY_TJ
prompt =============================
prompt
create table T_ZXBZ_XMLY_TJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMLY_TJ
  is '��Ŀ��Դ';
comment on column T_ZXBZ_XMLY_TJ.wid
  is 'WID';
comment on column T_ZXBZ_XMLY_TJ.dm
  is '����';
comment on column T_ZXBZ_XMLY_TJ.mc
  is '����';
comment on column T_ZXBZ_XMLY_TJ.lbdm
  is '������';
comment on column T_ZXBZ_XMLY_TJ.px
  is '����';
comment on column T_ZXBZ_XMLY_TJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMLY_TJ.fbqk
  is '�������';
comment on column T_ZXBZ_XMLY_TJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMLY_TJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMLY_TJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMLY_TJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMLY_TJ.by2
  is '����2';
comment on column T_ZXBZ_XMLY_TJ.czlx
  is '��������';
comment on column T_ZXBZ_XMLY_TJ.by1
  is '����1';
comment on column T_ZXBZ_XMLY_TJ.sjly
  is '������Դ';
comment on column T_ZXBZ_XMLY_TJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XMZXZT
prompt ============================
prompt
create table T_ZXBZ_XMZXZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XMZXZT
  is '��Ŀִ��״̬';
comment on column T_ZXBZ_XMZXZT.wid
  is 'WID';
comment on column T_ZXBZ_XMZXZT.dm
  is '����';
comment on column T_ZXBZ_XMZXZT.mc
  is '����';
comment on column T_ZXBZ_XMZXZT.px
  is '����';
comment on column T_ZXBZ_XMZXZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XMZXZT.fbqk
  is '�������';
comment on column T_ZXBZ_XMZXZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XMZXZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XMZXZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XMZXZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XMZXZT.by1
  is '����1';
comment on column T_ZXBZ_XMZXZT.sjly
  is '������Դ';
comment on column T_ZXBZ_XMZXZT.by2
  is '����2';
comment on column T_ZXBZ_XMZXZT.czlx
  is '��������';
comment on column T_ZXBZ_XMZXZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XPGW
prompt ==========================
prompt
create table T_ZXBZ_XPGW
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XPGW
  is 'УƸ��λ';
comment on column T_ZXBZ_XPGW.wid
  is 'WID';
comment on column T_ZXBZ_XPGW.dm
  is '����';
comment on column T_ZXBZ_XPGW.mc
  is '����';
comment on column T_ZXBZ_XPGW.lbdm
  is '������';
comment on column T_ZXBZ_XPGW.px
  is '����';
comment on column T_ZXBZ_XPGW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XPGW.fbqk
  is '�������';
comment on column T_ZXBZ_XPGW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XPGW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XPGW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XPGW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XPGW.by1
  is '����1';
comment on column T_ZXBZ_XPGW.sjly
  is '������Դ';
comment on column T_ZXBZ_XPGW.by2
  is '����2';
comment on column T_ZXBZ_XPGW.czlx
  is '��������';
comment on column T_ZXBZ_XPGW.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XPZQR
prompt ===========================
prompt
create table T_ZXBZ_XPZQR
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XPZQR
  is '��Ʒ��Ȩ��';
comment on column T_ZXBZ_XPZQR.wid
  is 'WID';
comment on column T_ZXBZ_XPZQR.dm
  is '����';
comment on column T_ZXBZ_XPZQR.mc
  is '����';
comment on column T_ZXBZ_XPZQR.lbdm
  is '������';
comment on column T_ZXBZ_XPZQR.px
  is '����';
comment on column T_ZXBZ_XPZQR.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XPZQR.fbqk
  is '�������';
comment on column T_ZXBZ_XPZQR.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XPZQR.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XPZQR.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XPZQR.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XPZQR.by2
  is '����2';
comment on column T_ZXBZ_XPZQR.czlx
  is '��������';
comment on column T_ZXBZ_XPZQR.by1
  is '����1';
comment on column T_ZXBZ_XPZQR.sjly
  is '������Դ';
comment on column T_ZXBZ_XPZQR.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XPZSQZT
prompt =============================
prompt
create table T_ZXBZ_XPZSQZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XPZSQZT
  is '��Ʒ������״̬';
comment on column T_ZXBZ_XPZSQZT.dm
  is '����';
comment on column T_ZXBZ_XPZSQZT.mc
  is '����';
comment on column T_ZXBZ_XPZSQZT.px
  is '����';
comment on column T_ZXBZ_XPZSQZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XPZSQZT.fbqk
  is '�������';
comment on column T_ZXBZ_XPZSQZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XPZSQZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XPZSQZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XPZSQZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XPZSQZT.bz
  is '��ע';
comment on column T_ZXBZ_XPZSQZT.by2
  is '����2';
comment on column T_ZXBZ_XPZSQZT.czlx
  is '��������';
comment on column T_ZXBZ_XPZSQZT.sjly
  is '������Դ';
comment on column T_ZXBZ_XPZSQZT.by1
  is '����1';
comment on column T_ZXBZ_XPZSQZT.clrq
  is '��������';
comment on column T_ZXBZ_XPZSQZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XQ
prompt ========================
prompt
create table T_ZXBZ_XQ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XQ
  is 'ѧ��';
comment on column T_ZXBZ_XQ.wid
  is 'WID';
comment on column T_ZXBZ_XQ.dm
  is '����';
comment on column T_ZXBZ_XQ.mc
  is '����';
comment on column T_ZXBZ_XQ.px
  is '����';
comment on column T_ZXBZ_XQ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XQ.fbqk
  is '�������';
comment on column T_ZXBZ_XQ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XQ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XQ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XQ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XQ.by1
  is '����1';
comment on column T_ZXBZ_XQ.sjly
  is '������Դ';
comment on column T_ZXBZ_XQ.by2
  is '����2';
comment on column T_ZXBZ_XQ.czlx
  is '��������';
comment on column T_ZXBZ_XQ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSDQZT
prompt ============================
prompt
create table T_ZXBZ_XSDQZT
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XSDQZT
  is 'ѧ����ǰ״̬';
comment on column T_ZXBZ_XSDQZT.wid
  is 'WID';
comment on column T_ZXBZ_XSDQZT.dm
  is '����';
comment on column T_ZXBZ_XSDQZT.mc
  is '����';
comment on column T_ZXBZ_XSDQZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSDQZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSDQZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSDQZT.px
  is '����';
comment on column T_ZXBZ_XSDQZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSDQZT.fbqk
  is '�������';
comment on column T_ZXBZ_XSDQZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSDQZT.by2
  is '����2';
comment on column T_ZXBZ_XSDQZT.czlx
  is '��������';
comment on column T_ZXBZ_XSDQZT.by1
  is '����1';
comment on column T_ZXBZ_XSDQZT.sjly
  is '������Դ';
comment on column T_ZXBZ_XSDQZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSFKLX
prompt ============================
prompt
create table T_ZXBZ_XSFKLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XSFKLX
  is 'ѧ�������ţ�������';
comment on column T_ZXBZ_XSFKLX.dm
  is '����';
comment on column T_ZXBZ_XSFKLX.mc
  is '����';
comment on column T_ZXBZ_XSFKLX.px
  is '����';
comment on column T_ZXBZ_XSFKLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSFKLX.fbqk
  is '�������';
comment on column T_ZXBZ_XSFKLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSFKLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSFKLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSFKLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSFKLX.bz
  is '��ע';
comment on column T_ZXBZ_XSFKLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XSFKLX.by1
  is '����1';
comment on column T_ZXBZ_XSFKLX.by2
  is '����2';
comment on column T_ZXBZ_XSFKLX.czlx
  is '��������';
comment on column T_ZXBZ_XSFKLX.clrq
  is '��������';
comment on column T_ZXBZ_XSFKLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XSHJLB
prompt ============================
prompt
create table T_ZXBZ_XSHJLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(60) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XSHJLB
  is 'ѧ�������';
comment on column T_ZXBZ_XSHJLB.wid
  is 'WID';
comment on column T_ZXBZ_XSHJLB.dm
  is '����';
comment on column T_ZXBZ_XSHJLB.mc
  is '����';
comment on column T_ZXBZ_XSHJLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSHJLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSHJLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSHJLB.px
  is '����';
comment on column T_ZXBZ_XSHJLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSHJLB.fbqk
  is '�������';
comment on column T_ZXBZ_XSHJLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSHJLB.by2
  is '����2';
comment on column T_ZXBZ_XSHJLB.czlx
  is '��������';
comment on column T_ZXBZ_XSHJLB.by1
  is '����1';
comment on column T_ZXBZ_XSHJLB.sjly
  is '������Դ';
comment on column T_ZXBZ_XSHJLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSJLLX
prompt ============================
prompt
create table T_ZXBZ_XSJLLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XSJLLX
  is 'ѧ����������';
comment on column T_ZXBZ_XSJLLX.wid
  is 'WID';
comment on column T_ZXBZ_XSJLLX.dm
  is '����';
comment on column T_ZXBZ_XSJLLX.mc
  is '����';
comment on column T_ZXBZ_XSJLLX.px
  is '����';
comment on column T_ZXBZ_XSJLLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSJLLX.fbqk
  is '�������';
comment on column T_ZXBZ_XSJLLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSJLLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSJLLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSJLLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSJLLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XSJLLX.by2
  is '����2';
comment on column T_ZXBZ_XSJLLX.czlx
  is '��������';
comment on column T_ZXBZ_XSJLLX.by1
  is '����1';
comment on column T_ZXBZ_XSJLLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSLB
prompt ==========================
prompt
create table T_ZXBZ_XSLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10) not null,
  mc     VARCHAR2(60) not null,
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XSLB
  is 'ѧ�����';
comment on column T_ZXBZ_XSLB.wid
  is 'WID';
comment on column T_ZXBZ_XSLB.dm
  is '����';
comment on column T_ZXBZ_XSLB.mc
  is '����';
comment on column T_ZXBZ_XSLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XSLB.cc
  is '���';
comment on column T_ZXBZ_XSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSLB.px
  is '����';
comment on column T_ZXBZ_XSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSLB.fbqk
  is '�������';
comment on column T_ZXBZ_XSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_XSLB.by2
  is '����2';
comment on column T_ZXBZ_XSLB.czlx
  is '��������';
comment on column T_ZXBZ_XSLB.by1
  is '����1';
comment on column T_ZXBZ_XSLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSLY
prompt ==========================
prompt
create table T_ZXBZ_XSLY
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(3) not null,
  mc     VARCHAR2(90) not null,
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XSLY
  is 'ѧ����Դ';
comment on column T_ZXBZ_XSLY.wid
  is 'WID';
comment on column T_ZXBZ_XSLY.dm
  is '����';
comment on column T_ZXBZ_XSLY.mc
  is '����';
comment on column T_ZXBZ_XSLY.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XSLY.cc
  is '���';
comment on column T_ZXBZ_XSLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSLY.px
  is '����';
comment on column T_ZXBZ_XSLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSLY.fbqk
  is '�������';
comment on column T_ZXBZ_XSLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSLY.by1
  is '����1';
comment on column T_ZXBZ_XSLY.sjly
  is '������Դ';
comment on column T_ZXBZ_XSLY.by2
  is '����2';
comment on column T_ZXBZ_XSLY.czlx
  is '��������';
comment on column T_ZXBZ_XSLY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSSFTZFS
prompt ==============================
prompt
create table T_ZXBZ_XSSFTZFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  bz     VARCHAR2(300),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XSSFTZFS
  is 'ѧ���շѵ�����ʽ����У��';
comment on column T_ZXBZ_XSSFTZFS.wid
  is 'WID';
comment on column T_ZXBZ_XSSFTZFS.dm
  is '����';
comment on column T_ZXBZ_XSSFTZFS.mc
  is '����';
comment on column T_ZXBZ_XSSFTZFS.bz
  is '��ע';
comment on column T_ZXBZ_XSSFTZFS.px
  is '����';
comment on column T_ZXBZ_XSSFTZFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSSFTZFS.fbqk
  is '�������';
comment on column T_ZXBZ_XSSFTZFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSSFTZFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSSFTZFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSSFTZFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSSFTZFS.by1
  is '����1';
comment on column T_ZXBZ_XSSFTZFS.by2
  is '����2';
comment on column T_ZXBZ_XSSFTZFS.czlx
  is '��������';
comment on column T_ZXBZ_XSSFTZFS.sjly
  is '������Դ';
comment on column T_ZXBZ_XSSFTZFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSTTJB
prompt ============================
prompt
create table T_ZXBZ_XSTTJB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XSTTJB
  is 'ѧ�����弶��';
comment on column T_ZXBZ_XSTTJB.wid
  is 'WID';
comment on column T_ZXBZ_XSTTJB.dm
  is '����';
comment on column T_ZXBZ_XSTTJB.mc
  is '����';
comment on column T_ZXBZ_XSTTJB.px
  is '����';
comment on column T_ZXBZ_XSTTJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSTTJB.fbqk
  is '�������';
comment on column T_ZXBZ_XSTTJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSTTJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSTTJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSTTJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSTTJB.sjly
  is '������Դ';
comment on column T_ZXBZ_XSTTJB.by2
  is '����2';
comment on column T_ZXBZ_XSTTJB.czlx
  is '��������';
comment on column T_ZXBZ_XSTTJB.by1
  is '����1';
comment on column T_ZXBZ_XSTTJB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XSZMLX
prompt ============================
prompt
create table T_ZXBZ_XSZMLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XSZMLX
  is 'ѧ��֤������';
comment on column T_ZXBZ_XSZMLX.dm
  is '����';
comment on column T_ZXBZ_XSZMLX.mc
  is '����';
comment on column T_ZXBZ_XSZMLX.px
  is '����';
comment on column T_ZXBZ_XSZMLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSZMLX.fbqk
  is '�������';
comment on column T_ZXBZ_XSZMLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSZMLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSZMLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSZMLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSZMLX.bz
  is '��ע';
comment on column T_ZXBZ_XSZMLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XSZMLX.by1
  is '����1';
comment on column T_ZXBZ_XSZMLX.by2
  is '����2';
comment on column T_ZXBZ_XSZMLX.czlx
  is '��������';
comment on column T_ZXBZ_XSZMLX.clrq
  is '��������';
comment on column T_ZXBZ_XSZMLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XSZZLX
prompt ============================
prompt
create table T_ZXBZ_XSZZLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XSZZLX
  is 'ѧ����֯����';
comment on column T_ZXBZ_XSZZLX.dm
  is '����';
comment on column T_ZXBZ_XSZZLX.mc
  is '����';
comment on column T_ZXBZ_XSZZLX.px
  is '����';
comment on column T_ZXBZ_XSZZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XSZZLX.fbqk
  is '�������';
comment on column T_ZXBZ_XSZZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XSZZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XSZZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XSZZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XSZZLX.bz
  is '��ע';
comment on column T_ZXBZ_XSZZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XSZZLX.by2
  is '����2';
comment on column T_ZXBZ_XSZZLX.czlx
  is '��������';
comment on column T_ZXBZ_XSZZLX.by1
  is '����1';
comment on column T_ZXBZ_XSZZLX.clrq
  is '��������';
comment on column T_ZXBZ_XSZZLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XW
prompt ========================
prompt
create table T_ZXBZ_XW
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XW
  is 'ѧλ';
comment on column T_ZXBZ_XW.wid
  is 'WID';
comment on column T_ZXBZ_XW.dm
  is '����';
comment on column T_ZXBZ_XW.mc
  is '����';
comment on column T_ZXBZ_XW.ywmc
  is 'Ӣ������';
comment on column T_ZXBZ_XW.cc
  is '���';
comment on column T_ZXBZ_XW.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XW.px
  is '����';
comment on column T_ZXBZ_XW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XW.fbqk
  is '�������';
comment on column T_ZXBZ_XW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XW.by2
  is '����2';
comment on column T_ZXBZ_XW.czlx
  is '��������';
comment on column T_ZXBZ_XW.by1
  is '����1';
comment on column T_ZXBZ_XW.sjly
  is '������Դ';
comment on column T_ZXBZ_XW.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XWLB
prompt ==========================
prompt
create table T_ZXBZ_XWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XWLB
  is 'ѧλ���';
comment on column T_ZXBZ_XWLB.wid
  is 'WID';
comment on column T_ZXBZ_XWLB.dm
  is '����';
comment on column T_ZXBZ_XWLB.mc
  is '����';
comment on column T_ZXBZ_XWLB.px
  is '����';
comment on column T_ZXBZ_XWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XWLB.fbqk
  is '�������';
comment on column T_ZXBZ_XWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_XWLB.by2
  is '����2';
comment on column T_ZXBZ_XWLB.czlx
  is '��������';
comment on column T_ZXBZ_XWLB.by1
  is '����1';
comment on column T_ZXBZ_XWLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XWLWHJLB
prompt ==============================
prompt
create table T_ZXBZ_XWLWHJLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XWLWHJLB
  is 'ѧλ���Ļ����';
comment on column T_ZXBZ_XWLWHJLB.dm
  is '����';
comment on column T_ZXBZ_XWLWHJLB.mc
  is '����';
comment on column T_ZXBZ_XWLWHJLB.px
  is '����';
comment on column T_ZXBZ_XWLWHJLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XWLWHJLB.fbqk
  is '�������';
comment on column T_ZXBZ_XWLWHJLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XWLWHJLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XWLWHJLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XWLWHJLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XWLWHJLB.bz
  is '��ע';
comment on column T_ZXBZ_XWLWHJLB.by1
  is '����1';
comment on column T_ZXBZ_XWLWHJLB.sjly
  is '������Դ';
comment on column T_ZXBZ_XWLWHJLB.by2
  is '����2';
comment on column T_ZXBZ_XWLWHJLB.czlx
  is '��������';
comment on column T_ZXBZ_XWLWHJLB.clrq
  is '��������';
comment on column T_ZXBZ_XWLWHJLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XWLY
prompt ==========================
prompt
create table T_ZXBZ_XWLY
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XWLY
  is 'ѧλ����';
comment on column T_ZXBZ_XWLY.dm
  is '����';
comment on column T_ZXBZ_XWLY.mc
  is '����';
comment on column T_ZXBZ_XWLY.px
  is '����';
comment on column T_ZXBZ_XWLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XWLY.fbqk
  is '�������';
comment on column T_ZXBZ_XWLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XWLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XWLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XWLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XWLY.bz
  is '��ע';
comment on column T_ZXBZ_XWLY.by2
  is '����2';
comment on column T_ZXBZ_XWLY.czlx
  is '��������';
comment on column T_ZXBZ_XWLY.by1
  is '����1';
comment on column T_ZXBZ_XWLY.sjly
  is '������Դ';
comment on column T_ZXBZ_XWLY.clrq
  is '��������';
comment on column T_ZXBZ_XWLY.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XWSYHRCPYXKML
prompt ===================================
prompt
create table T_ZXBZ_XWSYHRCPYXKML
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  bz     VARCHAR2(300),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XWSYHRCPYXKML
  is 'ѧλ������˲�����ѧ��Ŀ¼';
comment on column T_ZXBZ_XWSYHRCPYXKML.wid
  is 'WID';
comment on column T_ZXBZ_XWSYHRCPYXKML.dm
  is '����';
comment on column T_ZXBZ_XWSYHRCPYXKML.mc
  is '����';
comment on column T_ZXBZ_XWSYHRCPYXKML.cc
  is '���';
comment on column T_ZXBZ_XWSYHRCPYXKML.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XWSYHRCPYXKML.bz
  is '��ע';
comment on column T_ZXBZ_XWSYHRCPYXKML.px
  is '����';
comment on column T_ZXBZ_XWSYHRCPYXKML.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XWSYHRCPYXKML.fbqk
  is '�������';
comment on column T_ZXBZ_XWSYHRCPYXKML.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XWSYHRCPYXKML.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XWSYHRCPYXKML.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XWSYHRCPYXKML.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XWSYHRCPYXKML.sjly
  is '������Դ';
comment on column T_ZXBZ_XWSYHRCPYXKML.by2
  is '����2';
comment on column T_ZXBZ_XWSYHRCPYXKML.czlx
  is '��������';
comment on column T_ZXBZ_XWSYHRCPYXKML.by1
  is '����1';
comment on column T_ZXBZ_XWSYHRCPYXKML.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XX
prompt ========================
prompt
create table T_ZXBZ_XX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XX
  is 'Ѫ��';
comment on column T_ZXBZ_XX.wid
  is 'WID';
comment on column T_ZXBZ_XX.dm
  is '����';
comment on column T_ZXBZ_XX.mc
  is '����';
comment on column T_ZXBZ_XX.px
  is '����';
comment on column T_ZXBZ_XX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XX.fbqk
  is '�������';
comment on column T_ZXBZ_XX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XX.sjly
  is '������Դ';
comment on column T_ZXBZ_XX.by2
  is '����2';
comment on column T_ZXBZ_XX.by1
  is '����1';
comment on column T_ZXBZ_XX.czlx
  is '��������';
comment on column T_ZXBZ_XX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XXBXLX
prompt ============================
prompt
create table T_ZXBZ_XXBXLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XXBXLX
  is 'ѧУ��ѧ����';
comment on column T_ZXBZ_XXBXLX.wid
  is 'WID';
comment on column T_ZXBZ_XXBXLX.dm
  is '����';
comment on column T_ZXBZ_XXBXLX.mc
  is '����';
comment on column T_ZXBZ_XXBXLX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XXBXLX.cc
  is '���';
comment on column T_ZXBZ_XXBXLX.px
  is '����';
comment on column T_ZXBZ_XXBXLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXBXLX.fbqk
  is '�������';
comment on column T_ZXBZ_XXBXLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXBXLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXBXLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXBXLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXBXLX.by1
  is '����1';
comment on column T_ZXBZ_XXBXLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XXBXLX.by2
  is '����2';
comment on column T_ZXBZ_XXBXLX.czlx
  is '��������';
comment on column T_ZXBZ_XXBXLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XXDWCC
prompt ============================
prompt
create table T_ZXBZ_XXDWCC
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XXDWCC
  is 'ѧУ��λ���';
comment on column T_ZXBZ_XXDWCC.wid
  is 'WID';
comment on column T_ZXBZ_XXDWCC.dm
  is '����';
comment on column T_ZXBZ_XXDWCC.mc
  is '����';
comment on column T_ZXBZ_XXDWCC.px
  is '����';
comment on column T_ZXBZ_XXDWCC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXDWCC.fbqk
  is '�������';
comment on column T_ZXBZ_XXDWCC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXDWCC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXDWCC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXDWCC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXDWCC.by2
  is '����2';
comment on column T_ZXBZ_XXDWCC.czlx
  is '��������';
comment on column T_ZXBZ_XXDWCC.by1
  is '����1';
comment on column T_ZXBZ_XXDWCC.sjly
  is '������Դ';
comment on column T_ZXBZ_XXDWCC.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XXFS
prompt ==========================
prompt
create table T_ZXBZ_XXFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XXFS
  is 'ѧϰ��ʽ';
comment on column T_ZXBZ_XXFS.wid
  is 'WID';
comment on column T_ZXBZ_XXFS.dm
  is '����';
comment on column T_ZXBZ_XXFS.mc
  is '����';
comment on column T_ZXBZ_XXFS.px
  is '����';
comment on column T_ZXBZ_XXFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXFS.fbqk
  is '�������';
comment on column T_ZXBZ_XXFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXFS.by1
  is '����1';
comment on column T_ZXBZ_XXFS.sjly
  is '������Դ';
comment on column T_ZXBZ_XXFS.by2
  is '����2';
comment on column T_ZXBZ_XXFS.czlx
  is '��������';
comment on column T_ZXBZ_XXFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XXJBZ
prompt ===========================
prompt
create table T_ZXBZ_XXJBZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XXJBZ
  is 'ѧУ�ٰ���';
comment on column T_ZXBZ_XXJBZ.wid
  is 'WID';
comment on column T_ZXBZ_XXJBZ.dm
  is '����';
comment on column T_ZXBZ_XXJBZ.mc
  is '����';
comment on column T_ZXBZ_XXJBZ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XXJBZ.cc
  is '���';
comment on column T_ZXBZ_XXJBZ.px
  is '����';
comment on column T_ZXBZ_XXJBZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXJBZ.fbqk
  is '�������';
comment on column T_ZXBZ_XXJBZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXJBZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXJBZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXJBZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXJBZ.sjly
  is '������Դ';
comment on column T_ZXBZ_XXJBZ.by2
  is '����2';
comment on column T_ZXBZ_XXJBZ.czlx
  is '��������';
comment on column T_ZXBZ_XXJBZ.by1
  is '����1';
comment on column T_ZXBZ_XXJBZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XXWWYHJL
prompt ==============================
prompt
create table T_ZXBZ_XXWWYHJL
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_XXWWYHJL
  is 'УѧλίԱ�����';
comment on column T_ZXBZ_XXWWYHJL.wid
  is 'WID';
comment on column T_ZXBZ_XXWWYHJL.dm
  is '����';
comment on column T_ZXBZ_XXWWYHJL.mc
  is '����';
comment on column T_ZXBZ_XXWWYHJL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXWWYHJL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXWWYHJL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXWWYHJL.px
  is '����';
comment on column T_ZXBZ_XXWWYHJL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXWWYHJL.fbqk
  is '�������';
comment on column T_ZXBZ_XXWWYHJL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXWWYHJL.by2
  is '����2';
comment on column T_ZXBZ_XXWWYHJL.czlx
  is '��������';
comment on column T_ZXBZ_XXWWYHJL.by1
  is '����1';
comment on column T_ZXBZ_XXWWYHJL.sjly
  is '������Դ';
comment on column T_ZXBZ_XXWWYHJL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XXXQ
prompt ==========================
prompt
create table T_ZXBZ_XXXQ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XXXQ
  is 'ѧУУ������';
comment on column T_ZXBZ_XXXQ.dm
  is '����';
comment on column T_ZXBZ_XXXQ.mc
  is '����';
comment on column T_ZXBZ_XXXQ.px
  is '����';
comment on column T_ZXBZ_XXXQ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXXQ.fbqk
  is '�������';
comment on column T_ZXBZ_XXXQ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXXQ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXXQ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXXQ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXXQ.bz
  is '��ע';
comment on column T_ZXBZ_XXXQ.by1
  is '����1';
comment on column T_ZXBZ_XXXQ.sjly
  is '������Դ';
comment on column T_ZXBZ_XXXQ.by2
  is '����2';
comment on column T_ZXBZ_XXXQ.czlx
  is '��������';
comment on column T_ZXBZ_XXXQ.clrq
  is '��������';
comment on column T_ZXBZ_XXXQ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XXXS
prompt ==========================
prompt
create table T_ZXBZ_XXXS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_XXXS
  is 'ѧϰ��ʽ';
comment on column T_ZXBZ_XXXS.wid
  is 'WID';
comment on column T_ZXBZ_XXXS.dm
  is '����';
comment on column T_ZXBZ_XXXS.mc
  is '����';
comment on column T_ZXBZ_XXXS.px
  is '����';
comment on column T_ZXBZ_XXXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXXS.fbqk
  is '�������';
comment on column T_ZXBZ_XXXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXXS.sjly
  is '������Դ';
comment on column T_ZXBZ_XXXS.by2
  is '����2';
comment on column T_ZXBZ_XXXS.czlx
  is '��������';
comment on column T_ZXBZ_XXXS.by1
  is '����1';
comment on column T_ZXBZ_XXXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XXXZ
prompt ==========================
prompt
create table T_ZXBZ_XXXZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XXXZ
  is 'ѧУ����';
comment on column T_ZXBZ_XXXZ.dm
  is '����';
comment on column T_ZXBZ_XXXZ.mc
  is '����';
comment on column T_ZXBZ_XXXZ.px
  is '����';
comment on column T_ZXBZ_XXXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XXXZ.fbqk
  is '�������';
comment on column T_ZXBZ_XXXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XXXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XXXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XXXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XXXZ.bz
  is '��ע';
comment on column T_ZXBZ_XXXZ.by2
  is '����2';
comment on column T_ZXBZ_XXXZ.czlx
  is '��������';
comment on column T_ZXBZ_XXXZ.by1
  is '����1';
comment on column T_ZXBZ_XXXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_XXXZ.clrq
  is '��������';
comment on column T_ZXBZ_XXXZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XZ
prompt ========================
prompt
create table T_ZXBZ_XZ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XZ
  is 'ѧ��';
comment on column T_ZXBZ_XZ.wid
  is 'WID';
comment on column T_ZXBZ_XZ.dm
  is '����';
comment on column T_ZXBZ_XZ.mc
  is '����';
comment on column T_ZXBZ_XZ.bz
  is '��ע';
comment on column T_ZXBZ_XZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XZ.px
  is '����';
comment on column T_ZXBZ_XZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XZ.fbqk
  is '�������';
comment on column T_ZXBZ_XZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XZ.by1
  is '����1';
comment on column T_ZXBZ_XZ.sjly
  is '������Դ';
comment on column T_ZXBZ_XZ.by2
  is '����2';
comment on column T_ZXBZ_XZ.czlx
  is '��������';
comment on column T_ZXBZ_XZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XZDJ
prompt ==========================
prompt
create table T_ZXBZ_XZDJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_XZDJ
  is 'н�ʵȼ�';
comment on column T_ZXBZ_XZDJ.dm
  is '����';
comment on column T_ZXBZ_XZDJ.mc
  is '����';
comment on column T_ZXBZ_XZDJ.px
  is '����';
comment on column T_ZXBZ_XZDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XZDJ.fbqk
  is '�������';
comment on column T_ZXBZ_XZDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XZDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XZDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XZDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XZDJ.bz
  is '��ע';
comment on column T_ZXBZ_XZDJ.by1
  is '����1';
comment on column T_ZXBZ_XZDJ.by2
  is '����2';
comment on column T_ZXBZ_XZDJ.czlx
  is '��������';
comment on column T_ZXBZ_XZDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_XZDJ.clrq
  is '��������';
comment on column T_ZXBZ_XZDJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_XZDWLX
prompt ============================
prompt
create table T_ZXBZ_XZDWLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XZDWLX
  is 'Э����λ����';
comment on column T_ZXBZ_XZDWLX.wid
  is 'WID';
comment on column T_ZXBZ_XZDWLX.dm
  is '����';
comment on column T_ZXBZ_XZDWLX.mc
  is '����';
comment on column T_ZXBZ_XZDWLX.px
  is '����';
comment on column T_ZXBZ_XZDWLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XZDWLX.fbqk
  is '�������';
comment on column T_ZXBZ_XZDWLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XZDWLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XZDWLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XZDWLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XZDWLX.by1
  is '����1';
comment on column T_ZXBZ_XZDWLX.sjly
  is '������Դ';
comment on column T_ZXBZ_XZDWLX.by2
  is '����2';
comment on column T_ZXBZ_XZDWLX.czlx
  is '��������';
comment on column T_ZXBZ_XZDWLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_XZQH
prompt ==========================
prompt
create table T_ZXBZ_XZQH
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ywmc   VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(300),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_XZQH
  is '��������';
comment on column T_ZXBZ_XZQH.wid
  is 'WID';
comment on column T_ZXBZ_XZQH.dm
  is '����';
comment on column T_ZXBZ_XZQH.mc
  is '����';
comment on column T_ZXBZ_XZQH.ywmc
  is 'Ӣ������';
comment on column T_ZXBZ_XZQH.cc
  is '���';
comment on column T_ZXBZ_XZQH.ls
  is '�ϼ�����';
comment on column T_ZXBZ_XZQH.px
  is '����';
comment on column T_ZXBZ_XZQH.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_XZQH.fbqk
  is '�������';
comment on column T_ZXBZ_XZQH.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_XZQH.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_XZQH.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_XZQH.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_XZQH.by1
  is '����1';
comment on column T_ZXBZ_XZQH.by2
  is '����2';
comment on column T_ZXBZ_XZQH.sjly
  is '������Դ';
comment on column T_ZXBZ_XZQH.czlx
  is '��������';
comment on column T_ZXBZ_XZQH.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YBLB
prompt ==========================
prompt
create table T_ZXBZ_YBLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_YBLB
  is '�İ����';
comment on column T_ZXBZ_YBLB.wid
  is 'WID';
comment on column T_ZXBZ_YBLB.dm
  is '����';
comment on column T_ZXBZ_YBLB.mc
  is '����';
comment on column T_ZXBZ_YBLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YBLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YBLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YBLB.px
  is '����';
comment on column T_ZXBZ_YBLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YBLB.fbqk
  is '�������';
comment on column T_ZXBZ_YBLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YBLB.sjly
  is '������Դ';
comment on column T_ZXBZ_YBLB.by2
  is '����2';
comment on column T_ZXBZ_YBLB.czlx
  is '��������';
comment on column T_ZXBZ_YBLB.by1
  is '����1';
comment on column T_ZXBZ_YBLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YGXZ
prompt ==========================
prompt
create table T_ZXBZ_YGXZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YGXZ
  is '�ù�����';
comment on column T_ZXBZ_YGXZ.dm
  is '����';
comment on column T_ZXBZ_YGXZ.mc
  is '����';
comment on column T_ZXBZ_YGXZ.px
  is '����';
comment on column T_ZXBZ_YGXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YGXZ.fbqk
  is '�������';
comment on column T_ZXBZ_YGXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YGXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YGXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YGXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YGXZ.bz
  is '��ע';
comment on column T_ZXBZ_YGXZ.by2
  is '����2';
comment on column T_ZXBZ_YGXZ.czlx
  is '��������';
comment on column T_ZXBZ_YGXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_YGXZ.by1
  is '����1';
comment on column T_ZXBZ_YGXZ.clrq
  is '��������';
comment on column T_ZXBZ_YGXZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YJFX
prompt ==========================
prompt
create table T_ZXBZ_YJFX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YJFX
  is '�о�����';
comment on column T_ZXBZ_YJFX.dm
  is '����';
comment on column T_ZXBZ_YJFX.mc
  is '����';
comment on column T_ZXBZ_YJFX.cc
  is '���';
comment on column T_ZXBZ_YJFX.ls
  is '�ϼ�����';
comment on column T_ZXBZ_YJFX.px
  is '����';
comment on column T_ZXBZ_YJFX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YJFX.fbqk
  is '�������';
comment on column T_ZXBZ_YJFX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YJFX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YJFX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YJFX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YJFX.bz
  is '��ע';
comment on column T_ZXBZ_YJFX.by2
  is '����2';
comment on column T_ZXBZ_YJFX.czlx
  is '��������';
comment on column T_ZXBZ_YJFX.by1
  is '����1';
comment on column T_ZXBZ_YJFX.sjly
  is '������Դ';
comment on column T_ZXBZ_YJFX.clrq
  is '��������';
comment on column T_ZXBZ_YJFX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YJSZXJHLB
prompt ===============================
prompt
create table T_ZXBZ_YJSZXJHLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  bz     VARCHAR2(300),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_YJSZXJHLB
  is '�о���ר��ƻ����';
comment on column T_ZXBZ_YJSZXJHLB.wid
  is 'WID';
comment on column T_ZXBZ_YJSZXJHLB.dm
  is '����';
comment on column T_ZXBZ_YJSZXJHLB.mc
  is '����';
comment on column T_ZXBZ_YJSZXJHLB.bz
  is '��ע';
comment on column T_ZXBZ_YJSZXJHLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YJSZXJHLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YJSZXJHLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YJSZXJHLB.px
  is '����';
comment on column T_ZXBZ_YJSZXJHLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YJSZXJHLB.fbqk
  is '�������';
comment on column T_ZXBZ_YJSZXJHLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YJSZXJHLB.sjly
  is '������Դ';
comment on column T_ZXBZ_YJSZXJHLB.by1
  is '����1';
comment on column T_ZXBZ_YJSZXJHLB.by2
  is '����2';
comment on column T_ZXBZ_YJSZXJHLB.czlx
  is '��������';
comment on column T_ZXBZ_YJSZXJHLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YJSZYFX
prompt =============================
prompt
create table T_ZXBZ_YJSZYFX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_YJSZYFX
  is '�о���רҵ����';
comment on column T_ZXBZ_YJSZYFX.wid
  is 'WID';
comment on column T_ZXBZ_YJSZYFX.dm
  is '����';
comment on column T_ZXBZ_YJSZYFX.mc
  is '����';
comment on column T_ZXBZ_YJSZYFX.px
  is '����';
comment on column T_ZXBZ_YJSZYFX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YJSZYFX.fbqk
  is '�������';
comment on column T_ZXBZ_YJSZYFX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YJSZYFX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YJSZYFX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YJSZYFX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YJSZYFX.clrq
  is '��������';
comment on column T_ZXBZ_YJSZYFX.czlx
  is '��������';
comment on column T_ZXBZ_YJSZYFX.sjly
  is '������Դ';
comment on column T_ZXBZ_YJSZYFX.by1
  is '����1';
comment on column T_ZXBZ_YJSZYFX.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_YKTKPZT
prompt =============================
prompt
create table T_ZXBZ_YKTKPZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YKTKPZT
  is 'һ��ͨ��Ƭ״��';
comment on column T_ZXBZ_YKTKPZT.dm
  is '����';
comment on column T_ZXBZ_YKTKPZT.mc
  is '����';
comment on column T_ZXBZ_YKTKPZT.px
  is '����';
comment on column T_ZXBZ_YKTKPZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YKTKPZT.fbqk
  is '�������';
comment on column T_ZXBZ_YKTKPZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YKTKPZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YKTKPZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YKTKPZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YKTKPZT.bz
  is '��ע';
comment on column T_ZXBZ_YKTKPZT.by2
  is '����2';
comment on column T_ZXBZ_YKTKPZT.czlx
  is '��������';
comment on column T_ZXBZ_YKTKPZT.by1
  is '����1';
comment on column T_ZXBZ_YKTKPZT.sjly
  is '������Դ';
comment on column T_ZXBZ_YKTKPZT.clrq
  is '��������';
comment on column T_ZXBZ_YKTKPZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YMWZSYY
prompt =============================
prompt
create table T_ZXBZ_YMWZSYY
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YMWZSYY
  is '����δע��ԭ�����';
comment on column T_ZXBZ_YMWZSYY.dm
  is '����';
comment on column T_ZXBZ_YMWZSYY.mc
  is '����';
comment on column T_ZXBZ_YMWZSYY.px
  is '����';
comment on column T_ZXBZ_YMWZSYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YMWZSYY.fbqk
  is '�������';
comment on column T_ZXBZ_YMWZSYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YMWZSYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YMWZSYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YMWZSYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YMWZSYY.bz
  is '��ע';
comment on column T_ZXBZ_YMWZSYY.sjly
  is '������Դ';
comment on column T_ZXBZ_YMWZSYY.by2
  is '����2';
comment on column T_ZXBZ_YMWZSYY.czlx
  is '��������';
comment on column T_ZXBZ_YMWZSYY.by1
  is '����1';
comment on column T_ZXBZ_YMWZSYY.clrq
  is '��������';
comment on column T_ZXBZ_YMWZSYY.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YMZSJCJG
prompt ==============================
prompt
create table T_ZXBZ_YMZSJCJG
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YMZSJCJG
  is '����ע�������';
comment on column T_ZXBZ_YMZSJCJG.dm
  is '����';
comment on column T_ZXBZ_YMZSJCJG.mc
  is '����';
comment on column T_ZXBZ_YMZSJCJG.px
  is '����';
comment on column T_ZXBZ_YMZSJCJG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YMZSJCJG.fbqk
  is '�������';
comment on column T_ZXBZ_YMZSJCJG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YMZSJCJG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YMZSJCJG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YMZSJCJG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YMZSJCJG.bz
  is '��ע';
comment on column T_ZXBZ_YMZSJCJG.by1
  is '����1';
comment on column T_ZXBZ_YMZSJCJG.sjly
  is '������Դ';
comment on column T_ZXBZ_YMZSJCJG.by2
  is '����2';
comment on column T_ZXBZ_YMZSJCJG.czlx
  is '��������';
comment on column T_ZXBZ_YMZSJCJG.clrq
  is '��������';
comment on column T_ZXBZ_YMZSJCJG.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YMZSLB
prompt ============================
prompt
create table T_ZXBZ_YMZSLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YMZSLB
  is '����ע��������';
comment on column T_ZXBZ_YMZSLB.dm
  is '����';
comment on column T_ZXBZ_YMZSLB.mc
  is '����';
comment on column T_ZXBZ_YMZSLB.px
  is '����';
comment on column T_ZXBZ_YMZSLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YMZSLB.fbqk
  is '�������';
comment on column T_ZXBZ_YMZSLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YMZSLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YMZSLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YMZSLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YMZSLB.bz
  is '��ע';
comment on column T_ZXBZ_YMZSLB.by2
  is '����2';
comment on column T_ZXBZ_YMZSLB.czlx
  is '��������';
comment on column T_ZXBZ_YMZSLB.by1
  is '����1';
comment on column T_ZXBZ_YMZSLB.sjly
  is '������Դ';
comment on column T_ZXBZ_YMZSLB.clrq
  is '��������';
comment on column T_ZXBZ_YMZSLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YRDWYRXSFL
prompt ================================
prompt
create table T_ZXBZ_YRDWYRXSFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  bz     VARCHAR2(300),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_YRDWYRXSFL
  is '���˵�λ������ʽ����';
comment on column T_ZXBZ_YRDWYRXSFL.wid
  is 'WID';
comment on column T_ZXBZ_YRDWYRXSFL.dm
  is '����';
comment on column T_ZXBZ_YRDWYRXSFL.mc
  is '����';
comment on column T_ZXBZ_YRDWYRXSFL.cc
  is '���';
comment on column T_ZXBZ_YRDWYRXSFL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_YRDWYRXSFL.bz
  is '��ע';
comment on column T_ZXBZ_YRDWYRXSFL.px
  is '����';
comment on column T_ZXBZ_YRDWYRXSFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YRDWYRXSFL.fbqk
  is '�������';
comment on column T_ZXBZ_YRDWYRXSFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YRDWYRXSFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YRDWYRXSFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YRDWYRXSFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YRDWYRXSFL.sjly
  is '������Դ';
comment on column T_ZXBZ_YRDWYRXSFL.by2
  is '����2';
comment on column T_ZXBZ_YRDWYRXSFL.czlx
  is '��������';
comment on column T_ZXBZ_YRDWYRXSFL.by1
  is '����1';
comment on column T_ZXBZ_YRDWYRXSFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YRFS
prompt ==========================
prompt
create table T_ZXBZ_YRFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_YRFS
  is '���˷�ʽ';
comment on column T_ZXBZ_YRFS.wid
  is 'WID';
comment on column T_ZXBZ_YRFS.dm
  is '����';
comment on column T_ZXBZ_YRFS.mc
  is '����';
comment on column T_ZXBZ_YRFS.lbdm
  is '������';
comment on column T_ZXBZ_YRFS.px
  is '����';
comment on column T_ZXBZ_YRFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YRFS.fbqk
  is '�������';
comment on column T_ZXBZ_YRFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YRFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YRFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YRFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YRFS.by1
  is '����1';
comment on column T_ZXBZ_YRFS.sjly
  is '������Դ';
comment on column T_ZXBZ_YRFS.by2
  is '����2';
comment on column T_ZXBZ_YRFS.czlx
  is '��������';
comment on column T_ZXBZ_YRFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YSLZFLKM
prompt ==============================
prompt
create table T_ZXBZ_YSLZFLKM
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_YSLZFLKM
  is 'Ԥ�����ܷ����Ŀ';
comment on column T_ZXBZ_YSLZFLKM.wid
  is 'WID';
comment on column T_ZXBZ_YSLZFLKM.dm
  is '����';
comment on column T_ZXBZ_YSLZFLKM.mc
  is '����';
comment on column T_ZXBZ_YSLZFLKM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YSLZFLKM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YSLZFLKM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YSLZFLKM.px
  is '����';
comment on column T_ZXBZ_YSLZFLKM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YSLZFLKM.fbqk
  is '�������';
comment on column T_ZXBZ_YSLZFLKM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YSLZFLKM.sjly
  is '������Դ';
comment on column T_ZXBZ_YSLZFLKM.by2
  is '����2';
comment on column T_ZXBZ_YSLZFLKM.czlx
  is '��������';
comment on column T_ZXBZ_YSLZFLKM.by1
  is '����1';
comment on column T_ZXBZ_YSLZFLKM.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YTZT
prompt ==========================
prompt
create table T_ZXBZ_YTZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_YTZT
  is '����״̬';
comment on column T_ZXBZ_YTZT.wid
  is 'WID';
comment on column T_ZXBZ_YTZT.dm
  is '����';
comment on column T_ZXBZ_YTZT.mc
  is '����';
comment on column T_ZXBZ_YTZT.px
  is '����';
comment on column T_ZXBZ_YTZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YTZT.fbqk
  is '�������';
comment on column T_ZXBZ_YTZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YTZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YTZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YTZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YTZT.by1
  is '����1';
comment on column T_ZXBZ_YTZT.sjly
  is '������Դ';
comment on column T_ZXBZ_YTZT.by2
  is '����2';
comment on column T_ZXBZ_YTZT.czlx
  is '��������';
comment on column T_ZXBZ_YTZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YXBDZT
prompt ============================
prompt
create table T_ZXBZ_YXBDZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YXBDZT
  is 'ӭ�±���״̬';
comment on column T_ZXBZ_YXBDZT.dm
  is '����';
comment on column T_ZXBZ_YXBDZT.mc
  is '����';
comment on column T_ZXBZ_YXBDZT.px
  is '����';
comment on column T_ZXBZ_YXBDZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YXBDZT.fbqk
  is '�������';
comment on column T_ZXBZ_YXBDZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YXBDZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YXBDZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YXBDZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YXBDZT.bz
  is '��ע';
comment on column T_ZXBZ_YXBDZT.sjly
  is '������Դ';
comment on column T_ZXBZ_YXBDZT.by2
  is '����2';
comment on column T_ZXBZ_YXBDZT.czlx
  is '��������';
comment on column T_ZXBZ_YXBDZT.by1
  is '����1';
comment on column T_ZXBZ_YXBDZT.clrq
  is '��������';
comment on column T_ZXBZ_YXBDZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YXHJLX
prompt ============================
prompt
create table T_ZXBZ_YXHJLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YXHJLX
  is 'ӭ�»�������';
comment on column T_ZXBZ_YXHJLX.dm
  is '����';
comment on column T_ZXBZ_YXHJLX.mc
  is '����';
comment on column T_ZXBZ_YXHJLX.px
  is '����';
comment on column T_ZXBZ_YXHJLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YXHJLX.fbqk
  is '�������';
comment on column T_ZXBZ_YXHJLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YXHJLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YXHJLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YXHJLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YXHJLX.bz
  is '��ע';
comment on column T_ZXBZ_YXHJLX.by1
  is '����1';
comment on column T_ZXBZ_YXHJLX.sjly
  is '������Դ';
comment on column T_ZXBZ_YXHJLX.by2
  is '����2';
comment on column T_ZXBZ_YXHJLX.czlx
  is '��������';
comment on column T_ZXBZ_YXHJLX.clrq
  is '��������';
comment on column T_ZXBZ_YXHJLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YXHJZT
prompt ============================
prompt
create table T_ZXBZ_YXHJZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YXHJZT
  is 'ӭ�»���״̬';
comment on column T_ZXBZ_YXHJZT.dm
  is '����';
comment on column T_ZXBZ_YXHJZT.mc
  is '����';
comment on column T_ZXBZ_YXHJZT.px
  is '����';
comment on column T_ZXBZ_YXHJZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YXHJZT.fbqk
  is '�������';
comment on column T_ZXBZ_YXHJZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YXHJZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YXHJZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YXHJZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YXHJZT.bz
  is '��ע';
comment on column T_ZXBZ_YXHJZT.by2
  is '����2';
comment on column T_ZXBZ_YXHJZT.czlx
  is '��������';
comment on column T_ZXBZ_YXHJZT.by1
  is '����1';
comment on column T_ZXBZ_YXHJZT.sjly
  is '������Դ';
comment on column T_ZXBZ_YXHJZT.clrq
  is '��������';
comment on column T_ZXBZ_YXHJZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YZDJ
prompt ==========================
prompt
create table T_ZXBZ_YZDJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YZDJ
  is '���ֵȼ�';
comment on column T_ZXBZ_YZDJ.dm
  is '����';
comment on column T_ZXBZ_YZDJ.mc
  is '����';
comment on column T_ZXBZ_YZDJ.cc
  is '���';
comment on column T_ZXBZ_YZDJ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_YZDJ.px
  is '����';
comment on column T_ZXBZ_YZDJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YZDJ.fbqk
  is '�������';
comment on column T_ZXBZ_YZDJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YZDJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YZDJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YZDJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YZDJ.bz
  is '��ע';
comment on column T_ZXBZ_YZDJ.by2
  is '����2';
comment on column T_ZXBZ_YZDJ.czlx
  is '��������';
comment on column T_ZXBZ_YZDJ.by1
  is '����1';
comment on column T_ZXBZ_YZDJ.sjly
  is '������Դ';
comment on column T_ZXBZ_YZDJ.clrq
  is '��������';
comment on column T_ZXBZ_YZDJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YZKSLX
prompt ============================
prompt
create table T_ZXBZ_YZKSLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_YZKSLX
  is '���ֿ�������';
comment on column T_ZXBZ_YZKSLX.dm
  is '����';
comment on column T_ZXBZ_YZKSLX.mc
  is '����';
comment on column T_ZXBZ_YZKSLX.px
  is '����';
comment on column T_ZXBZ_YZKSLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YZKSLX.fbqk
  is '�������';
comment on column T_ZXBZ_YZKSLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YZKSLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YZKSLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YZKSLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YZKSLX.bz
  is '��ע';
comment on column T_ZXBZ_YZKSLX.sjly
  is '������Դ';
comment on column T_ZXBZ_YZKSLX.by2
  is '����2';
comment on column T_ZXBZ_YZKSLX.czlx
  is '��������';
comment on column T_ZXBZ_YZKSLX.by1
  is '����1';
comment on column T_ZXBZ_YZKSLX.clrq
  is '��������';
comment on column T_ZXBZ_YZKSLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_YZMC
prompt ==========================
prompt
create table T_ZXBZ_YZMC
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_YZMC
  is '��������';
comment on column T_ZXBZ_YZMC.wid
  is 'WID';
comment on column T_ZXBZ_YZMC.dm
  is '����';
comment on column T_ZXBZ_YZMC.mc
  is '����';
comment on column T_ZXBZ_YZMC.px
  is '����';
comment on column T_ZXBZ_YZMC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YZMC.fbqk
  is '�������';
comment on column T_ZXBZ_YZMC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YZMC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YZMC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YZMC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YZMC.by2
  is '����2';
comment on column T_ZXBZ_YZMC.czlx
  is '��������';
comment on column T_ZXBZ_YZMC.by1
  is '����1';
comment on column T_ZXBZ_YZMC.sjly
  is '������Դ';
comment on column T_ZXBZ_YZMC.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_YZSLCD
prompt ============================
prompt
create table T_ZXBZ_YZSLCD
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_YZSLCD
  is '���������̶�';
comment on column T_ZXBZ_YZSLCD.wid
  is 'WID';
comment on column T_ZXBZ_YZSLCD.dm
  is '����';
comment on column T_ZXBZ_YZSLCD.mc
  is '����';
comment on column T_ZXBZ_YZSLCD.px
  is '����';
comment on column T_ZXBZ_YZSLCD.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_YZSLCD.fbqk
  is '�������';
comment on column T_ZXBZ_YZSLCD.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_YZSLCD.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_YZSLCD.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_YZSLCD.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_YZSLCD.by1
  is '����1';
comment on column T_ZXBZ_YZSLCD.sjly
  is '������Դ';
comment on column T_ZXBZ_YZSLCD.by2
  is '����2';
comment on column T_ZXBZ_YZSLCD.czlx
  is '��������';
comment on column T_ZXBZ_YZSLCD.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZCBGLX
prompt ============================
prompt
create table T_ZXBZ_ZCBGLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCBGLX
  is '�ʲ��������';
comment on column T_ZXBZ_ZCBGLX.dm
  is '����';
comment on column T_ZXBZ_ZCBGLX.mc
  is '����';
comment on column T_ZXBZ_ZCBGLX.px
  is '����';
comment on column T_ZXBZ_ZCBGLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCBGLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZCBGLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCBGLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCBGLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCBGLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCBGLX.bz
  is '��ע';
comment on column T_ZXBZ_ZCBGLX.by1
  is '����1';
comment on column T_ZXBZ_ZCBGLX.by2
  is '����2';
comment on column T_ZXBZ_ZCBGLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCBGLX.czlx
  is '��������';
comment on column T_ZXBZ_ZCBGLX.clrq
  is '��������';
comment on column T_ZXBZ_ZCBGLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCBZLX
prompt ============================
prompt
create table T_ZXBZ_ZCBZLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCBZLX
  is '�ʲ���������';
comment on column T_ZXBZ_ZCBZLX.dm
  is '����';
comment on column T_ZXBZ_ZCBZLX.mc
  is '����';
comment on column T_ZXBZ_ZCBZLX.px
  is '����';
comment on column T_ZXBZ_ZCBZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCBZLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZCBZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCBZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCBZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCBZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCBZLX.bz
  is '��ע';
comment on column T_ZXBZ_ZCBZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCBZLX.by2
  is '����2';
comment on column T_ZXBZ_ZCBZLX.czlx
  is '��������';
comment on column T_ZXBZ_ZCBZLX.by1
  is '����1';
comment on column T_ZXBZ_ZCBZLX.clrq
  is '��������';
comment on column T_ZXBZ_ZCBZLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCCZLX
prompt ============================
prompt
create table T_ZXBZ_ZCCZLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCCZLX
  is '�ʲ���������';
comment on column T_ZXBZ_ZCCZLX.dm
  is 'DM';
comment on column T_ZXBZ_ZCCZLX.mc
  is 'MC';
comment on column T_ZXBZ_ZCCZLX.cc
  is 'CC';
comment on column T_ZXBZ_ZCCZLX.ls
  is 'LS';
comment on column T_ZXBZ_ZCCZLX.px
  is 'PX';
comment on column T_ZXBZ_ZCCZLX.sfsy
  is 'SFSY';
comment on column T_ZXBZ_ZCCZLX.fbqk
  is 'FBQK';
comment on column T_ZXBZ_ZCCZLX.ybzdm
  is 'YBZDM';
comment on column T_ZXBZ_ZCCZLX.qssyrq
  is 'QSSYRQ';
comment on column T_ZXBZ_ZCCZLX.zzsyrq
  is 'ZZSYRQ';
comment on column T_ZXBZ_ZCCZLX.bzly
  is 'BZLY';
comment on column T_ZXBZ_ZCCZLX.bz
  is 'BZ';
comment on column T_ZXBZ_ZCCZLX.by2
  is '����2';
comment on column T_ZXBZ_ZCCZLX.czlx
  is '��������';
comment on column T_ZXBZ_ZCCZLX.by1
  is '����1';
comment on column T_ZXBZ_ZCCZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCCZLX.clrq
  is '��������';
comment on column T_ZXBZ_ZCCZLX.wid
  is '��������ID';

prompt
prompt Creating table T_ZXBZ_ZCFLC
prompt ===========================
prompt
create table T_ZXBZ_ZCFLC
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCFLC
  is '�������ʲ�����';
comment on column T_ZXBZ_ZCFLC.dm
  is '����';
comment on column T_ZXBZ_ZCFLC.mc
  is '����';
comment on column T_ZXBZ_ZCFLC.cc
  is '���';
comment on column T_ZXBZ_ZCFLC.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZCFLC.px
  is '����';
comment on column T_ZXBZ_ZCFLC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCFLC.fbqk
  is '�������';
comment on column T_ZXBZ_ZCFLC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCFLC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCFLC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCFLC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCFLC.bz
  is '��ע';
comment on column T_ZXBZ_ZCFLC.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCFLC.by2
  is '����2';
comment on column T_ZXBZ_ZCFLC.by1
  is '����1';
comment on column T_ZXBZ_ZCFLC.czlx
  is '��������';
comment on column T_ZXBZ_ZCFLC.clrq
  is '��������';
comment on column T_ZXBZ_ZCFLC.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCFLJ
prompt ===========================
prompt
create table T_ZXBZ_ZCFLJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCFLJ
  is '�������ʲ�����';
comment on column T_ZXBZ_ZCFLJ.dm
  is '����';
comment on column T_ZXBZ_ZCFLJ.mc
  is '����';
comment on column T_ZXBZ_ZCFLJ.cc
  is '���';
comment on column T_ZXBZ_ZCFLJ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZCFLJ.px
  is '����';
comment on column T_ZXBZ_ZCFLJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCFLJ.fbqk
  is '�������';
comment on column T_ZXBZ_ZCFLJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCFLJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCFLJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCFLJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCFLJ.bz
  is '��ע';
comment on column T_ZXBZ_ZCFLJ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCFLJ.by2
  is '����2';
comment on column T_ZXBZ_ZCFLJ.by1
  is '����1';
comment on column T_ZXBZ_ZCFLJ.czlx
  is '��������';
comment on column T_ZXBZ_ZCFLJ.clrq
  is '��������';
comment on column T_ZXBZ_ZCFLJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCJZLX
prompt ============================
prompt
create table T_ZXBZ_ZCJZLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZCJZLX
  is '�ʲ���ֵ����';
comment on column T_ZXBZ_ZCJZLX.wid
  is 'WID';
comment on column T_ZXBZ_ZCJZLX.dm
  is '����';
comment on column T_ZXBZ_ZCJZLX.mc
  is '����';
comment on column T_ZXBZ_ZCJZLX.px
  is '����';
comment on column T_ZXBZ_ZCJZLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCJZLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZCJZLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCJZLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCJZLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCJZLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCJZLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCJZLX.by2
  is '����2';
comment on column T_ZXBZ_ZCJZLX.by1
  is '����1';
comment on column T_ZXBZ_ZCJZLX.czlx
  is '��������';
comment on column T_ZXBZ_ZCJZLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZCLY
prompt ==========================
prompt
create table T_ZXBZ_ZCLY
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCLY
  is '�ʲ���Դ����';
comment on column T_ZXBZ_ZCLY.dm
  is '����';
comment on column T_ZXBZ_ZCLY.mc
  is '����';
comment on column T_ZXBZ_ZCLY.px
  is '����';
comment on column T_ZXBZ_ZCLY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCLY.fbqk
  is '�������';
comment on column T_ZXBZ_ZCLY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCLY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCLY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCLY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCLY.bz
  is '��ע';
comment on column T_ZXBZ_ZCLY.by1
  is '����1';
comment on column T_ZXBZ_ZCLY.by2
  is '����2';
comment on column T_ZXBZ_ZCLY.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCLY.czlx
  is '��������';
comment on column T_ZXBZ_ZCLY.clrq
  is '��������';
comment on column T_ZXBZ_ZCLY.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCSYFXC
prompt =============================
prompt
create table T_ZXBZ_ZCSYFXC
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCSYFXC
  is '�����ʲ�ʹ�÷���';
comment on column T_ZXBZ_ZCSYFXC.dm
  is '����';
comment on column T_ZXBZ_ZCSYFXC.mc
  is '����';
comment on column T_ZXBZ_ZCSYFXC.px
  is '����';
comment on column T_ZXBZ_ZCSYFXC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCSYFXC.fbqk
  is '�������';
comment on column T_ZXBZ_ZCSYFXC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCSYFXC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCSYFXC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCSYFXC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCSYFXC.bz
  is '��ע';
comment on column T_ZXBZ_ZCSYFXC.by1
  is '����1';
comment on column T_ZXBZ_ZCSYFXC.by2
  is '����2';
comment on column T_ZXBZ_ZCSYFXC.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCSYFXC.czlx
  is '��������';
comment on column T_ZXBZ_ZCSYFXC.clrq
  is '��������';
comment on column T_ZXBZ_ZCSYFXC.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCSYFXJ
prompt =============================
prompt
create table T_ZXBZ_ZCSYFXJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCSYFXJ
  is '�������ʲ�ʹ�÷���';
comment on column T_ZXBZ_ZCSYFXJ.dm
  is '����';
comment on column T_ZXBZ_ZCSYFXJ.mc
  is '����';
comment on column T_ZXBZ_ZCSYFXJ.px
  is '����';
comment on column T_ZXBZ_ZCSYFXJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCSYFXJ.fbqk
  is '�������';
comment on column T_ZXBZ_ZCSYFXJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCSYFXJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCSYFXJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCSYFXJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCSYFXJ.bz
  is '��ע';
comment on column T_ZXBZ_ZCSYFXJ.by2
  is '����2';
comment on column T_ZXBZ_ZCSYFXJ.czlx
  is '��������';
comment on column T_ZXBZ_ZCSYFXJ.by1
  is '����1';
comment on column T_ZXBZ_ZCSYFXJ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCSYFXJ.clrq
  is '��������';
comment on column T_ZXBZ_ZCSYFXJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCXZ
prompt ==========================
prompt
create table T_ZXBZ_ZCXZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCXZ
  is '�ʲ���״';
comment on column T_ZXBZ_ZCXZ.dm
  is '����';
comment on column T_ZXBZ_ZCXZ.mc
  is '����';
comment on column T_ZXBZ_ZCXZ.px
  is '����';
comment on column T_ZXBZ_ZCXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCXZ.fbqk
  is '�������';
comment on column T_ZXBZ_ZCXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCXZ.bz
  is '��ע';
comment on column T_ZXBZ_ZCXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCXZ.by2
  is '����2';
comment on column T_ZXBZ_ZCXZ.by1
  is '����1';
comment on column T_ZXBZ_ZCXZ.czlx
  is '��������';
comment on column T_ZXBZ_ZCXZ.clrq
  is '��������';
comment on column T_ZXBZ_ZCXZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCXZC
prompt ===========================
prompt
create table T_ZXBZ_ZCXZC
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCXZC
  is '�������ʲ���״';
comment on column T_ZXBZ_ZCXZC.dm
  is '����';
comment on column T_ZXBZ_ZCXZC.mc
  is '����';
comment on column T_ZXBZ_ZCXZC.px
  is '����';
comment on column T_ZXBZ_ZCXZC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCXZC.fbqk
  is '�������';
comment on column T_ZXBZ_ZCXZC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCXZC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCXZC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCXZC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCXZC.bz
  is '��ע';
comment on column T_ZXBZ_ZCXZC.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCXZC.by1
  is '����1';
comment on column T_ZXBZ_ZCXZC.by2
  is '����2';
comment on column T_ZXBZ_ZCXZC.czlx
  is '��������';
comment on column T_ZXBZ_ZCXZC.clrq
  is '��������';
comment on column T_ZXBZ_ZCXZC.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZCXZJ
prompt ===========================
prompt
create table T_ZXBZ_ZCXZJ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZCXZJ
  is '�������ʲ���״';
comment on column T_ZXBZ_ZCXZJ.dm
  is '����';
comment on column T_ZXBZ_ZCXZJ.mc
  is '����';
comment on column T_ZXBZ_ZCXZJ.px
  is '����';
comment on column T_ZXBZ_ZCXZJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZCXZJ.fbqk
  is '�������';
comment on column T_ZXBZ_ZCXZJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZCXZJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZCXZJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZCXZJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZCXZJ.bz
  is '��ע';
comment on column T_ZXBZ_ZCXZJ.by1
  is '����1';
comment on column T_ZXBZ_ZCXZJ.by2
  is '����2';
comment on column T_ZXBZ_ZCXZJ.czlx
  is '��������';
comment on column T_ZXBZ_ZCXZJ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZCXZJ.clrq
  is '��������';
comment on column T_ZXBZ_ZCXZJ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZDJYLB
prompt ============================
prompt
create table T_ZXBZ_ZDJYLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZDJYLB
  is '�еȽ������';
comment on column T_ZXBZ_ZDJYLB.dm
  is '����';
comment on column T_ZXBZ_ZDJYLB.mc
  is '����';
comment on column T_ZXBZ_ZDJYLB.px
  is '����';
comment on column T_ZXBZ_ZDJYLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZDJYLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZDJYLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZDJYLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZDJYLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZDJYLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZDJYLB.bz
  is '��ע';
comment on column T_ZXBZ_ZDJYLB.by1
  is '����1';
comment on column T_ZXBZ_ZDJYLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZDJYLB.by2
  is '����2';
comment on column T_ZXBZ_ZDJYLB.czlx
  is '��������';
comment on column T_ZXBZ_ZDJYLB.clrq
  is '��������';
comment on column T_ZXBZ_ZDJYLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZDYT
prompt ==========================
prompt
create table T_ZXBZ_ZDYT
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(60) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZDYT
  is 'ռ����;';
comment on column T_ZXBZ_ZDYT.wid
  is 'WID';
comment on column T_ZXBZ_ZDYT.dm
  is '����';
comment on column T_ZXBZ_ZDYT.mc
  is '����';
comment on column T_ZXBZ_ZDYT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZDYT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZDYT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZDYT.px
  is '����';
comment on column T_ZXBZ_ZDYT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZDYT.fbqk
  is '�������';
comment on column T_ZXBZ_ZDYT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZDYT.by2
  is '����2';
comment on column T_ZXBZ_ZDYT.czlx
  is '��������';
comment on column T_ZXBZ_ZDYT.sjly
  is '������Դ';
comment on column T_ZXBZ_ZDYT.by1
  is '����1';
comment on column T_ZXBZ_ZDYT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZFBTBZ
prompt ============================
prompt
create table T_ZXBZ_ZFBTBZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZFBTBZ
  is 'ס��������׼';
comment on column T_ZXBZ_ZFBTBZ.wid
  is 'WID';
comment on column T_ZXBZ_ZFBTBZ.dm
  is '����';
comment on column T_ZXBZ_ZFBTBZ.mc
  is '����';
comment on column T_ZXBZ_ZFBTBZ.px
  is '����';
comment on column T_ZXBZ_ZFBTBZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZFBTBZ.fbqk
  is '�������';
comment on column T_ZXBZ_ZFBTBZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZFBTBZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZFBTBZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZFBTBZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZFBTBZ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZFBTBZ.by2
  is '����2';
comment on column T_ZXBZ_ZFBTBZ.by1
  is '����1';
comment on column T_ZXBZ_ZFBTBZ.czlx
  is '��������';
comment on column T_ZXBZ_ZFBTBZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZFLX
prompt ==========================
prompt
create table T_ZXBZ_ZFLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZFLX
  is '֧������';
comment on column T_ZXBZ_ZFLX.dm
  is '����';
comment on column T_ZXBZ_ZFLX.mc
  is '����';
comment on column T_ZXBZ_ZFLX.px
  is '����';
comment on column T_ZXBZ_ZFLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZFLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZFLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZFLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZFLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZFLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZFLX.bz
  is '��ע';
comment on column T_ZXBZ_ZFLX.by1
  is '����1';
comment on column T_ZXBZ_ZFLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZFLX.by2
  is '����2';
comment on column T_ZXBZ_ZFLX.czlx
  is '��������';
comment on column T_ZXBZ_ZFLX.clrq
  is '��������';
comment on column T_ZXBZ_ZFLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZFTFSFXZ
prompt ==============================
prompt
create table T_ZXBZ_ZFTFSFXZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZFTFSFXZ
  is '֧��ͨ�շ�����';
comment on column T_ZXBZ_ZFTFSFXZ.dm
  is '����';
comment on column T_ZXBZ_ZFTFSFXZ.mc
  is '����';
comment on column T_ZXBZ_ZFTFSFXZ.cc
  is '���';
comment on column T_ZXBZ_ZFTFSFXZ.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZFTFSFXZ.px
  is '����';
comment on column T_ZXBZ_ZFTFSFXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZFTFSFXZ.fbqk
  is '�������';
comment on column T_ZXBZ_ZFTFSFXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZFTFSFXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZFTFSFXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZFTFSFXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZFTFSFXZ.bz
  is '��ע';
comment on column T_ZXBZ_ZFTFSFXZ.by2
  is '����2';
comment on column T_ZXBZ_ZFTFSFXZ.czlx
  is '��������';
comment on column T_ZXBZ_ZFTFSFXZ.by1
  is '����1';
comment on column T_ZXBZ_ZFTFSFXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZFTFSFXZ.clrq
  is '��������';
comment on column T_ZXBZ_ZFTFSFXZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZFTTKZT
prompt =============================
prompt
create table T_ZXBZ_ZFTTKZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZFTTKZT
  is '֧��ͨ�˿�״̬';
comment on column T_ZXBZ_ZFTTKZT.dm
  is '����';
comment on column T_ZXBZ_ZFTTKZT.mc
  is '����';
comment on column T_ZXBZ_ZFTTKZT.px
  is '����';
comment on column T_ZXBZ_ZFTTKZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZFTTKZT.fbqk
  is '�������';
comment on column T_ZXBZ_ZFTTKZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZFTTKZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZFTTKZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZFTTKZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZFTTKZT.bz
  is '��ע';
comment on column T_ZXBZ_ZFTTKZT.sjly
  is '������Դ';
comment on column T_ZXBZ_ZFTTKZT.by2
  is '����2';
comment on column T_ZXBZ_ZFTTKZT.czlx
  is '��������';
comment on column T_ZXBZ_ZFTTKZT.by1
  is '����1';
comment on column T_ZXBZ_ZFTTKZT.clrq
  is '��������';
comment on column T_ZXBZ_ZFTTKZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZFTZFBZ
prompt =============================
prompt
create table T_ZXBZ_ZFTZFBZ
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZFTZFBZ
  is '֧��֧ͨ����־';
comment on column T_ZXBZ_ZFTZFBZ.dm
  is '����';
comment on column T_ZXBZ_ZFTZFBZ.mc
  is '����';
comment on column T_ZXBZ_ZFTZFBZ.px
  is '����';
comment on column T_ZXBZ_ZFTZFBZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZFTZFBZ.fbqk
  is '�������';
comment on column T_ZXBZ_ZFTZFBZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZFTZFBZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZFTZFBZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZFTZFBZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZFTZFBZ.bz
  is '��ע';
comment on column T_ZXBZ_ZFTZFBZ.by1
  is '����1';
comment on column T_ZXBZ_ZFTZFBZ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZFTZFBZ.by2
  is '����2';
comment on column T_ZXBZ_ZFTZFBZ.czlx
  is '��������';
comment on column T_ZXBZ_ZFTZFBZ.clrq
  is '��������';
comment on column T_ZXBZ_ZFTZFBZ.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZGDWLB
prompt ============================
prompt
create table T_ZXBZ_ZGDWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq VARCHAR2(10),
  zzsyrq VARCHAR2(10),
  fbqk   NUMBER,
  sfsy   NUMBER,
  bzly   VARCHAR2(10),
  px     NUMBER,
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;
comment on table T_ZXBZ_ZGDWLB
  is '�����������';
comment on column T_ZXBZ_ZGDWLB.wid
  is 'WID';
comment on column T_ZXBZ_ZGDWLB.dm
  is '����';
comment on column T_ZXBZ_ZGDWLB.mc
  is '����';
comment on column T_ZXBZ_ZGDWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGDWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGDWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGDWLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZGDWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGDWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGDWLB.px
  is '����';
comment on column T_ZXBZ_ZGDWLB.clrq
  is '��������';
comment on column T_ZXBZ_ZGDWLB.czlx
  is '��������';
comment on column T_ZXBZ_ZGDWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGDWLB.by1
  is '����1';
comment on column T_ZXBZ_ZGDWLB.by2
  is '����2';

prompt
prompt Creating table T_ZXBZ_ZGDWLYLX
prompt ==============================
prompt
create table T_ZXBZ_ZGDWLYLX
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_ZGDWLYLX
  is '����������Դ����';
comment on column T_ZXBZ_ZGDWLYLX.wid
  is 'WID';
comment on column T_ZXBZ_ZGDWLYLX.dm
  is '����';
comment on column T_ZXBZ_ZGDWLYLX.mc
  is '����';
comment on column T_ZXBZ_ZGDWLYLX.px
  is '����';
comment on column T_ZXBZ_ZGDWLYLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGDWLYLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZGDWLYLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGDWLYLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGDWLYLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGDWLYLX.clrq
  is '��������';
comment on column T_ZXBZ_ZGDWLYLX.czlx
  is '��������';
comment on column T_ZXBZ_ZGDWLYLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGDWLYLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGDWLYLX.by2
  is '����2';
comment on column T_ZXBZ_ZGDWLYLX.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_ZGGLXZ
prompt ============================
prompt
create table T_ZXBZ_ZGGLXZ
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_ZGGLXZ
  is '������������';
comment on column T_ZXBZ_ZGGLXZ.wid
  is 'WID';
comment on column T_ZXBZ_ZGGLXZ.dm
  is '����';
comment on column T_ZXBZ_ZGGLXZ.mc
  is '����';
comment on column T_ZXBZ_ZGGLXZ.px
  is '����';
comment on column T_ZXBZ_ZGGLXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGGLXZ.fbqk
  is '�������';
comment on column T_ZXBZ_ZGGLXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGGLXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGGLXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGGLXZ.clrq
  is '��������';
comment on column T_ZXBZ_ZGGLXZ.czlx
  is '��������';
comment on column T_ZXBZ_ZGGLXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGGLXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGGLXZ.by2
  is '����2';
comment on column T_ZXBZ_ZGGLXZ.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_ZGQZZL
prompt ============================
prompt
create table T_ZXBZ_ZGQZZL
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZGQZZL
  is '�й�ǩ֤����';
comment on column T_ZXBZ_ZGQZZL.wid
  is 'WID';
comment on column T_ZXBZ_ZGQZZL.dm
  is '����';
comment on column T_ZXBZ_ZGQZZL.mc
  is '����';
comment on column T_ZXBZ_ZGQZZL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGQZZL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGQZZL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGQZZL.px
  is '����';
comment on column T_ZXBZ_ZGQZZL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGQZZL.fbqk
  is '�������';
comment on column T_ZXBZ_ZGQZZL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGQZZL.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGQZZL.by2
  is '����2';
comment on column T_ZXBZ_ZGQZZL.czlx
  is '��������';
comment on column T_ZXBZ_ZGQZZL.by1
  is '����1';
comment on column T_ZXBZ_ZGQZZL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZGRZJB
prompt ============================
prompt
create table T_ZXBZ_ZGRZJB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_ZGRZJB
  is '������ְ����';
comment on column T_ZXBZ_ZGRZJB.wid
  is 'WID';
comment on column T_ZXBZ_ZGRZJB.dm
  is '����';
comment on column T_ZXBZ_ZGRZJB.mc
  is '����';
comment on column T_ZXBZ_ZGRZJB.px
  is '����';
comment on column T_ZXBZ_ZGRZJB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGRZJB.fbqk
  is '�������';
comment on column T_ZXBZ_ZGRZJB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGRZJB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGRZJB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGRZJB.clrq
  is '��������';
comment on column T_ZXBZ_ZGRZJB.czlx
  is '��������';
comment on column T_ZXBZ_ZGRZJB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGRZJB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGRZJB.by2
  is '����2';
comment on column T_ZXBZ_ZGRZJB.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_ZGRZLB
prompt ============================
prompt
create table T_ZXBZ_ZGRZLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZGRZLB
  is '������ְ���';
comment on column T_ZXBZ_ZGRZLB.dm
  is '����';
comment on column T_ZXBZ_ZGRZLB.mc
  is '����';
comment on column T_ZXBZ_ZGRZLB.px
  is '����';
comment on column T_ZXBZ_ZGRZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGRZLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZGRZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGRZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGRZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGRZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGRZLB.bz
  is '��ע';
comment on column T_ZXBZ_ZGRZLB.by2
  is '����2';
comment on column T_ZXBZ_ZGRZLB.czlx
  is '��������';
comment on column T_ZXBZ_ZGRZLB.by1
  is '����1';
comment on column T_ZXBZ_ZGRZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGRZLB.clrq
  is '��������';
comment on column T_ZXBZ_ZGRZLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZGYZ
prompt ==========================
prompt
create table T_ZXBZ_ZGYZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  zmdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZGYZ
  is '�й�����';
comment on column T_ZXBZ_ZGYZ.wid
  is 'WID';
comment on column T_ZXBZ_ZGYZ.dm
  is '����';
comment on column T_ZXBZ_ZGYZ.mc
  is '����';
comment on column T_ZXBZ_ZGYZ.zmdm
  is '��ĸ����';
comment on column T_ZXBZ_ZGYZ.px
  is '����';
comment on column T_ZXBZ_ZGYZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGYZ.fbqk
  is '�������';
comment on column T_ZXBZ_ZGYZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGYZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGYZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGYZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGYZ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGYZ.by2
  is '����2';
comment on column T_ZXBZ_ZGYZ.by1
  is '����1';
comment on column T_ZXBZ_ZGYZ.czlx
  is '��������';
comment on column T_ZXBZ_ZGYZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZGZT
prompt ==========================
prompt
create table T_ZXBZ_ZGZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZGZT
  is '�ڸ�״̬';
comment on column T_ZXBZ_ZGZT.dm
  is '����';
comment on column T_ZXBZ_ZGZT.mc
  is '����';
comment on column T_ZXBZ_ZGZT.px
  is '����';
comment on column T_ZXBZ_ZGZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGZT.fbqk
  is '�������';
comment on column T_ZXBZ_ZGZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGZT.bz
  is '��ע';
comment on column T_ZXBZ_ZGZT.by2
  is '����2';
comment on column T_ZXBZ_ZGZT.czlx
  is '��������';
comment on column T_ZXBZ_ZGZT.by1
  is '����1';
comment on column T_ZXBZ_ZGZT.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGZT.clrq
  is '��������';
comment on column T_ZXBZ_ZGZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZGZYZG
prompt ============================
prompt
create table T_ZXBZ_ZGZYZG
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(2) not null,
  mc     VARCHAR2(30) not null,
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  clrq   DATE,
  czlx   VARCHAR2(10),
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90)
)
;
comment on table T_ZXBZ_ZGZYZG
  is '����ְҵ�ʸ�';
comment on column T_ZXBZ_ZGZYZG.wid
  is 'WID';
comment on column T_ZXBZ_ZGZYZG.dm
  is '����';
comment on column T_ZXBZ_ZGZYZG.mc
  is '����';
comment on column T_ZXBZ_ZGZYZG.px
  is '����';
comment on column T_ZXBZ_ZGZYZG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZGZYZG.fbqk
  is '�������';
comment on column T_ZXBZ_ZGZYZG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZGZYZG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZGZYZG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZGZYZG.clrq
  is '��������';
comment on column T_ZXBZ_ZGZYZG.czlx
  is '��������';
comment on column T_ZXBZ_ZGZYZG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZGZYZG.sjly
  is '������Դ';
comment on column T_ZXBZ_ZGZYZG.by2
  is '����2';
comment on column T_ZXBZ_ZGZYZG.by1
  is '����1';

prompt
prompt Creating table T_ZXBZ_ZHLX
prompt ==========================
prompt
create table T_ZXBZ_ZHLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZHLX
  is '�˺�����';
comment on column T_ZXBZ_ZHLX.dm
  is '����';
comment on column T_ZXBZ_ZHLX.mc
  is '����';
comment on column T_ZXBZ_ZHLX.px
  is '����';
comment on column T_ZXBZ_ZHLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZHLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZHLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZHLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZHLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZHLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZHLX.bz
  is '��ע';
comment on column T_ZXBZ_ZHLX.by2
  is '����2';
comment on column T_ZXBZ_ZHLX.czlx
  is '��������';
comment on column T_ZXBZ_ZHLX.by1
  is '����1';
comment on column T_ZXBZ_ZHLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZHLX.clrq
  is '��������';
comment on column T_ZXBZ_ZHLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZJ
prompt ========================
prompt
create table T_ZXBZ_ZJ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZJ
  is '�ڽ�';
comment on column T_ZXBZ_ZJ.wid
  is 'WID';
comment on column T_ZXBZ_ZJ.dm
  is '����';
comment on column T_ZXBZ_ZJ.mc
  is '����';
comment on column T_ZXBZ_ZJ.px
  is '����';
comment on column T_ZXBZ_ZJ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZJ.fbqk
  is '�������';
comment on column T_ZXBZ_ZJ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZJ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZJ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZJ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZJ.by1
  is '����1';
comment on column T_ZXBZ_ZJ.by2
  is '����2';
comment on column T_ZXBZ_ZJ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZJ.czlx
  is '��������';
comment on column T_ZXBZ_ZJ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZJLB
prompt ==========================
prompt
create table T_ZXBZ_ZJLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  jc     VARCHAR2(180)
)
;
comment on table T_ZXBZ_ZJLB
  is 'ר�����';
comment on column T_ZXBZ_ZJLB.wid
  is 'WID';
comment on column T_ZXBZ_ZJLB.dm
  is '����';
comment on column T_ZXBZ_ZJLB.mc
  is '����';
comment on column T_ZXBZ_ZJLB.cc
  is '���';
comment on column T_ZXBZ_ZJLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZJLB.px
  is '����';
comment on column T_ZXBZ_ZJLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZJLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZJLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZJLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZJLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZJLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZJLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZJLB.by2
  is '����2';
comment on column T_ZXBZ_ZJLB.czlx
  is '��������';
comment on column T_ZXBZ_ZJLB.by1
  is '����1';
comment on column T_ZXBZ_ZJLB.clrq
  is '��������';
comment on column T_ZXBZ_ZJLB.jc
  is '���';

prompt
prompt Creating table T_ZXBZ_ZJLX
prompt ==========================
prompt
create table T_ZXBZ_ZJLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;

prompt
prompt Creating table T_ZXBZ_ZJQXLX
prompt ============================
prompt
create table T_ZXBZ_ZJQXLX
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZJQXLX
  is 'ר���������';
comment on column T_ZXBZ_ZJQXLX.dm
  is '����';
comment on column T_ZXBZ_ZJQXLX.mc
  is '����';
comment on column T_ZXBZ_ZJQXLX.px
  is '����';
comment on column T_ZXBZ_ZJQXLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZJQXLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZJQXLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZJQXLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZJQXLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZJQXLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZJQXLX.bz
  is '��ע';
comment on column T_ZXBZ_ZJQXLX.by1
  is '����1';
comment on column T_ZXBZ_ZJQXLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZJQXLX.by2
  is '����2';
comment on column T_ZXBZ_ZJQXLX.czlx
  is '��������';
comment on column T_ZXBZ_ZJQXLX.clrq
  is '��������';
comment on column T_ZXBZ_ZJQXLX.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZJZT
prompt ==========================
prompt
create table T_ZXBZ_ZJZT
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZJZT
  is '�۾�״̬';
comment on column T_ZXBZ_ZJZT.dm
  is '����';
comment on column T_ZXBZ_ZJZT.mc
  is '����';
comment on column T_ZXBZ_ZJZT.px
  is '����';
comment on column T_ZXBZ_ZJZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZJZT.fbqk
  is '�������';
comment on column T_ZXBZ_ZJZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZJZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZJZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZJZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZJZT.bz
  is '��ע';
comment on column T_ZXBZ_ZJZT.sjly
  is '������Դ';
comment on column T_ZXBZ_ZJZT.by1
  is '����1';
comment on column T_ZXBZ_ZJZT.by2
  is '����2';
comment on column T_ZXBZ_ZJZT.czlx
  is '��������';
comment on column T_ZXBZ_ZJZT.clrq
  is '��������';
comment on column T_ZXBZ_ZJZT.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZLFLZT
prompt ============================
prompt
create table T_ZXBZ_ZLFLZT
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZLFLZT
  is 'ר������״̬';
comment on column T_ZXBZ_ZLFLZT.wid
  is 'WID';
comment on column T_ZXBZ_ZLFLZT.dm
  is '����';
comment on column T_ZXBZ_ZLFLZT.mc
  is '����';
comment on column T_ZXBZ_ZLFLZT.px
  is '����';
comment on column T_ZXBZ_ZLFLZT.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZLFLZT.fbqk
  is '�������';
comment on column T_ZXBZ_ZLFLZT.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZLFLZT.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZLFLZT.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZLFLZT.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZLFLZT.by2
  is '����2';
comment on column T_ZXBZ_ZLFLZT.czlx
  is '��������';
comment on column T_ZXBZ_ZLFLZT.by1
  is '����1';
comment on column T_ZXBZ_ZLFLZT.sjly
  is '������Դ';
comment on column T_ZXBZ_ZLFLZT.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZLLX
prompt ==========================
prompt
create table T_ZXBZ_ZLLX
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZLLX
  is 'ר������';
comment on column T_ZXBZ_ZLLX.wid
  is 'WID';
comment on column T_ZXBZ_ZLLX.dm
  is '����';
comment on column T_ZXBZ_ZLLX.mc
  is '����';
comment on column T_ZXBZ_ZLLX.px
  is '����';
comment on column T_ZXBZ_ZLLX.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZLLX.fbqk
  is '�������';
comment on column T_ZXBZ_ZLLX.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZLLX.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZLLX.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZLLX.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZLLX.sjly
  is '������Դ';
comment on column T_ZXBZ_ZLLX.by2
  is '����2';
comment on column T_ZXBZ_ZLLX.czlx
  is '��������';
comment on column T_ZXBZ_ZLLX.by1
  is '����1';
comment on column T_ZXBZ_ZLLX.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZLPZXS
prompt ============================
prompt
create table T_ZXBZ_ZLPZXS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZLPZXS
  is '��׼��ʽ';
comment on column T_ZXBZ_ZLPZXS.wid
  is 'WID';
comment on column T_ZXBZ_ZLPZXS.dm
  is '����';
comment on column T_ZXBZ_ZLPZXS.mc
  is '����';
comment on column T_ZXBZ_ZLPZXS.px
  is '����';
comment on column T_ZXBZ_ZLPZXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZLPZXS.fbqk
  is '�������';
comment on column T_ZXBZ_ZLPZXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZLPZXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZLPZXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZLPZXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZLPZXS.by1
  is '����1';
comment on column T_ZXBZ_ZLPZXS.sjly
  is '������Դ';
comment on column T_ZXBZ_ZLPZXS.by2
  is '����2';
comment on column T_ZXBZ_ZLPZXS.czlx
  is '��������';
comment on column T_ZXBZ_ZLPZXS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZLQDFS
prompt ============================
prompt
create table T_ZXBZ_ZLQDFS
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZLQDFS
  is 'ר��ȡ�÷�ʽ';
comment on column T_ZXBZ_ZLQDFS.wid
  is 'WID';
comment on column T_ZXBZ_ZLQDFS.dm
  is '����';
comment on column T_ZXBZ_ZLQDFS.mc
  is '����';
comment on column T_ZXBZ_ZLQDFS.px
  is '����';
comment on column T_ZXBZ_ZLQDFS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZLQDFS.fbqk
  is '�������';
comment on column T_ZXBZ_ZLQDFS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZLQDFS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZLQDFS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZLQDFS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZLQDFS.sjly
  is '������Դ';
comment on column T_ZXBZ_ZLQDFS.by2
  is '����2';
comment on column T_ZXBZ_ZLQDFS.by1
  is '����1';
comment on column T_ZXBZ_ZLQDFS.czlx
  is '��������';
comment on column T_ZXBZ_ZLQDFS.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZLXZ
prompt ==========================
prompt
create table T_ZXBZ_ZLXZ
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZLXZ
  is 'ר����״';
comment on column T_ZXBZ_ZLXZ.wid
  is 'WID';
comment on column T_ZXBZ_ZLXZ.dm
  is '����';
comment on column T_ZXBZ_ZLXZ.mc
  is '����';
comment on column T_ZXBZ_ZLXZ.px
  is '����';
comment on column T_ZXBZ_ZLXZ.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZLXZ.fbqk
  is '�������';
comment on column T_ZXBZ_ZLXZ.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZLXZ.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZLXZ.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZLXZ.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZLXZ.sjly
  is '������Դ';
comment on column T_ZXBZ_ZLXZ.by2
  is '����2';
comment on column T_ZXBZ_ZLXZ.by1
  is '����1';
comment on column T_ZXBZ_ZLXZ.czlx
  is '��������';
comment on column T_ZXBZ_ZLXZ.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZLZZYY
prompt ============================
prompt
create table T_ZXBZ_ZLZZYY
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZLZZYY
  is 'ר����ֹԭ��';
comment on column T_ZXBZ_ZLZZYY.wid
  is 'WID';
comment on column T_ZXBZ_ZLZZYY.dm
  is '����';
comment on column T_ZXBZ_ZLZZYY.mc
  is '����';
comment on column T_ZXBZ_ZLZZYY.px
  is '����';
comment on column T_ZXBZ_ZLZZYY.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZLZZYY.fbqk
  is '�������';
comment on column T_ZXBZ_ZLZZYY.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZLZZYY.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZLZZYY.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZLZZYY.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZLZZYY.sjly
  is '������Դ';
comment on column T_ZXBZ_ZLZZYY.by2
  is '����2';
comment on column T_ZXBZ_ZLZZYY.by1
  is '����1';
comment on column T_ZXBZ_ZLZZYY.czlx
  is '��������';
comment on column T_ZXBZ_ZLZZYY.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZPHLB
prompt ===========================
prompt
create table T_ZXBZ_ZPHLB
(
  wid    VARCHAR2(40) not null,
  dm     VARCHAR2(1) not null,
  mc     VARCHAR2(30) not null,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  sfsy   NUMBER,
  fbqk   NUMBER,
  bzly   VARCHAR2(10),
  px     NUMBER,
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZPHLB
  is '��Ƹ�����';
comment on column T_ZXBZ_ZPHLB.wid
  is 'WID';
comment on column T_ZXBZ_ZPHLB.dm
  is '����';
comment on column T_ZXBZ_ZPHLB.mc
  is '����';
comment on column T_ZXBZ_ZPHLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZPHLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZPHLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZPHLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZPHLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZPHLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZPHLB.px
  is '����';
comment on column T_ZXBZ_ZPHLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZPHLB.by2
  is '����2';
comment on column T_ZXBZ_ZPHLB.czlx
  is '��������';
comment on column T_ZXBZ_ZPHLB.by1
  is '����1';
comment on column T_ZXBZ_ZPHLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZPLB
prompt ==========================
prompt
create table T_ZXBZ_ZPLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZPLB
  is '��Ƹ������';
comment on column T_ZXBZ_ZPLB.dm
  is '����';
comment on column T_ZXBZ_ZPLB.mc
  is '����';
comment on column T_ZXBZ_ZPLB.px
  is '����';
comment on column T_ZXBZ_ZPLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZPLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZPLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZPLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZPLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZPLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZPLB.bz
  is '��ע';
comment on column T_ZXBZ_ZPLB.by1
  is '����1';
comment on column T_ZXBZ_ZPLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZPLB.by2
  is '����2';
comment on column T_ZXBZ_ZPLB.czlx
  is '��������';
comment on column T_ZXBZ_ZPLB.clrq
  is '��������';
comment on column T_ZXBZ_ZPLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZSTJJL
prompt ============================
prompt
create table T_ZXBZ_ZSTJJL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZSTJJL
  is '����������';
comment on column T_ZXBZ_ZSTJJL.dm
  is '����';
comment on column T_ZXBZ_ZSTJJL.mc
  is '����';
comment on column T_ZXBZ_ZSTJJL.px
  is '����';
comment on column T_ZXBZ_ZSTJJL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZSTJJL.fbqk
  is '�������';
comment on column T_ZXBZ_ZSTJJL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZSTJJL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZSTJJL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZSTJJL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZSTJJL.bz
  is '��ע';
comment on column T_ZXBZ_ZSTJJL.by1
  is '����1';
comment on column T_ZXBZ_ZSTJJL.sjly
  is '������Դ';
comment on column T_ZXBZ_ZSTJJL.by2
  is '����2';
comment on column T_ZXBZ_ZSTJJL.czlx
  is '��������';
comment on column T_ZXBZ_ZSTJJL.clrq
  is '��������';
comment on column T_ZXBZ_ZSTJJL.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZTFLH
prompt ===========================
prompt
create table T_ZXBZ_ZTFLH
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZTFLH
  is '��ͼ�����';
comment on column T_ZXBZ_ZTFLH.dm
  is '����';
comment on column T_ZXBZ_ZTFLH.mc
  is '����';
comment on column T_ZXBZ_ZTFLH.px
  is '����';
comment on column T_ZXBZ_ZTFLH.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZTFLH.fbqk
  is '�������';
comment on column T_ZXBZ_ZTFLH.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZTFLH.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZTFLH.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZTFLH.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZTFLH.bz
  is '��ע';
comment on column T_ZXBZ_ZTFLH.by2
  is '����2';
comment on column T_ZXBZ_ZTFLH.czlx
  is '��������';
comment on column T_ZXBZ_ZTFLH.by1
  is '����1';
comment on column T_ZXBZ_ZTFLH.sjly
  is '������Դ';
comment on column T_ZXBZ_ZTFLH.clrq
  is '��������';
comment on column T_ZXBZ_ZTFLH.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZWBDLB
prompt ============================
prompt
create table T_ZXBZ_ZWBDLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZWBDLB
  is 'ְ��䶯���';
comment on column T_ZXBZ_ZWBDLB.wid
  is 'WID';
comment on column T_ZXBZ_ZWBDLB.dm
  is '����';
comment on column T_ZXBZ_ZWBDLB.mc
  is '����';
comment on column T_ZXBZ_ZWBDLB.px
  is '����';
comment on column T_ZXBZ_ZWBDLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZWBDLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZWBDLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZWBDLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZWBDLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZWBDLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZWBDLB.by1
  is '����1';
comment on column T_ZXBZ_ZWBDLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZWBDLB.by2
  is '����2';
comment on column T_ZXBZ_ZWBDLB.czlx
  is '��������';
comment on column T_ZXBZ_ZWBDLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZWFL
prompt ==========================
prompt
create table T_ZXBZ_ZWFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZWFL
  is 'ְλ����';
comment on column T_ZXBZ_ZWFL.wid
  is 'WID';
comment on column T_ZXBZ_ZWFL.dm
  is '����';
comment on column T_ZXBZ_ZWFL.mc
  is '����';
comment on column T_ZXBZ_ZWFL.cc
  is '���';
comment on column T_ZXBZ_ZWFL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZWFL.px
  is '����';
comment on column T_ZXBZ_ZWFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZWFL.fbqk
  is '�������';
comment on column T_ZXBZ_ZWFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZWFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZWFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZWFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZWFL.by2
  is '����2';
comment on column T_ZXBZ_ZWFL.czlx
  is '��������';
comment on column T_ZXBZ_ZWFL.by1
  is '����1';
comment on column T_ZXBZ_ZWFL.sjly
  is '������Դ';
comment on column T_ZXBZ_ZWFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZWLB
prompt ==========================
prompt
create table T_ZXBZ_ZWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZWLB
  is 'ְ�����';
comment on column T_ZXBZ_ZWLB.wid
  is 'WID';
comment on column T_ZXBZ_ZWLB.dm
  is '����';
comment on column T_ZXBZ_ZWLB.mc
  is '����';
comment on column T_ZXBZ_ZWLB.px
  is '����';
comment on column T_ZXBZ_ZWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZWLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZWLB.by2
  is '����2';
comment on column T_ZXBZ_ZWLB.czlx
  is '��������';
comment on column T_ZXBZ_ZWLB.by1
  is '����1';
comment on column T_ZXBZ_ZWLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZWZN
prompt ==========================
prompt
create table T_ZXBZ_ZWZN
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     VARCHAR2(10),
  sfsy   VARCHAR2(1),
  fbqk   VARCHAR2(10),
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  clrq   DATE,
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90)
)
;

prompt
prompt Creating table T_ZXBZ_ZXBGLB
prompt ============================
prompt
create table T_ZXBZ_ZXBGLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZXBGLB
  is '��ѯ�������';
comment on column T_ZXBZ_ZXBGLB.dm
  is '����';
comment on column T_ZXBZ_ZXBGLB.mc
  is '����';
comment on column T_ZXBZ_ZXBGLB.px
  is '����';
comment on column T_ZXBZ_ZXBGLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZXBGLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZXBGLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZXBGLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZXBGLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZXBGLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZXBGLB.bz
  is '��ע';
comment on column T_ZXBZ_ZXBGLB.by2
  is '����2';
comment on column T_ZXBZ_ZXBGLB.czlx
  is '��������';
comment on column T_ZXBZ_ZXBGLB.by1
  is '����1';
comment on column T_ZXBZ_ZXBGLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZXBGLB.clrq
  is '��������';
comment on column T_ZXBZ_ZXBGLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZXDWLB
prompt ============================
prompt
create table T_ZXBZ_ZXDWLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZXDWLB
  is '��ѧ��λ���';
comment on column T_ZXBZ_ZXDWLB.wid
  is 'WID';
comment on column T_ZXBZ_ZXDWLB.dm
  is '����';
comment on column T_ZXBZ_ZXDWLB.mc
  is '����';
comment on column T_ZXBZ_ZXDWLB.cc
  is '���';
comment on column T_ZXBZ_ZXDWLB.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZXDWLB.px
  is '����';
comment on column T_ZXBZ_ZXDWLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZXDWLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZXDWLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZXDWLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZXDWLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZXDWLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZXDWLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZXDWLB.by2
  is '����2';
comment on column T_ZXBZ_ZXDWLB.by1
  is '����1';
comment on column T_ZXBZ_ZXDWLB.czlx
  is '��������';
comment on column T_ZXBZ_ZXDWLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZXFL
prompt ==========================
prompt
create table T_ZXBZ_ZXFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZXFL
  is '��ѯ����';
comment on column T_ZXBZ_ZXFL.wid
  is 'WID';
comment on column T_ZXBZ_ZXFL.dm
  is '����';
comment on column T_ZXBZ_ZXFL.mc
  is '����';
comment on column T_ZXBZ_ZXFL.cc
  is '���';
comment on column T_ZXBZ_ZXFL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZXFL.px
  is '����';
comment on column T_ZXBZ_ZXFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZXFL.fbqk
  is '�������';
comment on column T_ZXBZ_ZXFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZXFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZXFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZXFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZXFL.bz
  is '��ע';
comment on column T_ZXBZ_ZXFL.by1
  is '����1';
comment on column T_ZXBZ_ZXFL.sjly
  is '������Դ';
comment on column T_ZXBZ_ZXFL.by2
  is '����2';
comment on column T_ZXBZ_ZXFL.czlx
  is '��������';
comment on column T_ZXBZ_ZXFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZYFL
prompt ==========================
prompt
create table T_ZXBZ_ZYFL
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  ls     VARCHAR2(10),
  cc     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZYFL
  is 'ְҵ����';
comment on column T_ZXBZ_ZYFL.wid
  is 'WID';
comment on column T_ZXBZ_ZYFL.dm
  is '����';
comment on column T_ZXBZ_ZYFL.mc
  is '����';
comment on column T_ZXBZ_ZYFL.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZYFL.cc
  is '���';
comment on column T_ZXBZ_ZYFL.px
  is '����';
comment on column T_ZXBZ_ZYFL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZYFL.fbqk
  is '�������';
comment on column T_ZXBZ_ZYFL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZYFL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZYFL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZYFL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZYFL.by1
  is '����1';
comment on column T_ZXBZ_ZYFL.by2
  is '����2';
comment on column T_ZXBZ_ZYFL.sjly
  is '������Դ';
comment on column T_ZXBZ_ZYFL.czlx
  is '��������';
comment on column T_ZXBZ_ZYFL.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZYJSGW
prompt ============================
prompt
create table T_ZXBZ_ZYJSGW
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  czlx   VARCHAR2(10),
  by2    VARCHAR2(90),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZYJSGW
  is 'רҵ������λ';
comment on column T_ZXBZ_ZYJSGW.wid
  is 'WID';
comment on column T_ZXBZ_ZYJSGW.dm
  is '����';
comment on column T_ZXBZ_ZYJSGW.mc
  is '����';
comment on column T_ZXBZ_ZYJSGW.px
  is '����';
comment on column T_ZXBZ_ZYJSGW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZYJSGW.fbqk
  is '�������';
comment on column T_ZXBZ_ZYJSGW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZYJSGW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZYJSGW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZYJSGW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZYJSGW.sjly
  is '������Դ';
comment on column T_ZXBZ_ZYJSGW.czlx
  is '��������';
comment on column T_ZXBZ_ZYJSGW.by2
  is '����2';
comment on column T_ZXBZ_ZYJSGW.by1
  is '����1';
comment on column T_ZXBZ_ZYJSGW.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZYJSZW
prompt ============================
prompt
create table T_ZXBZ_ZYJSZW
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  jbdm   VARCHAR2(10),
  jbmc   VARCHAR2(180)
)
;
comment on table T_ZXBZ_ZYJSZW
  is 'רҵ����ְ��';
comment on column T_ZXBZ_ZYJSZW.wid
  is 'WID';
comment on column T_ZXBZ_ZYJSZW.dm
  is '����';
comment on column T_ZXBZ_ZYJSZW.mc
  is '����';
comment on column T_ZXBZ_ZYJSZW.cc
  is '���';
comment on column T_ZXBZ_ZYJSZW.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZYJSZW.px
  is '����';
comment on column T_ZXBZ_ZYJSZW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZYJSZW.fbqk
  is '�������';
comment on column T_ZXBZ_ZYJSZW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZYJSZW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZYJSZW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZYJSZW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZYJSZW.by1
  is '����1';
comment on column T_ZXBZ_ZYJSZW.sjly
  is '������Դ';
comment on column T_ZXBZ_ZYJSZW.by2
  is '����2';
comment on column T_ZXBZ_ZYJSZW.czlx
  is '��������';
comment on column T_ZXBZ_ZYJSZW.clrq
  is '��������';
comment on column T_ZXBZ_ZYJSZW.jbdm
  is '�������';
comment on column T_ZXBZ_ZYJSZW.jbmc
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZZBGLB
prompt ============================
prompt
create table T_ZXBZ_ZZBGLB
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZZBGLB
  is '��֯������';
comment on column T_ZXBZ_ZZBGLB.dm
  is '����';
comment on column T_ZXBZ_ZZBGLB.mc
  is '����';
comment on column T_ZXBZ_ZZBGLB.px
  is '����';
comment on column T_ZXBZ_ZZBGLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZBGLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZZBGLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZBGLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZBGLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZBGLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZBGLB.bz
  is '��ע';
comment on column T_ZXBZ_ZZBGLB.by1
  is '����1';
comment on column T_ZXBZ_ZZBGLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZBGLB.by2
  is '����2';
comment on column T_ZXBZ_ZZBGLB.czlx
  is '��������';
comment on column T_ZXBZ_ZZBGLB.clrq
  is '��������';
comment on column T_ZXBZ_ZZBGLB.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZZHDXS
prompt ============================
prompt
create table T_ZXBZ_ZZHDXS
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZZHDXS
  is '��֯���ʽ';
comment on column T_ZXBZ_ZZHDXS.dm
  is '����';
comment on column T_ZXBZ_ZZHDXS.mc
  is '����';
comment on column T_ZXBZ_ZZHDXS.px
  is '����';
comment on column T_ZXBZ_ZZHDXS.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZHDXS.fbqk
  is '�������';
comment on column T_ZXBZ_ZZHDXS.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZHDXS.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZHDXS.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZHDXS.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZHDXS.bz
  is '��ע';
comment on column T_ZXBZ_ZZHDXS.by2
  is '����2';
comment on column T_ZXBZ_ZZHDXS.czlx
  is '��������';
comment on column T_ZXBZ_ZZHDXS.by1
  is '����1';
comment on column T_ZXBZ_ZZHDXS.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZHDXS.clrq
  is '��������';
comment on column T_ZXBZ_ZZHDXS.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZZJG
prompt ==========================
prompt
create table T_ZXBZ_ZZJG
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  cc     VARCHAR2(10),
  ls     VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZZJG
  is '��֯����';
comment on column T_ZXBZ_ZZJG.dm
  is '����';
comment on column T_ZXBZ_ZZJG.mc
  is '����';
comment on column T_ZXBZ_ZZJG.cc
  is '���';
comment on column T_ZXBZ_ZZJG.ls
  is '�ϼ�����';
comment on column T_ZXBZ_ZZJG.px
  is '����';
comment on column T_ZXBZ_ZZJG.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZJG.fbqk
  is '�������';
comment on column T_ZXBZ_ZZJG.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZJG.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZJG.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZJG.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZJG.bz
  is '��ע';
comment on column T_ZXBZ_ZZJG.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZJG.by2
  is '����2';
comment on column T_ZXBZ_ZZJG.czlx
  is '��������';
comment on column T_ZXBZ_ZZJG.by1
  is '����1';
comment on column T_ZXBZ_ZZJG.clrq
  is '��������';
comment on column T_ZXBZ_ZZJG.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZZLB
prompt ==========================
prompt
create table T_ZXBZ_ZZLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  lbdm   VARCHAR2(10),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZZLB
  is '�������';
comment on column T_ZXBZ_ZZLB.wid
  is 'WID';
comment on column T_ZXBZ_ZZLB.dm
  is '����';
comment on column T_ZXBZ_ZZLB.mc
  is '����';
comment on column T_ZXBZ_ZZLB.lbdm
  is '������';
comment on column T_ZXBZ_ZZLB.px
  is '����';
comment on column T_ZXBZ_ZZLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZZLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZLB.by2
  is '����2';
comment on column T_ZXBZ_ZZLB.czlx
  is '��������';
comment on column T_ZXBZ_ZZLB.by1
  is '����1';
comment on column T_ZXBZ_ZZLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZZMC
prompt ==========================
prompt
create table T_ZXBZ_ZZMC
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZZMC
  is 'ת������';
comment on column T_ZXBZ_ZZMC.dm
  is '����';
comment on column T_ZXBZ_ZZMC.mc
  is '����';
comment on column T_ZXBZ_ZZMC.px
  is '����';
comment on column T_ZXBZ_ZZMC.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZMC.fbqk
  is '�������';
comment on column T_ZXBZ_ZZMC.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZMC.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZMC.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZMC.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZMC.bz
  is '��ע';
comment on column T_ZXBZ_ZZMC.by1
  is '����1';
comment on column T_ZXBZ_ZZMC.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZMC.by2
  is '����2';
comment on column T_ZXBZ_ZZMC.czlx
  is '��������';
comment on column T_ZXBZ_ZZMC.clrq
  is '��������';
comment on column T_ZXBZ_ZZMC.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZZMM
prompt ==========================
prompt
create table T_ZXBZ_ZZMM
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  jc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZZMM
  is '������ò';
comment on column T_ZXBZ_ZZMM.wid
  is 'WID';
comment on column T_ZXBZ_ZZMM.dm
  is '����';
comment on column T_ZXBZ_ZZMM.mc
  is '����';
comment on column T_ZXBZ_ZZMM.jc
  is '���';
comment on column T_ZXBZ_ZZMM.px
  is '����';
comment on column T_ZXBZ_ZZMM.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZMM.fbqk
  is '�������';
comment on column T_ZXBZ_ZZMM.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZMM.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZMM.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZMM.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZMM.by2
  is '����2';
comment on column T_ZXBZ_ZZMM.czlx
  is '��������';
comment on column T_ZXBZ_ZZMM.by1
  is '����1';
comment on column T_ZXBZ_ZZMM.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZMM.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZZMMYCLB
prompt ==============================
prompt
create table T_ZXBZ_ZZMMYCLB
(
  wid    VARCHAR2(40),
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  clrq   DATE
)
;
comment on table T_ZXBZ_ZZMMYCLB
  is '������ò�쳣���';
comment on column T_ZXBZ_ZZMMYCLB.wid
  is 'WID';
comment on column T_ZXBZ_ZZMMYCLB.dm
  is '����';
comment on column T_ZXBZ_ZZMMYCLB.mc
  is '����';
comment on column T_ZXBZ_ZZMMYCLB.px
  is '����';
comment on column T_ZXBZ_ZZMMYCLB.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZMMYCLB.fbqk
  is '�������';
comment on column T_ZXBZ_ZZMMYCLB.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZMMYCLB.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZMMYCLB.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZMMYCLB.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZMMYCLB.by1
  is '����1';
comment on column T_ZXBZ_ZZMMYCLB.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZMMYCLB.by2
  is '����2';
comment on column T_ZXBZ_ZZMMYCLB.czlx
  is '��������';
comment on column T_ZXBZ_ZZMMYCLB.clrq
  is '��������';

prompt
prompt Creating table T_ZXBZ_ZZQK
prompt ==========================
prompt
create table T_ZXBZ_ZZQK
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  by1    VARCHAR2(90),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZZQK
  is 'ת�����';
comment on column T_ZXBZ_ZZQK.dm
  is '����';
comment on column T_ZXBZ_ZZQK.mc
  is '����';
comment on column T_ZXBZ_ZZQK.px
  is '����';
comment on column T_ZXBZ_ZZQK.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZQK.fbqk
  is '�������';
comment on column T_ZXBZ_ZZQK.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZQK.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZQK.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZQK.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZQK.bz
  is '��ע';
comment on column T_ZXBZ_ZZQK.by2
  is '����2';
comment on column T_ZXBZ_ZZQK.czlx
  is '��������';
comment on column T_ZXBZ_ZZQK.by1
  is '����1';
comment on column T_ZXBZ_ZZQK.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZQK.clrq
  is '��������';
comment on column T_ZXBZ_ZZQK.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZZQQLFW
prompt =============================
prompt
create table T_ZXBZ_ZZQQLFW
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by1    VARCHAR2(90),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZZQQLFW
  is '����ȨȨ����Χ';
comment on column T_ZXBZ_ZZQQLFW.dm
  is '����';
comment on column T_ZXBZ_ZZQQLFW.mc
  is '����';
comment on column T_ZXBZ_ZZQQLFW.px
  is '����';
comment on column T_ZXBZ_ZZQQLFW.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZQQLFW.fbqk
  is '�������';
comment on column T_ZXBZ_ZZQQLFW.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZQQLFW.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZQQLFW.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZQQLFW.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZQQLFW.bz
  is '��ע';
comment on column T_ZXBZ_ZZQQLFW.by1
  is '����1';
comment on column T_ZXBZ_ZZQQLFW.by2
  is '����2';
comment on column T_ZXBZ_ZZQQLFW.czlx
  is '��������';
comment on column T_ZXBZ_ZZQQLFW.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZQQLFW.clrq
  is '��������';
comment on column T_ZXBZ_ZZQQLFW.wid
  is 'WID';

prompt
prompt Creating table T_ZXBZ_ZZQZL
prompt ===========================
prompt
create table T_ZXBZ_ZZQZL
(
  dm     VARCHAR2(10),
  mc     VARCHAR2(180),
  px     NUMBER,
  sfsy   NUMBER,
  fbqk   NUMBER,
  ybzdm  VARCHAR2(10),
  qssyrq DATE,
  zzsyrq DATE,
  bzly   VARCHAR2(10),
  bz     VARCHAR2(300),
  by2    VARCHAR2(90),
  czlx   VARCHAR2(10),
  sjly   VARCHAR2(20),
  by1    VARCHAR2(90),
  clrq   DATE,
  wid    VARCHAR2(40)
)
;
comment on table T_ZXBZ_ZZQZL
  is '����Ȩ����';
comment on column T_ZXBZ_ZZQZL.dm
  is '����';
comment on column T_ZXBZ_ZZQZL.mc
  is '����';
comment on column T_ZXBZ_ZZQZL.px
  is '����';
comment on column T_ZXBZ_ZZQZL.sfsy
  is '�Ƿ�ʹ��';
comment on column T_ZXBZ_ZZQZL.fbqk
  is '�������';
comment on column T_ZXBZ_ZZQZL.ybzdm
  is 'ԭ��׼����';
comment on column T_ZXBZ_ZZQZL.qssyrq
  is '��ʼʹ������';
comment on column T_ZXBZ_ZZQZL.zzsyrq
  is '��ֹʹ������';
comment on column T_ZXBZ_ZZQZL.bzly
  is '��׼��Դ';
comment on column T_ZXBZ_ZZQZL.bz
  is '��ע';
comment on column T_ZXBZ_ZZQZL.by2
  is '����2';
comment on column T_ZXBZ_ZZQZL.czlx
  is '��������';
comment on column T_ZXBZ_ZZQZL.sjly
  is '������Դ';
comment on column T_ZXBZ_ZZQZL.by1
  is '����1';
comment on column T_ZXBZ_ZZQZL.clrq
  is '��������';
comment on column T_ZXBZ_ZZQZL.wid
  is 'WID';


spool off
