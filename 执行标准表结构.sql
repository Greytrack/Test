------------------------------------------------
-- Export file for user USR_YWK               --
-- Created by 01313039 on 2016/4/11, 13:48:55 --
------------------------------------------------

set define off
spool 执行标准表结构.log

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
  is '安全教学形式';
comment on column T_ZXBZ_AQJXXS.wid
  is 'WID';
comment on column T_ZXBZ_AQJXXS.dm
  is '代码';
comment on column T_ZXBZ_AQJXXS.mc
  is '名称';
comment on column T_ZXBZ_AQJXXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_AQJXXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_AQJXXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_AQJXXS.px
  is '排序';
comment on column T_ZXBZ_AQJXXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_AQJXXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_AQJXXS.bzly
  is '标准来源';
comment on column T_ZXBZ_AQJXXS.by2
  is '备用2';
comment on column T_ZXBZ_AQJXXS.czlx
  is '操作类型';
comment on column T_ZXBZ_AQJXXS.by1
  is '备用1';
comment on column T_ZXBZ_AQJXXS.sjly
  is '数据来源';
comment on column T_ZXBZ_AQJXXS.clrq
  is '处理日期';

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
  is '报酬计算单位';
comment on column T_ZXBZ_BCJSDW.wid
  is 'WID';
comment on column T_ZXBZ_BCJSDW.dm
  is '代码';
comment on column T_ZXBZ_BCJSDW.mc
  is '名称';
comment on column T_ZXBZ_BCJSDW.px
  is '排序';
comment on column T_ZXBZ_BCJSDW.sfsy
  is '是否使用';
comment on column T_ZXBZ_BCJSDW.fbqk
  is '发布情况';
comment on column T_ZXBZ_BCJSDW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BCJSDW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BCJSDW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BCJSDW.clrq
  is '处理日期';
comment on column T_ZXBZ_BCJSDW.czlx
  is '操作类型';
comment on column T_ZXBZ_BCJSDW.bzly
  is '标准来源';
comment on column T_ZXBZ_BCJSDW.sjly
  is '数据来源';
comment on column T_ZXBZ_BCJSDW.by2
  is '备用2';
comment on column T_ZXBZ_BCJSDW.by1
  is '备用1';

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
  is '补代偿方式';
comment on column T_ZXBZ_BDCFS.dm
  is '代码';
comment on column T_ZXBZ_BDCFS.mc
  is '名称';
comment on column T_ZXBZ_BDCFS.px
  is '排序';
comment on column T_ZXBZ_BDCFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_BDCFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_BDCFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BDCFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BDCFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BDCFS.bzly
  is '标准来源';
comment on column T_ZXBZ_BDCFS.bz
  is '备注';
comment on column T_ZXBZ_BDCFS.by1
  is '备用1';
comment on column T_ZXBZ_BDCFS.sjly
  is '数据来源';
comment on column T_ZXBZ_BDCFS.by2
  is '备用2';
comment on column T_ZXBZ_BDCFS.czlx
  is '操作类型';
comment on column T_ZXBZ_BDCFS.clrq
  is '处理日期';
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
  is '补代偿原因';
comment on column T_ZXBZ_BDCYY.dm
  is '代码';
comment on column T_ZXBZ_BDCYY.mc
  is '名称';
comment on column T_ZXBZ_BDCYY.px
  is '排序';
comment on column T_ZXBZ_BDCYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_BDCYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_BDCYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BDCYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BDCYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BDCYY.bzly
  is '标准来源';
comment on column T_ZXBZ_BDCYY.bz
  is '备注';
comment on column T_ZXBZ_BDCYY.by2
  is '备用2';
comment on column T_ZXBZ_BDCYY.czlx
  is '操作类型';
comment on column T_ZXBZ_BDCYY.by1
  is '备用1';
comment on column T_ZXBZ_BDCYY.sjly
  is '数据来源';
comment on column T_ZXBZ_BDCYY.clrq
  is '处理日期';
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
  is '部队类别';
comment on column T_ZXBZ_BDLB.dm
  is '代码';
comment on column T_ZXBZ_BDLB.mc
  is '名称';
comment on column T_ZXBZ_BDLB.cc
  is '层次';
comment on column T_ZXBZ_BDLB.ls
  is '上级代码';
comment on column T_ZXBZ_BDLB.px
  is '排序';
comment on column T_ZXBZ_BDLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_BDLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_BDLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BDLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BDLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BDLB.bzly
  is '标准来源';
comment on column T_ZXBZ_BDLB.bz
  is '备注';
comment on column T_ZXBZ_BDLB.sjly
  is '数据来源';
comment on column T_ZXBZ_BDLB.by2
  is '备用2';
comment on column T_ZXBZ_BDLB.czlx
  is '操作类型';
comment on column T_ZXBZ_BDLB.by1
  is '备用1';
comment on column T_ZXBZ_BDLB.clrq
  is '处理日期';
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
  is '报告类型';
comment on column T_ZXBZ_BGLX.wid
  is 'WID';
comment on column T_ZXBZ_BGLX.dm
  is '代码';
comment on column T_ZXBZ_BGLX.mc
  is '名称';
comment on column T_ZXBZ_BGLX.lbdm
  is '类别代码';
comment on column T_ZXBZ_BGLX.px
  is '排序';
comment on column T_ZXBZ_BGLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_BGLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_BGLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BGLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BGLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BGLX.bzly
  is '标准来源';
comment on column T_ZXBZ_BGLX.by2
  is '备用2';
comment on column T_ZXBZ_BGLX.czlx
  is '操作类型';
comment on column T_ZXBZ_BGLX.by1
  is '备用1';
comment on column T_ZXBZ_BGLX.sjly
  is '数据来源';
comment on column T_ZXBZ_BGLX.clrq
  is '处理日期';

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
  is '表示货币和资金';
comment on column T_ZXBZ_BSHBHZJ.wid
  is 'WID';
comment on column T_ZXBZ_BSHBHZJ.dm
  is '代码';
comment on column T_ZXBZ_BSHBHZJ.mc
  is '名称';
comment on column T_ZXBZ_BSHBHZJ.ywmc
  is '英文名称';
comment on column T_ZXBZ_BSHBHZJ.zmdm
  is '字母代码';
comment on column T_ZXBZ_BSHBHZJ.stzwmc
  is '实体职务名称';
comment on column T_ZXBZ_BSHBHZJ.stywmc
  is '实体英文名称';
comment on column T_ZXBZ_BSHBHZJ.hbfzdw
  is '货币辅助单位';
comment on column T_ZXBZ_BSHBHZJ.px
  is '排序';
comment on column T_ZXBZ_BSHBHZJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_BSHBHZJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_BSHBHZJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BSHBHZJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BSHBHZJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BSHBHZJ.bzly
  is '标准来源';
comment on column T_ZXBZ_BSHBHZJ.sjly
  is '数据来源';
comment on column T_ZXBZ_BSHBHZJ.by1
  is '备用1';
comment on column T_ZXBZ_BSHBHZJ.by2
  is '备用2';
comment on column T_ZXBZ_BSHBHZJ.czlx
  is '操作类型';
comment on column T_ZXBZ_BSHBHZJ.clrq
  is '处理日期';

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
  is '博士后考核结果';
comment on column T_ZXBZ_BSHKHJG.wid
  is 'WID';
comment on column T_ZXBZ_BSHKHJG.dm
  is '代码';
comment on column T_ZXBZ_BSHKHJG.mc
  is '名称';
comment on column T_ZXBZ_BSHKHJG.px
  is '排序';
comment on column T_ZXBZ_BSHKHJG.sfsy
  is '是否使用';
comment on column T_ZXBZ_BSHKHJG.fbqk
  is '发布情况';
comment on column T_ZXBZ_BSHKHJG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BSHKHJG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BSHKHJG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BSHKHJG.bzly
  is '标准来源';
comment on column T_ZXBZ_BSHKHJG.sjly
  is '数据来源';
comment on column T_ZXBZ_BSHKHJG.by2
  is '备用2';
comment on column T_ZXBZ_BSHKHJG.by1
  is '备用1';
comment on column T_ZXBZ_BSHKHJG.czlx
  is '操作类型';
comment on column T_ZXBZ_BSHKHJG.clrq
  is '处理日期';

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
  is '博士后流动站';
comment on column T_ZXBZ_BSHLDZ.wid
  is 'WID';
comment on column T_ZXBZ_BSHLDZ.dm
  is '代码';
comment on column T_ZXBZ_BSHLDZ.mc
  is '名称';
comment on column T_ZXBZ_BSHLDZ.px
  is '排序';
comment on column T_ZXBZ_BSHLDZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_BSHLDZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_BSHLDZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BSHLDZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BSHLDZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BSHLDZ.bzly
  is '标准来源';
comment on column T_ZXBZ_BSHLDZ.sjly
  is '数据来源';
comment on column T_ZXBZ_BSHLDZ.by2
  is '备用2';
comment on column T_ZXBZ_BSHLDZ.by1
  is '备用1';
comment on column T_ZXBZ_BSHLDZ.czlx
  is '操作类型';
comment on column T_ZXBZ_BSHLDZ.clrq
  is '处理日期';

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
  is '博士后平台';
comment on column T_ZXBZ_BSHPT.wid
  is 'WID';
comment on column T_ZXBZ_BSHPT.dm
  is '代码';
comment on column T_ZXBZ_BSHPT.mc
  is '名称';
comment on column T_ZXBZ_BSHPT.px
  is '排序';
comment on column T_ZXBZ_BSHPT.sfsy
  is '是否使用';
comment on column T_ZXBZ_BSHPT.fbqk
  is '发布情况';
comment on column T_ZXBZ_BSHPT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BSHPT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BSHPT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BSHPT.bzly
  is '标准来源';
comment on column T_ZXBZ_BSHPT.by1
  is '备用1';
comment on column T_ZXBZ_BSHPT.by2
  is '备用2';
comment on column T_ZXBZ_BSHPT.sjly
  is '数据来源';
comment on column T_ZXBZ_BSHPT.czlx
  is '操作类型';
comment on column T_ZXBZ_BSHPT.clrq
  is '处理日期';

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
  is '博士招录形式';
comment on column T_ZXBZ_BSHZLXS.wid
  is 'WID';
comment on column T_ZXBZ_BSHZLXS.dm
  is '代码';
comment on column T_ZXBZ_BSHZLXS.mc
  is '名称';
comment on column T_ZXBZ_BSHZLXS.lbdm
  is '类别代码';
comment on column T_ZXBZ_BSHZLXS.px
  is '排序';
comment on column T_ZXBZ_BSHZLXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_BSHZLXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_BSHZLXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BSHZLXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BSHZLXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BSHZLXS.bzly
  is '标准来源';
comment on column T_ZXBZ_BSHZLXS.by2
  is '备用2';
comment on column T_ZXBZ_BSHZLXS.czlx
  is '操作类型';
comment on column T_ZXBZ_BSHZLXS.by1
  is '备用1';
comment on column T_ZXBZ_BSHZLXS.sjly
  is '数据来源';
comment on column T_ZXBZ_BSHZLXS.clrq
  is '处理日期';

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
  is '保险福利费细目';
comment on column T_ZXBZ_BXFLFXM.wid
  is 'WID';
comment on column T_ZXBZ_BXFLFXM.dm
  is '代码';
comment on column T_ZXBZ_BXFLFXM.mc
  is '名称';
comment on column T_ZXBZ_BXFLFXM.px
  is '排序';
comment on column T_ZXBZ_BXFLFXM.sfsy
  is '是否使用';
comment on column T_ZXBZ_BXFLFXM.fbqk
  is '发布情况';
comment on column T_ZXBZ_BXFLFXM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BXFLFXM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BXFLFXM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BXFLFXM.bzly
  is '标准来源';
comment on column T_ZXBZ_BXFLFXM.by1
  is '备用1';
comment on column T_ZXBZ_BXFLFXM.by2
  is '备用2';
comment on column T_ZXBZ_BXFLFXM.czlx
  is '操作类型';
comment on column T_ZXBZ_BXFLFXM.sjly
  is '数据来源';
comment on column T_ZXBZ_BXFLFXM.clrq
  is '处理日期';

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
  is '毕业去向';
comment on column T_ZXBZ_BYQX.wid
  is 'WID';
comment on column T_ZXBZ_BYQX.dm
  is '代码';
comment on column T_ZXBZ_BYQX.mc
  is '名称';
comment on column T_ZXBZ_BYQX.ls
  is '上级代码';
comment on column T_ZXBZ_BYQX.cc
  is '层次';
comment on column T_ZXBZ_BYQX.px
  is '排序';
comment on column T_ZXBZ_BYQX.sfsy
  is '是否使用';
comment on column T_ZXBZ_BYQX.fbqk
  is '发布情况';
comment on column T_ZXBZ_BYQX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BYQX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BYQX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BYQX.bzly
  is '标准来源';
comment on column T_ZXBZ_BYQX.sjly
  is '数据来源';
comment on column T_ZXBZ_BYQX.by2
  is '备用2';
comment on column T_ZXBZ_BYQX.czlx
  is '操作类型';
comment on column T_ZXBZ_BYQX.by1
  is '备用1';
comment on column T_ZXBZ_BYQX.clrq
  is '处理日期';

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
  is '八一勋章';
comment on column T_ZXBZ_BYSZ.dm
  is '代码';
comment on column T_ZXBZ_BYSZ.mc
  is '名称';
comment on column T_ZXBZ_BYSZ.cc
  is '层次';
comment on column T_ZXBZ_BYSZ.ls
  is '上级代码';
comment on column T_ZXBZ_BYSZ.px
  is '排序';
comment on column T_ZXBZ_BYSZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_BYSZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_BYSZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BYSZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BYSZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BYSZ.bzly
  is '标准来源';
comment on column T_ZXBZ_BYSZ.bz
  is '备注';
comment on column T_ZXBZ_BYSZ.sjly
  is '数据来源';
comment on column T_ZXBZ_BYSZ.by1
  is '备用1';
comment on column T_ZXBZ_BYSZ.by2
  is '备用2';
comment on column T_ZXBZ_BYSZ.czlx
  is '操作类型';
comment on column T_ZXBZ_BYSZ.clrq
  is '处理日期';
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
  is '币种';
comment on column T_ZXBZ_BZ.dm
  is '代码';
comment on column T_ZXBZ_BZ.mc
  is '名称';
comment on column T_ZXBZ_BZ.px
  is '排序';
comment on column T_ZXBZ_BZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZ.bzly
  is '标准来源';
comment on column T_ZXBZ_BZ.bz
  is '备注';
comment on column T_ZXBZ_BZ.sjly
  is '数据来源';
comment on column T_ZXBZ_BZ.by1
  is '备用1';
comment on column T_ZXBZ_BZ.by2
  is '备用2';
comment on column T_ZXBZ_BZ.czlx
  is '操作类型';
comment on column T_ZXBZ_BZ.clrq
  is '处理日期';
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
  is '编制等级';
comment on column T_ZXBZ_BZDJ.wid
  is 'WID';
comment on column T_ZXBZ_BZDJ.dm
  is '代码';
comment on column T_ZXBZ_BZDJ.mc
  is '名称';
comment on column T_ZXBZ_BZDJ.cc
  is '层次';
comment on column T_ZXBZ_BZDJ.ls
  is '上级代码';
comment on column T_ZXBZ_BZDJ.px
  is '排序';
comment on column T_ZXBZ_BZDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_BZDJ.bz
  is '备注';
comment on column T_ZXBZ_BZDJ.by1
  is '备用1';
comment on column T_ZXBZ_BZDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_BZDJ.by2
  is '备用2';
comment on column T_ZXBZ_BZDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_BZDJ.clrq
  is '处理日期';

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
  is '标准级别';
comment on column T_ZXBZ_BZJB.wid
  is 'WID';
comment on column T_ZXBZ_BZJB.dm
  is '代码';
comment on column T_ZXBZ_BZJB.mc
  is '名称';
comment on column T_ZXBZ_BZJB.lbdm
  is '类别代码';
comment on column T_ZXBZ_BZJB.px
  is '排序';
comment on column T_ZXBZ_BZJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZJB.bzly
  is '标准来源';
comment on column T_ZXBZ_BZJB.by1
  is '备用1';
comment on column T_ZXBZ_BZJB.by2
  is '备用2';
comment on column T_ZXBZ_BZJB.czlx
  is '操作类型';
comment on column T_ZXBZ_BZJB.sjly
  is '数据来源';
comment on column T_ZXBZ_BZJB.clrq
  is '处理日期';

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
  is '本专科生专业方向';
comment on column T_ZXBZ_BZKSZYFX.wid
  is 'WID';
comment on column T_ZXBZ_BZKSZYFX.dm
  is '代码';
comment on column T_ZXBZ_BZKSZYFX.mc
  is '名称';
comment on column T_ZXBZ_BZKSZYFX.px
  is '排序';
comment on column T_ZXBZ_BZKSZYFX.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZKSZYFX.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZKSZYFX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZKSZYFX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZKSZYFX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZKSZYFX.bzly
  is '标准来源';
comment on column T_ZXBZ_BZKSZYFX.clrq
  is '处理日期';
comment on column T_ZXBZ_BZKSZYFX.czlx
  is '操作类型';
comment on column T_ZXBZ_BZKSZYFX.sjly
  is '数据来源';
comment on column T_ZXBZ_BZKSZYFX.by1
  is '备用1';
comment on column T_ZXBZ_BZKSZYFX.by2
  is '备用2';

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
  is '本专科生学科专业';
comment on column T_ZXBZ_BZKZY.wid
  is 'WID';
comment on column T_ZXBZ_BZKZY.dm
  is '代码';
comment on column T_ZXBZ_BZKZY.mc
  is '名称';
comment on column T_ZXBZ_BZKZY.ls
  is '上级代码';
comment on column T_ZXBZ_BZKZY.cc
  is '层次';
comment on column T_ZXBZ_BZKZY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZKZY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZKZY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZKZY.px
  is '排序';
comment on column T_ZXBZ_BZKZY.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZKZY.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZKZY.bzly
  is '标准来源';
comment on column T_ZXBZ_BZKZY.by2
  is '备用2';
comment on column T_ZXBZ_BZKZY.czlx
  is '操作类型';
comment on column T_ZXBZ_BZKZY.sjly
  is '数据来源';
comment on column T_ZXBZ_BZKZY.by1
  is '备用1';
comment on column T_ZXBZ_BZKZY.clrq
  is '处理日期';

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
  is '编制类型';
comment on column T_ZXBZ_BZLX.wid
  is 'WID';
comment on column T_ZXBZ_BZLX.dm
  is '代码';
comment on column T_ZXBZ_BZLX.mc
  is '名称';
comment on column T_ZXBZ_BZLX.px
  is '排序';
comment on column T_ZXBZ_BZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_BZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_BZLX.by2
  is '备用2';
comment on column T_ZXBZ_BZLX.by1
  is '备用1';
comment on column T_ZXBZ_BZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_BZLX.clrq
  is '处理日期';

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
  is '编制情况';
comment on column T_ZXBZ_BZQK.dm
  is '代码';
comment on column T_ZXBZ_BZQK.mc
  is '名称';
comment on column T_ZXBZ_BZQK.px
  is '排序';
comment on column T_ZXBZ_BZQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZQK.bzly
  is '标准来源';
comment on column T_ZXBZ_BZQK.bz
  is '备注';
comment on column T_ZXBZ_BZQK.by1
  is '备用1';
comment on column T_ZXBZ_BZQK.sjly
  is '数据来源';
comment on column T_ZXBZ_BZQK.by2
  is '备用2';
comment on column T_ZXBZ_BZQK.czlx
  is '操作类型';
comment on column T_ZXBZ_BZQK.clrq
  is '处理日期';
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
  is '报账状态';
comment on column T_ZXBZ_BZZT.wid
  is 'WID';
comment on column T_ZXBZ_BZZT.dm
  is '代码';
comment on column T_ZXBZ_BZZT.mc
  is '名称';
comment on column T_ZXBZ_BZZT.px
  is '排序';
comment on column T_ZXBZ_BZZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_BZZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_BZZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_BZZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_BZZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_BZZT.bzly
  is '标准来源';
comment on column T_ZXBZ_BZZT.sjly
  is '数据来源';
comment on column T_ZXBZ_BZZT.by2
  is '备用2';
comment on column T_ZXBZ_BZZT.by1
  is '备用1';
comment on column T_ZXBZ_BZZT.czlx
  is '操作类型';
comment on column T_ZXBZ_BZZT.clrq
  is '处理日期';

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
  is '产别';
comment on column T_ZXBZ_CB.dm
  is '代码';
comment on column T_ZXBZ_CB.mc
  is '名称';
comment on column T_ZXBZ_CB.px
  is '排序';
comment on column T_ZXBZ_CB.sfsy
  is '是否使用';
comment on column T_ZXBZ_CB.fbqk
  is '发布情况';
comment on column T_ZXBZ_CB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CB.bzly
  is '标准来源';
comment on column T_ZXBZ_CB.bz
  is '备注';
comment on column T_ZXBZ_CB.by2
  is '备用2';
comment on column T_ZXBZ_CB.czlx
  is '操作类型';
comment on column T_ZXBZ_CB.by1
  is '备用1';
comment on column T_ZXBZ_CB.sjly
  is '数据来源';
comment on column T_ZXBZ_CB.clrq
  is '处理日期';
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
  is '出版社级别';
comment on column T_ZXBZ_CBSJB.wid
  is 'WID';
comment on column T_ZXBZ_CBSJB.dm
  is '代码';
comment on column T_ZXBZ_CBSJB.mc
  is '名称';
comment on column T_ZXBZ_CBSJB.px
  is '排序';
comment on column T_ZXBZ_CBSJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_CBSJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_CBSJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CBSJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CBSJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CBSJB.bzly
  is '标准来源';
comment on column T_ZXBZ_CBSJB.lbdm
  is '类别代码';
comment on column T_ZXBZ_CBSJB.sjly
  is '数据来源';
comment on column T_ZXBZ_CBSJB.by2
  is '备用2';
comment on column T_ZXBZ_CBSJB.czlx
  is '操作类型';
comment on column T_ZXBZ_CBSJB.by1
  is '备用1';
comment on column T_ZXBZ_CBSJB.clrq
  is '处理日期';

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
  is '处分类型';
comment on column T_ZXBZ_CFLX.dm
  is '代码';
comment on column T_ZXBZ_CFLX.mc
  is '名称';
comment on column T_ZXBZ_CFLX.px
  is '排序';
comment on column T_ZXBZ_CFLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_CFLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_CFLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CFLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CFLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CFLX.bzly
  is '标准来源';
comment on column T_ZXBZ_CFLX.bz
  is '备注';
comment on column T_ZXBZ_CFLX.by1
  is '备用1';
comment on column T_ZXBZ_CFLX.sjly
  is '数据来源';
comment on column T_ZXBZ_CFLX.by2
  is '备用2';
comment on column T_ZXBZ_CFLX.czlx
  is '操作类型';
comment on column T_ZXBZ_CFLX.clrq
  is '处理日期';
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
  is '出访性质';
comment on column T_ZXBZ_CFXZ.wid
  is 'WID';
comment on column T_ZXBZ_CFXZ.dm
  is '代码';
comment on column T_ZXBZ_CFXZ.mc
  is '名称';
comment on column T_ZXBZ_CFXZ.lbdm
  is '类别代码';
comment on column T_ZXBZ_CFXZ.px
  is '排序';
comment on column T_ZXBZ_CFXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_CFXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_CFXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CFXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CFXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CFXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_CFXZ.by1
  is '备用1';
comment on column T_ZXBZ_CFXZ.by2
  is '备用2';
comment on column T_ZXBZ_CFXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_CFXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_CFXZ.clrq
  is '处理日期';

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
  is '成果获奖级别';
comment on column T_ZXBZ_CGHJJB.wid
  is 'WID';
comment on column T_ZXBZ_CGHJJB.dm
  is '代码';
comment on column T_ZXBZ_CGHJJB.mc
  is '名称';
comment on column T_ZXBZ_CGHJJB.cc
  is '层次';
comment on column T_ZXBZ_CGHJJB.ls
  is '隶属';
comment on column T_ZXBZ_CGHJJB.px
  is '排序';
comment on column T_ZXBZ_CGHJJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGHJJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGHJJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGHJJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGHJJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGHJJB.bzly
  is '标准来源';
comment on column T_ZXBZ_CGHJJB.by1
  is '备用1';
comment on column T_ZXBZ_CGHJJB.sjly
  is '数据来源';
comment on column T_ZXBZ_CGHJJB.by2
  is '备用2';
comment on column T_ZXBZ_CGHJJB.czlx
  is '操作类型';
comment on column T_ZXBZ_CGHJJB.clrq
  is '处理日期';

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
  is '成果获奖类别';
comment on column T_ZXBZ_CGHJLB.wid
  is 'WID';
comment on column T_ZXBZ_CGHJLB.dm
  is '代码';
comment on column T_ZXBZ_CGHJLB.mc
  is '名称';
comment on column T_ZXBZ_CGHJLB.px
  is '排序';
comment on column T_ZXBZ_CGHJLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGHJLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGHJLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGHJLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGHJLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGHJLB.bzly
  is '标准来源';
comment on column T_ZXBZ_CGHJLB.lbdm
  is '类别代码';
comment on column T_ZXBZ_CGHJLB.jbdm
  is '级别代码';
comment on column T_ZXBZ_CGHJLB.by1
  is '备用1';
comment on column T_ZXBZ_CGHJLB.sjly
  is '数据来源';
comment on column T_ZXBZ_CGHJLB.by2
  is '备用2';
comment on column T_ZXBZ_CGHJLB.czlx
  is '操作类型';
comment on column T_ZXBZ_CGHJLB.clrq
  is '处理日期';

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
  is '出国（境）经费来源';
comment on column T_ZXBZ_CGJFLY.wid
  is 'WID';
comment on column T_ZXBZ_CGJFLY.dm
  is '代码';
comment on column T_ZXBZ_CGJFLY.mc
  is '名称';
comment on column T_ZXBZ_CGJFLY.px
  is '排序';
comment on column T_ZXBZ_CGJFLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGJFLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGJFLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGJFLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGJFLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGJFLY.bzly
  is '标准来源';
comment on column T_ZXBZ_CGJFLY.sjly
  is '数据来源';
comment on column T_ZXBZ_CGJFLY.by2
  is '备用2';
comment on column T_ZXBZ_CGJFLY.czlx
  is '操作类型';
comment on column T_ZXBZ_CGJFLY.by1
  is '备用1';
comment on column T_ZXBZ_CGJFLY.clrq
  is '处理日期';

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
  is '成果类型';
comment on column T_ZXBZ_CGLX.wid
  is 'WID';
comment on column T_ZXBZ_CGLX.dm
  is '代码';
comment on column T_ZXBZ_CGLX.mc
  is '名称';
comment on column T_ZXBZ_CGLX.bz
  is '备注';
comment on column T_ZXBZ_CGLX.px
  is '排序';
comment on column T_ZXBZ_CGLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGLX.bzly
  is '标准来源';
comment on column T_ZXBZ_CGLX.by2
  is '备用2';
comment on column T_ZXBZ_CGLX.czlx
  is '操作类型';
comment on column T_ZXBZ_CGLX.by1
  is '备用1';
comment on column T_ZXBZ_CGLX.sjly
  is '数据来源';
comment on column T_ZXBZ_CGLX.clrq
  is '处理日期';

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
  is '成果来源';
comment on column T_ZXBZ_CGLY.wid
  is 'WID';
comment on column T_ZXBZ_CGLY.dm
  is '代码';
comment on column T_ZXBZ_CGLY.mc
  is '名称';
comment on column T_ZXBZ_CGLY.lbdm
  is '类别代码';
comment on column T_ZXBZ_CGLY.px
  is '排序';
comment on column T_ZXBZ_CGLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGLY.bzly
  is '标准来源';
comment on column T_ZXBZ_CGLY.sjly
  is '数据来源';
comment on column T_ZXBZ_CGLY.by2
  is '备用2';
comment on column T_ZXBZ_CGLY.czlx
  is '操作类型';
comment on column T_ZXBZ_CGLY.by1
  is '备用1';
comment on column T_ZXBZ_CGLY.clrq
  is '处理日期';

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
  is '出国目的';
comment on column T_ZXBZ_CGMD.wid
  is 'WID';
comment on column T_ZXBZ_CGMD.dm
  is '代码';
comment on column T_ZXBZ_CGMD.mc
  is '名称';
comment on column T_ZXBZ_CGMD.px
  is '排序';
comment on column T_ZXBZ_CGMD.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGMD.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGMD.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGMD.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGMD.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGMD.bzly
  is '标准来源';
comment on column T_ZXBZ_CGMD.by1
  is '备用1';
comment on column T_ZXBZ_CGMD.sjly
  is '数据来源';
comment on column T_ZXBZ_CGMD.by2
  is '备用2';
comment on column T_ZXBZ_CGMD.czlx
  is '操作类型';
comment on column T_ZXBZ_CGMD.clrq
  is '处理日期';

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
  is '成果水平';
comment on column T_ZXBZ_CGSP.wid
  is 'WID';
comment on column T_ZXBZ_CGSP.dm
  is '代码';
comment on column T_ZXBZ_CGSP.mc
  is '名称';
comment on column T_ZXBZ_CGSP.px
  is '排序';
comment on column T_ZXBZ_CGSP.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGSP.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGSP.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGSP.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGSP.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGSP.bzly
  is '标准来源';
comment on column T_ZXBZ_CGSP.by1
  is '备用1';
comment on column T_ZXBZ_CGSP.sjly
  is '数据来源';
comment on column T_ZXBZ_CGSP.by2
  is '备用2';
comment on column T_ZXBZ_CGSP.czlx
  is '操作类型';
comment on column T_ZXBZ_CGSP.clrq
  is '处理日期';

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
  is '成果应用情况';
comment on column T_ZXBZ_CGYYQK.wid
  is 'WID';
comment on column T_ZXBZ_CGYYQK.dm
  is '代码';
comment on column T_ZXBZ_CGYYQK.mc
  is '名称';
comment on column T_ZXBZ_CGYYQK.px
  is '排序';
comment on column T_ZXBZ_CGYYQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGYYQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGYYQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGYYQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGYYQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGYYQK.bzly
  is '标准来源';
comment on column T_ZXBZ_CGYYQK.by2
  is '备用2';
comment on column T_ZXBZ_CGYYQK.czlx
  is '操作类型';
comment on column T_ZXBZ_CGYYQK.by1
  is '备用1';
comment on column T_ZXBZ_CGYYQK.sjly
  is '数据来源';
comment on column T_ZXBZ_CGYYQK.clrq
  is '处理日期';

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
  is '采购组织形式';
comment on column T_ZXBZ_CGZZXS.dm
  is '代码';
comment on column T_ZXBZ_CGZZXS.mc
  is '名称';
comment on column T_ZXBZ_CGZZXS.px
  is '排序';
comment on column T_ZXBZ_CGZZXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_CGZZXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_CGZZXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CGZZXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CGZZXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CGZZXS.bzly
  is '标准来源';
comment on column T_ZXBZ_CGZZXS.bz
  is '备注';
comment on column T_ZXBZ_CGZZXS.sjly
  is '数据来源';
comment on column T_ZXBZ_CGZZXS.by2
  is '备用2';
comment on column T_ZXBZ_CGZZXS.czlx
  is '操作类型';
comment on column T_ZXBZ_CGZZXS.by1
  is '备用1';
comment on column T_ZXBZ_CGZZXS.clrq
  is '处理日期';
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
  is '参加社会保险标识';
comment on column T_ZXBZ_CJSHBXBS.wid
  is 'WID';
comment on column T_ZXBZ_CJSHBXBS.dm
  is '代码';
comment on column T_ZXBZ_CJSHBXBS.mc
  is '名称';
comment on column T_ZXBZ_CJSHBXBS.px
  is '排序';
comment on column T_ZXBZ_CJSHBXBS.sfsy
  is '是否使用';
comment on column T_ZXBZ_CJSHBXBS.fbqk
  is '发布情况';
comment on column T_ZXBZ_CJSHBXBS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CJSHBXBS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CJSHBXBS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CJSHBXBS.bzly
  is '标准来源';
comment on column T_ZXBZ_CJSHBXBS.by1
  is '备用1';
comment on column T_ZXBZ_CJSHBXBS.by2
  is '备用2';
comment on column T_ZXBZ_CJSHBXBS.czlx
  is '操作类型';
comment on column T_ZXBZ_CJSHBXBS.sjly
  is '数据来源';
comment on column T_ZXBZ_CJSHBXBS.clrq
  is '处理日期';

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
  is '车辆用途分类';
comment on column T_ZXBZ_CLYTFL.dm
  is '代码';
comment on column T_ZXBZ_CLYTFL.mc
  is '名称';
comment on column T_ZXBZ_CLYTFL.px
  is '排序';
comment on column T_ZXBZ_CLYTFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_CLYTFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_CLYTFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CLYTFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CLYTFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CLYTFL.bzly
  is '标准来源';
comment on column T_ZXBZ_CLYTFL.bz
  is '备注';
comment on column T_ZXBZ_CLYTFL.by1
  is '备用1';
comment on column T_ZXBZ_CLYTFL.sjly
  is '数据来源';
comment on column T_ZXBZ_CLYTFL.by2
  is '备用2';
comment on column T_ZXBZ_CLYTFL.czlx
  is '操作类型';
comment on column T_ZXBZ_CLYTFL.clrq
  is '处理日期';
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
  is '产权';
comment on column T_ZXBZ_CQ.wid
  is 'WID';
comment on column T_ZXBZ_CQ.dm
  is '代码';
comment on column T_ZXBZ_CQ.mc
  is '名称';
comment on column T_ZXBZ_CQ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CQ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CQ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CQ.px
  is '排序';
comment on column T_ZXBZ_CQ.sfsy
  is '是否使用';
comment on column T_ZXBZ_CQ.fbqk
  is '发布情况';
comment on column T_ZXBZ_CQ.bzly
  is '标准来源';
comment on column T_ZXBZ_CQ.by2
  is '备用2';
comment on column T_ZXBZ_CQ.czlx
  is '操作类型';
comment on column T_ZXBZ_CQ.by1
  is '备用1';
comment on column T_ZXBZ_CQ.sjly
  is '数据来源';
comment on column T_ZXBZ_CQ.clrq
  is '处理日期';

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
  is '辞去社会兼职或学术团体职务原因';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.wid
  is 'WID';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.dm
  is '代码';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.mc
  is '名称';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.px
  is '排序';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.bzly
  is '标准来源';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.by1
  is '备用1';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.by2
  is '备用2';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.sjly
  is '数据来源';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.czlx
  is '操作类型';
comment on column T_ZXBZ_CQSHJZHXSTTZWYY.clrq
  is '处理日期';

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
  is '产权状况';
comment on column T_ZXBZ_CQZK.dm
  is '代码';
comment on column T_ZXBZ_CQZK.mc
  is '名称';
comment on column T_ZXBZ_CQZK.px
  is '排序';
comment on column T_ZXBZ_CQZK.sfsy
  is '是否使用';
comment on column T_ZXBZ_CQZK.fbqk
  is '发布情况';
comment on column T_ZXBZ_CQZK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CQZK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CQZK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CQZK.bzly
  is '标准来源';
comment on column T_ZXBZ_CQZK.bz
  is '备注';
comment on column T_ZXBZ_CQZK.sjly
  is '数据来源';
comment on column T_ZXBZ_CQZK.by2
  is '备用2';
comment on column T_ZXBZ_CQZK.czlx
  is '操作类型';
comment on column T_ZXBZ_CQZK.by1
  is '备用1';
comment on column T_ZXBZ_CQZK.clrq
  is '处理日期';
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
  is '朝向情况';
comment on column T_ZXBZ_CXQK.wid
  is 'WID';
comment on column T_ZXBZ_CXQK.dm
  is '代码';
comment on column T_ZXBZ_CXQK.mc
  is '名称';
comment on column T_ZXBZ_CXQK.px
  is '排序';
comment on column T_ZXBZ_CXQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_CXQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_CXQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CXQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CXQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CXQK.bzly
  is '标准来源';
comment on column T_ZXBZ_CXQK.sjly
  is '数据来源';
comment on column T_ZXBZ_CXQK.by2
  is '备用2';
comment on column T_ZXBZ_CXQK.by1
  is '备用1';
comment on column T_ZXBZ_CXQK.czlx
  is '操作类型';
comment on column T_ZXBZ_CXQK.clrq
  is '处理日期';

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
  is '创新项目类别';
comment on column T_ZXBZ_CXXMLB.dm
  is '代码';
comment on column T_ZXBZ_CXXMLB.mc
  is '名称';
comment on column T_ZXBZ_CXXMLB.px
  is '排序';
comment on column T_ZXBZ_CXXMLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_CXXMLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_CXXMLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CXXMLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CXXMLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CXXMLB.bzly
  is '标准来源';
comment on column T_ZXBZ_CXXMLB.bz
  is '备注';
comment on column T_ZXBZ_CXXMLB.sjly
  is '数据来源';
comment on column T_ZXBZ_CXXMLB.by2
  is '备用2';
comment on column T_ZXBZ_CXXMLB.czlx
  is '操作类型';
comment on column T_ZXBZ_CXXMLB.by1
  is '备用1';
comment on column T_ZXBZ_CXXMLB.clrq
  is '处理日期';
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
  is '创新项目来源';
comment on column T_ZXBZ_CXXMLY.dm
  is '代码';
comment on column T_ZXBZ_CXXMLY.mc
  is '名称';
comment on column T_ZXBZ_CXXMLY.px
  is '排序';
comment on column T_ZXBZ_CXXMLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_CXXMLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_CXXMLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CXXMLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CXXMLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CXXMLY.bzly
  is '标准来源';
comment on column T_ZXBZ_CXXMLY.bz
  is '备注';
comment on column T_ZXBZ_CXXMLY.sjly
  is '数据来源';
comment on column T_ZXBZ_CXXMLY.by2
  is '备用2';
comment on column T_ZXBZ_CXXMLY.czlx
  is '操作类型';
comment on column T_ZXBZ_CXXMLY.by1
  is '备用1';
comment on column T_ZXBZ_CXXMLY.clrq
  is '处理日期';
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
  is '参与方式';
comment on column T_ZXBZ_CYFS.dm
  is '代码';
comment on column T_ZXBZ_CYFS.mc
  is '名称';
comment on column T_ZXBZ_CYFS.px
  is '排序';
comment on column T_ZXBZ_CYFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_CYFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_CYFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CYFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CYFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CYFS.bzly
  is '标准来源';
comment on column T_ZXBZ_CYFS.bz
  is '备注';
comment on column T_ZXBZ_CYFS.by1
  is '备用1';
comment on column T_ZXBZ_CYFS.by2
  is '备用2';
comment on column T_ZXBZ_CYFS.sjly
  is '数据来源';
comment on column T_ZXBZ_CYFS.czlx
  is '操作类型';
comment on column T_ZXBZ_CYFS.clrq
  is '处理日期';
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
  is '出站工作单位类型';
comment on column T_ZXBZ_CZGZDWLX.wid
  is 'WID';
comment on column T_ZXBZ_CZGZDWLX.dm
  is '代码';
comment on column T_ZXBZ_CZGZDWLX.mc
  is '名称';
comment on column T_ZXBZ_CZGZDWLX.px
  is '排序';
comment on column T_ZXBZ_CZGZDWLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_CZGZDWLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_CZGZDWLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CZGZDWLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CZGZDWLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CZGZDWLX.bzly
  is '标准来源';
comment on column T_ZXBZ_CZGZDWLX.sjly
  is '数据来源';
comment on column T_ZXBZ_CZGZDWLX.by2
  is '备用2';
comment on column T_ZXBZ_CZGZDWLX.by1
  is '备用1';
comment on column T_ZXBZ_CZGZDWLX.czlx
  is '操作类型';
comment on column T_ZXBZ_CZGZDWLX.clrq
  is '处理日期';

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
  is '出站工作单位性质';
comment on column T_ZXBZ_CZGZDWXZ.wid
  is 'WID';
comment on column T_ZXBZ_CZGZDWXZ.dm
  is '代码';
comment on column T_ZXBZ_CZGZDWXZ.mc
  is '名称';
comment on column T_ZXBZ_CZGZDWXZ.px
  is '排序';
comment on column T_ZXBZ_CZGZDWXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_CZGZDWXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_CZGZDWXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CZGZDWXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CZGZDWXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CZGZDWXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_CZGZDWXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_CZGZDWXZ.by2
  is '备用2';
comment on column T_ZXBZ_CZGZDWXZ.by1
  is '备用1';
comment on column T_ZXBZ_CZGZDWXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_CZGZDWXZ.clrq
  is '处理日期';

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
  is '处置类型';
comment on column T_ZXBZ_CZLX.dm
  is '代码';
comment on column T_ZXBZ_CZLX.mc
  is '名称';
comment on column T_ZXBZ_CZLX.px
  is '排序';
comment on column T_ZXBZ_CZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_CZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_CZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_CZLX.bz
  is '备注';
comment on column T_ZXBZ_CZLX.by1
  is '备用1';
comment on column T_ZXBZ_CZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_CZLX.by2
  is '备用2';
comment on column T_ZXBZ_CZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_CZLX.clrq
  is '处理日期';
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
  is '处置状态';
comment on column T_ZXBZ_CZZT.dm
  is '代码';
comment on column T_ZXBZ_CZZT.mc
  is '名称';
comment on column T_ZXBZ_CZZT.px
  is '排序';
comment on column T_ZXBZ_CZZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_CZZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_CZZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_CZZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_CZZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_CZZT.bzly
  is '标准来源';
comment on column T_ZXBZ_CZZT.bz
  is '备注';
comment on column T_ZXBZ_CZZT.by2
  is '备用2';
comment on column T_ZXBZ_CZZT.czlx
  is '操作类型';
comment on column T_ZXBZ_CZZT.by1
  is '备用1';
comment on column T_ZXBZ_CZZT.sjly
  is '数据来源';
comment on column T_ZXBZ_CZZT.clrq
  is '处理日期';
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
  is '担保方式';
comment on column T_ZXBZ_DBFS.dm
  is '代码';
comment on column T_ZXBZ_DBFS.mc
  is '名称';
comment on column T_ZXBZ_DBFS.px
  is '排序';
comment on column T_ZXBZ_DBFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_DBFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_DBFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DBFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DBFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DBFS.bzly
  is '标准来源';
comment on column T_ZXBZ_DBFS.bz
  is '备注';
comment on column T_ZXBZ_DBFS.sjly
  is '数据来源';
comment on column T_ZXBZ_DBFS.by2
  is '备用2';
comment on column T_ZXBZ_DBFS.czlx
  is '操作类型';
comment on column T_ZXBZ_DBFS.by1
  is '备用1';
comment on column T_ZXBZ_DBFS.clrq
  is '处理日期';
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
  is '等级考试成绩';
comment on column T_ZXBZ_DJKSCJ.dm
  is '代码';
comment on column T_ZXBZ_DJKSCJ.mc
  is '名称';
comment on column T_ZXBZ_DJKSCJ.px
  is '排序';
comment on column T_ZXBZ_DJKSCJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_DJKSCJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_DJKSCJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DJKSCJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DJKSCJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DJKSCJ.bzly
  is '标准来源';
comment on column T_ZXBZ_DJKSCJ.bz
  is '备注';
comment on column T_ZXBZ_DJKSCJ.sjly
  is '数据来源';
comment on column T_ZXBZ_DJKSCJ.by1
  is '备用1';
comment on column T_ZXBZ_DJKSCJ.by2
  is '备用2';
comment on column T_ZXBZ_DJKSCJ.czlx
  is '操作类型';
comment on column T_ZXBZ_DJKSCJ.clrq
  is '处理日期';
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
  is '贷款分级';
comment on column T_ZXBZ_DKFJ.dm
  is '代码';
comment on column T_ZXBZ_DKFJ.mc
  is '名称';
comment on column T_ZXBZ_DKFJ.px
  is '排序';
comment on column T_ZXBZ_DKFJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_DKFJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_DKFJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DKFJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DKFJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DKFJ.bzly
  is '标准来源';
comment on column T_ZXBZ_DKFJ.bz
  is '备注';
comment on column T_ZXBZ_DKFJ.by2
  is '备用2';
comment on column T_ZXBZ_DKFJ.czlx
  is '操作类型';
comment on column T_ZXBZ_DKFJ.by1
  is '备用1';
comment on column T_ZXBZ_DKFJ.sjly
  is '数据来源';
comment on column T_ZXBZ_DKFJ.clrq
  is '处理日期';
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
  is '贷款类型';
comment on column T_ZXBZ_DKLX.dm
  is '代码';
comment on column T_ZXBZ_DKLX.mc
  is '名称';
comment on column T_ZXBZ_DKLX.px
  is '排序';
comment on column T_ZXBZ_DKLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_DKLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_DKLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DKLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DKLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DKLX.bzly
  is '标准来源';
comment on column T_ZXBZ_DKLX.bz
  is '备注';
comment on column T_ZXBZ_DKLX.sjly
  is '数据来源';
comment on column T_ZXBZ_DKLX.by2
  is '备用2';
comment on column T_ZXBZ_DKLX.czlx
  is '操作类型';
comment on column T_ZXBZ_DKLX.by1
  is '备用1';
comment on column T_ZXBZ_DKLX.clrq
  is '处理日期';
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
  is '党派';
comment on column T_ZXBZ_DP.wid
  is 'WID';
comment on column T_ZXBZ_DP.dm
  is '代码';
comment on column T_ZXBZ_DP.mc
  is '名称';
comment on column T_ZXBZ_DP.px
  is '排序';
comment on column T_ZXBZ_DP.sfsy
  is '是否使用';
comment on column T_ZXBZ_DP.fbqk
  is '发布情况';
comment on column T_ZXBZ_DP.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DP.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DP.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DP.bzly
  is '标准来源';
comment on column T_ZXBZ_DP.sjly
  is '数据来源';
comment on column T_ZXBZ_DP.by2
  is '备用2';
comment on column T_ZXBZ_DP.czlx
  is '操作类型';
comment on column T_ZXBZ_DP.by1
  is '备用1';
comment on column T_ZXBZ_DP.clrq
  is '处理日期';

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
  is '导师类别';
comment on column T_ZXBZ_DSLB.wid
  is 'WID';
comment on column T_ZXBZ_DSLB.dm
  is '代码';
comment on column T_ZXBZ_DSLB.mc
  is '名称';
comment on column T_ZXBZ_DSLB.px
  is '排序';
comment on column T_ZXBZ_DSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_DSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_DSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_DSLB.bz
  is '备注';
comment on column T_ZXBZ_DSLB.by1
  is '备用1';
comment on column T_ZXBZ_DSLB.by2
  is '备用2';
comment on column T_ZXBZ_DSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_DSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_DSLB.clrq
  is '处理日期';

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
  is '单位代码';
comment on column T_ZXBZ_DW.wid
  is 'WID';
comment on column T_ZXBZ_DW.dm
  is '代码';
comment on column T_ZXBZ_DW.mc
  is '名称';
comment on column T_ZXBZ_DW.jc
  is '简称';
comment on column T_ZXBZ_DW.cc
  is '层次';
comment on column T_ZXBZ_DW.ls
  is '上级代码';
comment on column T_ZXBZ_DW.px
  is '排序';
comment on column T_ZXBZ_DW.sfsy
  is '是否使用';
comment on column T_ZXBZ_DW.fbqk
  is '发布情况';
comment on column T_ZXBZ_DW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DW.bzly
  is '标准来源';
comment on column T_ZXBZ_DW.by2
  is '备用2';
comment on column T_ZXBZ_DW.czlx
  is '操作类型';
comment on column T_ZXBZ_DW.by1
  is '备用1';
comment on column T_ZXBZ_DW.sjly
  is '数据来源';
comment on column T_ZXBZ_DW.clrq
  is '处理日期';
comment on column T_ZXBZ_DW.lbdm
  is '类别代码';
comment on column T_ZXBZ_DW.ywmc
  is '英文名称';

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
  is '单位级别';
comment on column T_ZXBZ_DWJB.wid
  is 'WID';
comment on column T_ZXBZ_DWJB.dm
  is '代码';
comment on column T_ZXBZ_DWJB.mc
  is '名称';
comment on column T_ZXBZ_DWJB.px
  is '排序';
comment on column T_ZXBZ_DWJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_DWJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_DWJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DWJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DWJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DWJB.bzly
  is '标准来源';
comment on column T_ZXBZ_DWJB.sjly
  is '数据来源';
comment on column T_ZXBZ_DWJB.by2
  is '备用2';
comment on column T_ZXBZ_DWJB.by1
  is '备用1';
comment on column T_ZXBZ_DWJB.czlx
  is '操作类型';
comment on column T_ZXBZ_DWJB.clrq
  is '处理日期';

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
  is '单位类别';
comment on column T_ZXBZ_DWLB.wid
  is 'WID';
comment on column T_ZXBZ_DWLB.dm
  is '代码';
comment on column T_ZXBZ_DWLB.mc
  is '名称';
comment on column T_ZXBZ_DWLB.px
  is '排序';
comment on column T_ZXBZ_DWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_DWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_DWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_DWLB.by1
  is '备用1';
comment on column T_ZXBZ_DWLB.by2
  is '备用2';
comment on column T_ZXBZ_DWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_DWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_DWLB.clrq
  is '处理日期';

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
  is '单位隶属关系';
comment on column T_ZXBZ_DWLSGX.dm
  is '代码';
comment on column T_ZXBZ_DWLSGX.mc
  is '名称';
comment on column T_ZXBZ_DWLSGX.cc
  is '层次';
comment on column T_ZXBZ_DWLSGX.ls
  is '上级代码';
comment on column T_ZXBZ_DWLSGX.px
  is '排序';
comment on column T_ZXBZ_DWLSGX.sfsy
  is '是否使用';
comment on column T_ZXBZ_DWLSGX.fbqk
  is '发布情况';
comment on column T_ZXBZ_DWLSGX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DWLSGX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DWLSGX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DWLSGX.bzly
  is '标准来源';
comment on column T_ZXBZ_DWLSGX.bz
  is '备注';
comment on column T_ZXBZ_DWLSGX.by2
  is '备用2';
comment on column T_ZXBZ_DWLSGX.czlx
  is '操作类型';
comment on column T_ZXBZ_DWLSGX.by1
  is '备用1';
comment on column T_ZXBZ_DWLSGX.sjly
  is '数据来源';
comment on column T_ZXBZ_DWLSGX.clrq
  is '处理日期';
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
  is '单位性质';
comment on column T_ZXBZ_DWXZ.dm
  is '代码';
comment on column T_ZXBZ_DWXZ.mc
  is '名称';
comment on column T_ZXBZ_DWXZ.px
  is '排序';
comment on column T_ZXBZ_DWXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_DWXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_DWXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DWXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DWXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DWXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_DWXZ.bz
  is '备注';
comment on column T_ZXBZ_DWXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_DWXZ.by2
  is '备用2';
comment on column T_ZXBZ_DWXZ.by1
  is '备用1';
comment on column T_ZXBZ_DWXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_DWXZ.clrq
  is '处理日期';
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
  is '党员调动类别';
comment on column T_ZXBZ_DYDDLB.dm
  is '代码';
comment on column T_ZXBZ_DYDDLB.mc
  is '名称';
comment on column T_ZXBZ_DYDDLB.cc
  is '层次';
comment on column T_ZXBZ_DYDDLB.ls
  is '上级代码';
comment on column T_ZXBZ_DYDDLB.px
  is '排序';
comment on column T_ZXBZ_DYDDLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_DYDDLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_DYDDLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DYDDLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DYDDLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DYDDLB.bzly
  is '标准来源';
comment on column T_ZXBZ_DYDDLB.bz
  is '备注';
comment on column T_ZXBZ_DYDDLB.by1
  is '备用1';
comment on column T_ZXBZ_DYDDLB.sjly
  is '数据来源';
comment on column T_ZXBZ_DYDDLB.by2
  is '备用2';
comment on column T_ZXBZ_DYDDLB.czlx
  is '操作类型';
comment on column T_ZXBZ_DYDDLB.clrq
  is '处理日期';
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
  is '党员流动范围';
comment on column T_ZXBZ_DYLDFW.dm
  is '代码';
comment on column T_ZXBZ_DYLDFW.mc
  is '名称';
comment on column T_ZXBZ_DYLDFW.cc
  is '层次';
comment on column T_ZXBZ_DYLDFW.ls
  is '上级代码';
comment on column T_ZXBZ_DYLDFW.px
  is '排序';
comment on column T_ZXBZ_DYLDFW.sfsy
  is '是否使用';
comment on column T_ZXBZ_DYLDFW.fbqk
  is '发布情况';
comment on column T_ZXBZ_DYLDFW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DYLDFW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DYLDFW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DYLDFW.bzly
  is '标准来源';
comment on column T_ZXBZ_DYLDFW.bz
  is '备注';
comment on column T_ZXBZ_DYLDFW.by2
  is '备用2';
comment on column T_ZXBZ_DYLDFW.czlx
  is '操作类型';
comment on column T_ZXBZ_DYLDFW.by1
  is '备用1';
comment on column T_ZXBZ_DYLDFW.sjly
  is '数据来源';
comment on column T_ZXBZ_DYLDFW.clrq
  is '处理日期';
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
  is '党员流动类型';
comment on column T_ZXBZ_DYLDLX.dm
  is '代码';
comment on column T_ZXBZ_DYLDLX.mc
  is '名称';
comment on column T_ZXBZ_DYLDLX.cc
  is '层次';
comment on column T_ZXBZ_DYLDLX.ls
  is '上级代码';
comment on column T_ZXBZ_DYLDLX.px
  is '排序';
comment on column T_ZXBZ_DYLDLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_DYLDLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_DYLDLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DYLDLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DYLDLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DYLDLX.bzly
  is '标准来源';
comment on column T_ZXBZ_DYLDLX.bz
  is '备注';
comment on column T_ZXBZ_DYLDLX.sjly
  is '数据来源';
comment on column T_ZXBZ_DYLDLX.by2
  is '备用2';
comment on column T_ZXBZ_DYLDLX.czlx
  is '操作类型';
comment on column T_ZXBZ_DYLDLX.by1
  is '备用1';
comment on column T_ZXBZ_DYLDLX.clrq
  is '处理日期';
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
  is '对账状态';
comment on column T_ZXBZ_DZZT.wid
  is 'WID';
comment on column T_ZXBZ_DZZT.dm
  is '代码';
comment on column T_ZXBZ_DZZT.mc
  is '名称';
comment on column T_ZXBZ_DZZT.px
  is '排序';
comment on column T_ZXBZ_DZZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_DZZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_DZZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DZZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DZZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DZZT.bzly
  is '标准来源';
comment on column T_ZXBZ_DZZT.sjly
  is '数据来源';
comment on column T_ZXBZ_DZZT.by2
  is '备用2';
comment on column T_ZXBZ_DZZT.by1
  is '备用1';
comment on column T_ZXBZ_DZZT.czlx
  is '操作类型';
comment on column T_ZXBZ_DZZT.clrq
  is '处理日期';

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
  is '干部职务类别';
comment on column T_ZXBZ_DZZWYLB.dm
  is '代码';
comment on column T_ZXBZ_DZZWYLB.mc
  is '名称';
comment on column T_ZXBZ_DZZWYLB.px
  is '排序';
comment on column T_ZXBZ_DZZWYLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_DZZWYLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_DZZWYLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_DZZWYLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_DZZWYLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_DZZWYLB.bzly
  is '标准来源';
comment on column T_ZXBZ_DZZWYLB.bz
  is '备注';
comment on column T_ZXBZ_DZZWYLB.by1
  is '备用1';
comment on column T_ZXBZ_DZZWYLB.sjly
  is '数据来源';
comment on column T_ZXBZ_DZZWYLB.by2
  is '备用2';
comment on column T_ZXBZ_DZZWYLB.czlx
  is '操作类型';
comment on column T_ZXBZ_DZZWYLB.clrq
  is '处理日期';
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
  is '发表范围';
comment on column T_ZXBZ_FBFW.wid
  is 'WID';
comment on column T_ZXBZ_FBFW.dm
  is '代码';
comment on column T_ZXBZ_FBFW.mc
  is '名称';
comment on column T_ZXBZ_FBFW.lbdm
  is '类别代码';
comment on column T_ZXBZ_FBFW.px
  is '排序';
comment on column T_ZXBZ_FBFW.sfsy
  is '是否使用';
comment on column T_ZXBZ_FBFW.fbqk
  is '发布情况';
comment on column T_ZXBZ_FBFW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FBFW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FBFW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FBFW.bzly
  is '标准来源';
comment on column T_ZXBZ_FBFW.by1
  is '备用1';
comment on column T_ZXBZ_FBFW.sjly
  is '数据来源';
comment on column T_ZXBZ_FBFW.by2
  is '备用2';
comment on column T_ZXBZ_FBFW.czlx
  is '操作类型';
comment on column T_ZXBZ_FBFW.clrq
  is '处理日期';

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
  is '辅导员类别';
comment on column T_ZXBZ_FDYLB.wid
  is 'WID';
comment on column T_ZXBZ_FDYLB.dm
  is '代码';
comment on column T_ZXBZ_FDYLB.mc
  is '名称';
comment on column T_ZXBZ_FDYLB.px
  is '排序';
comment on column T_ZXBZ_FDYLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_FDYLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_FDYLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FDYLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FDYLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FDYLB.clrq
  is '处理日期';
comment on column T_ZXBZ_FDYLB.czlx
  is '操作类型';
comment on column T_ZXBZ_FDYLB.bzly
  is '标准来源';
comment on column T_ZXBZ_FDYLB.sjly
  is '数据来源';
comment on column T_ZXBZ_FDYLB.by2
  is '备用2';
comment on column T_ZXBZ_FDYLB.by1
  is '备用1';

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
  is '房管形式';
comment on column T_ZXBZ_FGXS.dm
  is '代码';
comment on column T_ZXBZ_FGXS.mc
  is '名称';
comment on column T_ZXBZ_FGXS.px
  is '排序';
comment on column T_ZXBZ_FGXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_FGXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_FGXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FGXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FGXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FGXS.bzly
  is '标准来源';
comment on column T_ZXBZ_FGXS.bz
  is '备注';
comment on column T_ZXBZ_FGXS.by1
  is '备用1';
comment on column T_ZXBZ_FGXS.sjly
  is '数据来源';
comment on column T_ZXBZ_FGXS.by2
  is '备用2';
comment on column T_ZXBZ_FGXS.czlx
  is '操作类型';
comment on column T_ZXBZ_FGXS.clrq
  is '处理日期';
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
  is '附加分类别';
comment on column T_ZXBZ_FJFLB.wid
  is 'WID';
comment on column T_ZXBZ_FJFLB.dm
  is '代码';
comment on column T_ZXBZ_FJFLB.mc
  is '名称';
comment on column T_ZXBZ_FJFLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FJFLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FJFLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FJFLB.px
  is '排序';
comment on column T_ZXBZ_FJFLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_FJFLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_FJFLB.bzly
  is '标准来源';
comment on column T_ZXBZ_FJFLB.by1
  is '备用1';
comment on column T_ZXBZ_FJFLB.sjly
  is '数据来源';
comment on column T_ZXBZ_FJFLB.czlx
  is '操作类型';
comment on column T_ZXBZ_FJFLB.by2
  is '备用2';
comment on column T_ZXBZ_FJFLB.clrq
  is '处理日期';

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
  is '房间类别';
comment on column T_ZXBZ_FJLB.dm
  is '代码';
comment on column T_ZXBZ_FJLB.mc
  is '名称';
comment on column T_ZXBZ_FJLB.px
  is '排序';
comment on column T_ZXBZ_FJLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_FJLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_FJLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FJLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FJLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FJLB.bzly
  is '标准来源';
comment on column T_ZXBZ_FJLB.bz
  is '备注';
comment on column T_ZXBZ_FJLB.by2
  is '备用2';
comment on column T_ZXBZ_FJLB.czlx
  is '操作类型';
comment on column T_ZXBZ_FJLB.by1
  is '备用1';
comment on column T_ZXBZ_FJLB.sjly
  is '数据来源';
comment on column T_ZXBZ_FJLB.clrq
  is '处理日期';
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
  is '房间类型';
comment on column T_ZXBZ_FJLX.dm
  is '代码';
comment on column T_ZXBZ_FJLX.mc
  is '名称';
comment on column T_ZXBZ_FJLX.cc
  is '层次';
comment on column T_ZXBZ_FJLX.ls
  is '上级代码';
comment on column T_ZXBZ_FJLX.px
  is '排序';
comment on column T_ZXBZ_FJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_FJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_FJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_FJLX.bz
  is '备注';
comment on column T_ZXBZ_FJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_FJLX.by2
  is '备用2';
comment on column T_ZXBZ_FJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_FJLX.by1
  is '备用1';
comment on column T_ZXBZ_FJLX.clrq
  is '处理日期';
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
  is '分流方向';
comment on column T_ZXBZ_FLFX.wid
  is 'WID';
comment on column T_ZXBZ_FLFX.dm
  is '代码';
comment on column T_ZXBZ_FLFX.mc
  is '名称';
comment on column T_ZXBZ_FLFX.bz
  is '备注';
comment on column T_ZXBZ_FLFX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FLFX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FLFX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FLFX.px
  is '排序';
comment on column T_ZXBZ_FLFX.sfsy
  is '是否使用';
comment on column T_ZXBZ_FLFX.fbqk
  is '发布情况';
comment on column T_ZXBZ_FLFX.bzly
  is '标准来源';
comment on column T_ZXBZ_FLFX.by2
  is '备用2';
comment on column T_ZXBZ_FLFX.czlx
  is '操作类型';
comment on column T_ZXBZ_FLFX.by1
  is '备用1';
comment on column T_ZXBZ_FLFX.sjly
  is '数据来源';
comment on column T_ZXBZ_FLFX.clrq
  is '处理日期';

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
  is '返聘资金来源';
comment on column T_ZXBZ_FPZJLY.wid
  is 'WID';
comment on column T_ZXBZ_FPZJLY.dm
  is '代码';
comment on column T_ZXBZ_FPZJLY.mc
  is '名称';
comment on column T_ZXBZ_FPZJLY.px
  is '排序';
comment on column T_ZXBZ_FPZJLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_FPZJLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_FPZJLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FPZJLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FPZJLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FPZJLY.bzly
  is '标准来源';
comment on column T_ZXBZ_FPZJLY.by1
  is '备用1';
comment on column T_ZXBZ_FPZJLY.by2
  is '备用2';
comment on column T_ZXBZ_FPZJLY.sjly
  is '数据来源';
comment on column T_ZXBZ_FPZJLY.czlx
  is '操作类型';
comment on column T_ZXBZ_FPZJLY.clrq
  is '处理日期';

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
  is '发送方式';
comment on column T_ZXBZ_FSFS.wid
  is 'WID';
comment on column T_ZXBZ_FSFS.dm
  is '代码';
comment on column T_ZXBZ_FSFS.mc
  is '名称';
comment on column T_ZXBZ_FSFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FSFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FSFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FSFS.px
  is '排序';
comment on column T_ZXBZ_FSFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_FSFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_FSFS.bzly
  is '标准来源';
comment on column T_ZXBZ_FSFS.by2
  is '备用2';
comment on column T_ZXBZ_FSFS.czlx
  is '操作类型';
comment on column T_ZXBZ_FSFS.by1
  is '备用1';
comment on column T_ZXBZ_FSFS.sjly
  is '数据来源';
comment on column T_ZXBZ_FSFS.clrq
  is '处理日期';

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
  is '放射性情况';
comment on column T_ZXBZ_FSXQK.wid
  is 'WID';
comment on column T_ZXBZ_FSXQK.dm
  is '代码';
comment on column T_ZXBZ_FSXQK.mc
  is '名称';
comment on column T_ZXBZ_FSXQK.px
  is '排序';
comment on column T_ZXBZ_FSXQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_FSXQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_FSXQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FSXQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FSXQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FSXQK.bzly
  is '标准来源';
comment on column T_ZXBZ_FSXQK.sjly
  is '数据来源';
comment on column T_ZXBZ_FSXQK.by2
  is '备用2';
comment on column T_ZXBZ_FSXQK.by1
  is '备用1';
comment on column T_ZXBZ_FSXQK.czlx
  is '操作类型';
comment on column T_ZXBZ_FSXQK.clrq
  is '处理日期';

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
  is '发文类型代码';
comment on column T_ZXBZ_FWLX.dm
  is '代码';
comment on column T_ZXBZ_FWLX.mc
  is '名称';
comment on column T_ZXBZ_FWLX.px
  is '排序';
comment on column T_ZXBZ_FWLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_FWLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_FWLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FWLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FWLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FWLX.bzly
  is '标准来源';
comment on column T_ZXBZ_FWLX.bz
  is '备注';
comment on column T_ZXBZ_FWLX.sjly
  is '数据来源';
comment on column T_ZXBZ_FWLX.by2
  is '备用2';
comment on column T_ZXBZ_FWLX.czlx
  is '操作类型';
comment on column T_ZXBZ_FWLX.by1
  is '备用1';
comment on column T_ZXBZ_FWLX.clrq
  is '处理日期';
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
  is '访问学者进修类型';
comment on column T_ZXBZ_FWXZJXLX.wid
  is 'WID';
comment on column T_ZXBZ_FWXZJXLX.dm
  is '代码';
comment on column T_ZXBZ_FWXZJXLX.mc
  is '名称';
comment on column T_ZXBZ_FWXZJXLX.px
  is '排序';
comment on column T_ZXBZ_FWXZJXLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_FWXZJXLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_FWXZJXLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FWXZJXLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FWXZJXLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FWXZJXLX.bzly
  is '标准来源';
comment on column T_ZXBZ_FWXZJXLX.by2
  is '备用2';
comment on column T_ZXBZ_FWXZJXLX.czlx
  is '操作类型';
comment on column T_ZXBZ_FWXZJXLX.by1
  is '备用1';
comment on column T_ZXBZ_FWXZJXLX.sjly
  is '数据来源';
comment on column T_ZXBZ_FWXZJXLX.clrq
  is '处理日期';

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
  is '反映问题类别(高校)';
comment on column T_ZXBZ_FYWTLB.wid
  is 'WID';
comment on column T_ZXBZ_FYWTLB.dm
  is '代码';
comment on column T_ZXBZ_FYWTLB.mc
  is '名称';
comment on column T_ZXBZ_FYWTLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_FYWTLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_FYWTLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_FYWTLB.px
  is '排序';
comment on column T_ZXBZ_FYWTLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_FYWTLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_FYWTLB.bzly
  is '标准来源';
comment on column T_ZXBZ_FYWTLB.by1
  is '备用1';
comment on column T_ZXBZ_FYWTLB.sjly
  is '数据来源';
comment on column T_ZXBZ_FYWTLB.by2
  is '备用2';
comment on column T_ZXBZ_FYWTLB.czlx
  is '操作类型';
comment on column T_ZXBZ_FYWTLB.clrq
  is '处理日期';

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
  is '港澳台侨外';
comment on column T_ZXBZ_GATQW.dm
  is '代码';
comment on column T_ZXBZ_GATQW.mc
  is '名称';
comment on column T_ZXBZ_GATQW.px
  is '排序';
comment on column T_ZXBZ_GATQW.sfsy
  is '是否使用';
comment on column T_ZXBZ_GATQW.fbqk
  is '发布情况';
comment on column T_ZXBZ_GATQW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GATQW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GATQW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GATQW.bzly
  is '标准来源';
comment on column T_ZXBZ_GATQW.bz
  is '备注';
comment on column T_ZXBZ_GATQW.by1
  is '备用1';
comment on column T_ZXBZ_GATQW.sjly
  is '数据来源';
comment on column T_ZXBZ_GATQW.czlx
  is '操作类型';
comment on column T_ZXBZ_GATQW.by2
  is '备用2';
comment on column T_ZXBZ_GATQW.clrq
  is '处理日期';
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
  is '干部职务级别';
comment on column T_ZXBZ_GBZWJB.wid
  is 'WID';
comment on column T_ZXBZ_GBZWJB.dm
  is '代码';
comment on column T_ZXBZ_GBZWJB.mc
  is '名称';
comment on column T_ZXBZ_GBZWJB.cc
  is '层次';
comment on column T_ZXBZ_GBZWJB.ls
  is '上级代码';
comment on column T_ZXBZ_GBZWJB.px
  is '排序';
comment on column T_ZXBZ_GBZWJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_GBZWJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_GBZWJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GBZWJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GBZWJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GBZWJB.bzly
  is '标准来源';
comment on column T_ZXBZ_GBZWJB.sjly
  is '数据来源';
comment on column T_ZXBZ_GBZWJB.by2
  is '备用2';
comment on column T_ZXBZ_GBZWJB.by1
  is '备用1';
comment on column T_ZXBZ_GBZWJB.czlx
  is '操作类型';
comment on column T_ZXBZ_GBZWJB.clrq
  is '处理日期';

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
  is '干部职务名称';
comment on column T_ZXBZ_GBZWMC.wid
  is 'WID';
comment on column T_ZXBZ_GBZWMC.dm
  is '代码';
comment on column T_ZXBZ_GBZWMC.mc
  is '名称';
comment on column T_ZXBZ_GBZWMC.lbdm
  is '类别代码';
comment on column T_ZXBZ_GBZWMC.lbmc
  is '类别名称';
comment on column T_ZXBZ_GBZWMC.px
  is '排序';
comment on column T_ZXBZ_GBZWMC.sfsy
  is '是否使用';
comment on column T_ZXBZ_GBZWMC.fbqk
  is '发布情况';
comment on column T_ZXBZ_GBZWMC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GBZWMC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GBZWMC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GBZWMC.bzly
  is '标准来源';
comment on column T_ZXBZ_GBZWMC.by2
  is '备用2';
comment on column T_ZXBZ_GBZWMC.sjly
  is '数据来源';
comment on column T_ZXBZ_GBZWMC.by1
  is '备用1';
comment on column T_ZXBZ_GBZWMC.czlx
  is '操作类型';
comment on column T_ZXBZ_GBZWMC.clrq
  is '处理日期';

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
  is '攻读类型';
comment on column T_ZXBZ_GDLX.wid
  is 'WID';
comment on column T_ZXBZ_GDLX.dm
  is '代码';
comment on column T_ZXBZ_GDLX.mc
  is '名称';
comment on column T_ZXBZ_GDLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GDLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GDLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GDLX.px
  is '排序';
comment on column T_ZXBZ_GDLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GDLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GDLX.bzly
  is '标准来源';
comment on column T_ZXBZ_GDLX.by2
  is '备用2';
comment on column T_ZXBZ_GDLX.czlx
  is '操作类型';
comment on column T_ZXBZ_GDLX.sjly
  is '数据来源';
comment on column T_ZXBZ_GDLX.by1
  is '备用1';
comment on column T_ZXBZ_GDLX.clrq
  is '处理日期';

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
  is '供电情况';
comment on column T_ZXBZ_GDQK.wid
  is 'WID';
comment on column T_ZXBZ_GDQK.dm
  is '代码';
comment on column T_ZXBZ_GDQK.mc
  is '名称';
comment on column T_ZXBZ_GDQK.px
  is '排序';
comment on column T_ZXBZ_GDQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_GDQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_GDQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GDQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GDQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GDQK.bzly
  is '标准来源';
comment on column T_ZXBZ_GDQK.sjly
  is '数据来源';
comment on column T_ZXBZ_GDQK.by2
  is '备用2';
comment on column T_ZXBZ_GDQK.by1
  is '备用1';
comment on column T_ZXBZ_GDQK.czlx
  is '操作类型';
comment on column T_ZXBZ_GDQK.clrq
  is '处理日期';

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
  is '高等学校和科研机构';
comment on column T_ZXBZ_GDXXHKYJG.wid
  is 'WID';
comment on column T_ZXBZ_GDXXHKYJG.dm
  is '代码';
comment on column T_ZXBZ_GDXXHKYJG.mc
  is '名称';
comment on column T_ZXBZ_GDXXHKYJG.ls
  is '隶属';
comment on column T_ZXBZ_GDXXHKYJG.lbdm
  is '类别代码';
comment on column T_ZXBZ_GDXXHKYJG.px
  is '排序';
comment on column T_ZXBZ_GDXXHKYJG.sfsy
  is '是否使用';
comment on column T_ZXBZ_GDXXHKYJG.fbqk
  is '发布情况';
comment on column T_ZXBZ_GDXXHKYJG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GDXXHKYJG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GDXXHKYJG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GDXXHKYJG.bzly
  is '标准来源';
comment on column T_ZXBZ_GDXXHKYJG.clrq
  is '处理日期';
comment on column T_ZXBZ_GDXXHKYJG.czlx
  is '操作类型';
comment on column T_ZXBZ_GDXXHKYJG.sjly
  is '数据来源';
comment on column T_ZXBZ_GDXXHKYJG.by1
  is '备用1';
comment on column T_ZXBZ_GDXXHKYJG.by2
  is '备用2';

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
  is '规划用途';
comment on column T_ZXBZ_GHYT.dm
  is '代码';
comment on column T_ZXBZ_GHYT.mc
  is '名称';
comment on column T_ZXBZ_GHYT.px
  is '排序';
comment on column T_ZXBZ_GHYT.sfsy
  is '是否使用';
comment on column T_ZXBZ_GHYT.fbqk
  is '发布情况';
comment on column T_ZXBZ_GHYT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GHYT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GHYT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GHYT.bzly
  is '标准来源';
comment on column T_ZXBZ_GHYT.bz
  is '备注';
comment on column T_ZXBZ_GHYT.by1
  is '备用1';
comment on column T_ZXBZ_GHYT.sjly
  is '数据来源';
comment on column T_ZXBZ_GHYT.by2
  is '备用2';
comment on column T_ZXBZ_GHYT.czlx
  is '操作类型';
comment on column T_ZXBZ_GHYT.clrq
  is '处理日期';
comment on column T_ZXBZ_GHYT.wid
  is 'WID';
comment on column T_ZXBZ_GHYT.cc
  is '层次';
comment on column T_ZXBZ_GHYT.ls
  is '隶属';

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
  is '国家地区';
comment on column T_ZXBZ_GJDQ.wid
  is 'WID';
comment on column T_ZXBZ_GJDQ.dm
  is '代码';
comment on column T_ZXBZ_GJDQ.mc
  is '名称';
comment on column T_ZXBZ_GJDQ.ywmc
  is '英文名称';
comment on column T_ZXBZ_GJDQ.jc
  is '简称';
comment on column T_ZXBZ_GJDQ.ewzmdm
  is '英文字母代码';
comment on column T_ZXBZ_GJDQ.swzmdm
  is '三位字母代码';
comment on column T_ZXBZ_GJDQ.px
  is '排序';
comment on column T_ZXBZ_GJDQ.sfsy
  is '是否使用';
comment on column T_ZXBZ_GJDQ.fbqk
  is '发布情况';
comment on column T_ZXBZ_GJDQ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GJDQ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GJDQ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GJDQ.bzly
  is '标准来源';
comment on column T_ZXBZ_GJDQ.ls
  is '上级代码';
comment on column T_ZXBZ_GJDQ.by2
  is '备用2';
comment on column T_ZXBZ_GJDQ.czlx
  is '操作类型';
comment on column T_ZXBZ_GJDQ.by1
  is '备用1';
comment on column T_ZXBZ_GJDQ.sjly
  is '数据来源';
comment on column T_ZXBZ_GJDQ.clrq
  is '处理日期';

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
  is '国际旅费类型';
comment on column T_ZXBZ_GJLFLX.dm
  is '代码';
comment on column T_ZXBZ_GJLFLX.mc
  is '名称';
comment on column T_ZXBZ_GJLFLX.px
  is '排序';
comment on column T_ZXBZ_GJLFLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GJLFLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GJLFLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GJLFLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GJLFLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GJLFLX.bzly
  is '标准来源';
comment on column T_ZXBZ_GJLFLX.bz
  is '备注';
comment on column T_ZXBZ_GJLFLX.sjly
  is '数据来源';
comment on column T_ZXBZ_GJLFLX.by2
  is '备用2';
comment on column T_ZXBZ_GJLFLX.czlx
  is '操作类型';
comment on column T_ZXBZ_GJLFLX.by1
  is '备用1';
comment on column T_ZXBZ_GJLFLX.clrq
  is '处理日期';
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
  is '国（境）外协作单位类型';
comment on column T_ZXBZ_GJWXZDWLX.wid
  is 'WID';
comment on column T_ZXBZ_GJWXZDWLX.dm
  is '代码';
comment on column T_ZXBZ_GJWXZDWLX.mc
  is '名称';
comment on column T_ZXBZ_GJWXZDWLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GJWXZDWLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GJWXZDWLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GJWXZDWLX.px
  is '排序';
comment on column T_ZXBZ_GJWXZDWLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GJWXZDWLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GJWXZDWLX.bzly
  is '标准来源';
comment on column T_ZXBZ_GJWXZDWLX.by1
  is '备用1';
comment on column T_ZXBZ_GJWXZDWLX.sjly
  is '数据来源';
comment on column T_ZXBZ_GJWXZDWLX.by2
  is '备用2';
comment on column T_ZXBZ_GJWXZDWLX.czlx
  is '操作类型';
comment on column T_ZXBZ_GJWXZDWLX.clrq
  is '处理日期';

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
  is '高考考生类别';
comment on column T_ZXBZ_GKKSLB.dm
  is '代码';
comment on column T_ZXBZ_GKKSLB.mc
  is '名称';
comment on column T_ZXBZ_GKKSLB.px
  is '排序';
comment on column T_ZXBZ_GKKSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_GKKSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_GKKSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GKKSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GKKSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GKKSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_GKKSLB.bz
  is '备注';
comment on column T_ZXBZ_GKKSLB.by1
  is '备用1';
comment on column T_ZXBZ_GKKSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_GKKSLB.by2
  is '备用2';
comment on column T_ZXBZ_GKKSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_GKKSLB.clrq
  is '处理日期';
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
  is '管理级别';
comment on column T_ZXBZ_GLJB.wid
  is 'WID';
comment on column T_ZXBZ_GLJB.dm
  is '代码';
comment on column T_ZXBZ_GLJB.mc
  is '名称';
comment on column T_ZXBZ_GLJB.bz
  is '备注';
comment on column T_ZXBZ_GLJB.px
  is '排序';
comment on column T_ZXBZ_GLJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_GLJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_GLJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GLJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GLJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GLJB.bzly
  is '标准来源';
comment on column T_ZXBZ_GLJB.by1
  is '备用1';
comment on column T_ZXBZ_GLJB.sjly
  is '数据来源';
comment on column T_ZXBZ_GLJB.by2
  is '备用2';
comment on column T_ZXBZ_GLJB.czlx
  is '操作类型';
comment on column T_ZXBZ_GLJB.clrq
  is '处理日期';

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
  is '国民经济行业分类';
comment on column T_ZXBZ_GMJJHYFL.wid
  is 'WID';
comment on column T_ZXBZ_GMJJHYFL.dm
  is '代码';
comment on column T_ZXBZ_GMJJHYFL.mc
  is '名称';
comment on column T_ZXBZ_GMJJHYFL.cc
  is '层次';
comment on column T_ZXBZ_GMJJHYFL.ls
  is '上级代码';
comment on column T_ZXBZ_GMJJHYFL.bz
  is '备注';
comment on column T_ZXBZ_GMJJHYFL.px
  is '排序';
comment on column T_ZXBZ_GMJJHYFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_GMJJHYFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_GMJJHYFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GMJJHYFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GMJJHYFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GMJJHYFL.bzly
  is '标准来源';
comment on column T_ZXBZ_GMJJHYFL.sjly
  is '数据来源';
comment on column T_ZXBZ_GMJJHYFL.by2
  is '备用2';
comment on column T_ZXBZ_GMJJHYFL.by1
  is '备用1';
comment on column T_ZXBZ_GMJJHYFL.czlx
  is '操作类型';
comment on column T_ZXBZ_GMJJHYFL.clrq
  is '处理日期';

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
  is '公派类别';
comment on column T_ZXBZ_GPLB.dm
  is '代码';
comment on column T_ZXBZ_GPLB.mc
  is '名称';
comment on column T_ZXBZ_GPLB.px
  is '排序';
comment on column T_ZXBZ_GPLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_GPLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_GPLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GPLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GPLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GPLB.bzly
  is '标准来源';
comment on column T_ZXBZ_GPLB.bz
  is '备注';
comment on column T_ZXBZ_GPLB.by2
  is '备用2';
comment on column T_ZXBZ_GPLB.czlx
  is '操作类型';
comment on column T_ZXBZ_GPLB.by1
  is '备用1';
comment on column T_ZXBZ_GPLB.sjly
  is '数据来源';
comment on column T_ZXBZ_GPLB.clrq
  is '处理日期';
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
  is '供气情况';
comment on column T_ZXBZ_GQQK.wid
  is 'WID';
comment on column T_ZXBZ_GQQK.dm
  is '代码';
comment on column T_ZXBZ_GQQK.mc
  is '名称';
comment on column T_ZXBZ_GQQK.px
  is '排序';
comment on column T_ZXBZ_GQQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_GQQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_GQQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GQQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GQQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GQQK.bzly
  is '标准来源';
comment on column T_ZXBZ_GQQK.sjly
  is '数据来源';
comment on column T_ZXBZ_GQQK.by2
  is '备用2';
comment on column T_ZXBZ_GQQK.by1
  is '备用1';
comment on column T_ZXBZ_GQQK.czlx
  is '操作类型';
comment on column T_ZXBZ_GQQK.clrq
  is '处理日期';

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
  is '工人技术等级';
comment on column T_ZXBZ_GRJSDJ.wid
  is 'WID';
comment on column T_ZXBZ_GRJSDJ.dm
  is '代码';
comment on column T_ZXBZ_GRJSDJ.mc
  is '名称';
comment on column T_ZXBZ_GRJSDJ.px
  is '排序';
comment on column T_ZXBZ_GRJSDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_GRJSDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_GRJSDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GRJSDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GRJSDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GRJSDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_GRJSDJ.by2
  is '备用2';
comment on column T_ZXBZ_GRJSDJ.by1
  is '备用1';
comment on column T_ZXBZ_GRJSDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_GRJSDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_GRJSDJ.clrq
  is '处理日期';

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
  is '供热情况';
comment on column T_ZXBZ_GRQK.wid
  is 'WID';
comment on column T_ZXBZ_GRQK.dm
  is '代码';
comment on column T_ZXBZ_GRQK.mc
  is '名称';
comment on column T_ZXBZ_GRQK.px
  is '排序';
comment on column T_ZXBZ_GRQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_GRQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_GRQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GRQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GRQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GRQK.bzly
  is '标准来源';
comment on column T_ZXBZ_GRQK.sjly
  is '数据来源';
comment on column T_ZXBZ_GRQK.by2
  is '备用2';
comment on column T_ZXBZ_GRQK.by1
  is '备用1';
comment on column T_ZXBZ_GRQK.czlx
  is '操作类型';
comment on column T_ZXBZ_GRQK.clrq
  is '处理日期';

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
  is '公司规模';
comment on column T_ZXBZ_GSGM.dm
  is '代码';
comment on column T_ZXBZ_GSGM.mc
  is '名称';
comment on column T_ZXBZ_GSGM.px
  is '排序';
comment on column T_ZXBZ_GSGM.sfsy
  is '是否使用';
comment on column T_ZXBZ_GSGM.fbqk
  is '发布情况';
comment on column T_ZXBZ_GSGM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GSGM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GSGM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GSGM.bzly
  is '标准来源';
comment on column T_ZXBZ_GSGM.bz
  is '备注';
comment on column T_ZXBZ_GSGM.sjly
  is '数据来源';
comment on column T_ZXBZ_GSGM.by2
  is '备用2';
comment on column T_ZXBZ_GSGM.czlx
  is '操作类型';
comment on column T_ZXBZ_GSGM.by1
  is '备用1';
comment on column T_ZXBZ_GSGM.clrq
  is '处理日期';
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
  is '供水情况';
comment on column T_ZXBZ_GSQK.wid
  is 'WID';
comment on column T_ZXBZ_GSQK.dm
  is '代码';
comment on column T_ZXBZ_GSQK.mc
  is '名称';
comment on column T_ZXBZ_GSQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GSQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GSQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GSQK.px
  is '排序';
comment on column T_ZXBZ_GSQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_GSQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_GSQK.bzly
  is '标准来源';
comment on column T_ZXBZ_GSQK.by2
  is '备用2';
comment on column T_ZXBZ_GSQK.by1
  is '备用1';
comment on column T_ZXBZ_GSQK.sjly
  is '数据来源';
comment on column T_ZXBZ_GSQK.czlx
  is '操作类型';
comment on column T_ZXBZ_GSQK.clrq
  is '处理日期';

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
  is '岗位等级代码';
comment on column T_ZXBZ_GWDJ.wid
  is 'WID';
comment on column T_ZXBZ_GWDJ.dm
  is '代码';
comment on column T_ZXBZ_GWDJ.mc
  is '名称';
comment on column T_ZXBZ_GWDJ.lbdm
  is '类别代码';
comment on column T_ZXBZ_GWDJ.lbmc
  is '类别名称';
comment on column T_ZXBZ_GWDJ.px
  is '排序';
comment on column T_ZXBZ_GWDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_GWDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_GWDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GWDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GWDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GWDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_GWDJ.by2
  is '备用2';
comment on column T_ZXBZ_GWDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_GWDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_GWDJ.by1
  is '备用1';
comment on column T_ZXBZ_GWDJ.clrq
  is '处理日期';
comment on column T_ZXBZ_GWDJ.jbdm
  is '级别代码';
comment on column T_ZXBZ_GWDJ.jbmc
  is '级别名称';

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
  is '公文封装方式';
comment on column T_ZXBZ_GWFZFS.wid
  is 'WID';
comment on column T_ZXBZ_GWFZFS.dm
  is '代码';
comment on column T_ZXBZ_GWFZFS.mc
  is '名称';
comment on column T_ZXBZ_GWFZFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GWFZFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GWFZFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GWFZFS.px
  is '排序';
comment on column T_ZXBZ_GWFZFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_GWFZFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_GWFZFS.bzly
  is '标准来源';
comment on column T_ZXBZ_GWFZFS.by2
  is '备用2';
comment on column T_ZXBZ_GWFZFS.czlx
  is '操作类型';
comment on column T_ZXBZ_GWFZFS.by1
  is '备用1';
comment on column T_ZXBZ_GWFZFS.sjly
  is '数据来源';
comment on column T_ZXBZ_GWFZFS.clrq
  is '处理日期';

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
  is '公文公开方式';
comment on column T_ZXBZ_GWGKFS.dm
  is '代码';
comment on column T_ZXBZ_GWGKFS.mc
  is '名称';
comment on column T_ZXBZ_GWGKFS.px
  is '排序';
comment on column T_ZXBZ_GWGKFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_GWGKFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_GWGKFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GWGKFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GWGKFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GWGKFS.bzly
  is '标准来源';
comment on column T_ZXBZ_GWGKFS.bz
  is '备注';
comment on column T_ZXBZ_GWGKFS.sjly
  is '数据来源';
comment on column T_ZXBZ_GWGKFS.by2
  is '备用2';
comment on column T_ZXBZ_GWGKFS.czlx
  is '操作类型';
comment on column T_ZXBZ_GWGKFS.by1
  is '备用1';
comment on column T_ZXBZ_GWGKFS.clrq
  is '处理日期';
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
  is '岗位类别';
comment on column T_ZXBZ_GWLB.wid
  is 'WID';
comment on column T_ZXBZ_GWLB.dm
  is '代码';
comment on column T_ZXBZ_GWLB.mc
  is '名称';
comment on column T_ZXBZ_GWLB.px
  is '排序';
comment on column T_ZXBZ_GWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_GWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_GWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_GWLB.by1
  is '备用1';
comment on column T_ZXBZ_GWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_GWLB.by2
  is '备用2';
comment on column T_ZXBZ_GWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_GWLB.clrq
  is '处理日期';
comment on column T_ZXBZ_GWLB.ls
  is '隶属';
comment on column T_ZXBZ_GWLB.cc
  is '层次';

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
  is '岗位资格考试类型';
comment on column T_ZXBZ_GWZGKSLX.wid
  is 'WID';
comment on column T_ZXBZ_GWZGKSLX.dm
  is '代码';
comment on column T_ZXBZ_GWZGKSLX.mc
  is '名称';
comment on column T_ZXBZ_GWZGKSLX.px
  is '排序';
comment on column T_ZXBZ_GWZGKSLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GWZGKSLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GWZGKSLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GWZGKSLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GWZGKSLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GWZGKSLX.bzly
  is '标准来源';
comment on column T_ZXBZ_GWZGKSLX.by2
  is '备用2';
comment on column T_ZXBZ_GWZGKSLX.czlx
  is '操作类型';
comment on column T_ZXBZ_GWZGKSLX.by1
  is '备用1';
comment on column T_ZXBZ_GWZGKSLX.sjly
  is '数据来源';
comment on column T_ZXBZ_GWZGKSLX.clrq
  is '处理日期';

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
  is '公文状态';
comment on column T_ZXBZ_GWZT.wid
  is 'WID';
comment on column T_ZXBZ_GWZT.dm
  is '代码';
comment on column T_ZXBZ_GWZT.mc
  is '名称';
comment on column T_ZXBZ_GWZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GWZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GWZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GWZT.px
  is '排序';
comment on column T_ZXBZ_GWZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_GWZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_GWZT.bzly
  is '标准来源';
comment on column T_ZXBZ_GWZT.by1
  is '备用1';
comment on column T_ZXBZ_GWZT.sjly
  is '数据来源';
comment on column T_ZXBZ_GWZT.by2
  is '备用2';
comment on column T_ZXBZ_GWZT.czlx
  is '操作类型';
comment on column T_ZXBZ_GWZT.clrq
  is '处理日期';

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
  is '工资变动类型';
comment on column T_ZXBZ_GZBDLX.wid
  is 'WID';
comment on column T_ZXBZ_GZBDLX.dm
  is '代码';
comment on column T_ZXBZ_GZBDLX.mc
  is '名称';
comment on column T_ZXBZ_GZBDLX.px
  is '排序';
comment on column T_ZXBZ_GZBDLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZBDLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZBDLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZBDLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZBDLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZBDLX.bzly
  is '标准来源';
comment on column T_ZXBZ_GZBDLX.by2
  is '备用2';
comment on column T_ZXBZ_GZBDLX.by1
  is '备用1';
comment on column T_ZXBZ_GZBDLX.sjly
  is '数据来源';
comment on column T_ZXBZ_GZBDLX.czlx
  is '操作类型';
comment on column T_ZXBZ_GZBDLX.clrq
  is '处理日期';

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
  is '工资变动原因';
comment on column T_ZXBZ_GZBDYY.wid
  is 'WID';
comment on column T_ZXBZ_GZBDYY.dm
  is '代码';
comment on column T_ZXBZ_GZBDYY.mc
  is '名称';
comment on column T_ZXBZ_GZBDYY.px
  is '排序';
comment on column T_ZXBZ_GZBDYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZBDYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZBDYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZBDYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZBDYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZBDYY.bzly
  is '标准来源';
comment on column T_ZXBZ_GZBDYY.by2
  is '备用2';
comment on column T_ZXBZ_GZBDYY.by1
  is '备用1';
comment on column T_ZXBZ_GZBDYY.czlx
  is '操作类型';
comment on column T_ZXBZ_GZBDYY.sjly
  is '数据来源';
comment on column T_ZXBZ_GZBDYY.clrq
  is '处理日期';

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
  is '工资标准类型';
comment on column T_ZXBZ_GZBZLX.wid
  is 'WID';
comment on column T_ZXBZ_GZBZLX.dm
  is '代码';
comment on column T_ZXBZ_GZBZLX.mc
  is '名称';
comment on column T_ZXBZ_GZBZLX.px
  is '排序';
comment on column T_ZXBZ_GZBZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZBZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZBZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZBZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZBZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZBZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_GZBZLX.by2
  is '备用2';
comment on column T_ZXBZ_GZBZLX.by1
  is '备用1';
comment on column T_ZXBZ_GZBZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_GZBZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_GZBZLX.clrq
  is '处理日期';

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
  is '工资档次';
comment on column T_ZXBZ_GZDC.dm
  is '代码';
comment on column T_ZXBZ_GZDC.mc
  is '名称';
comment on column T_ZXBZ_GZDC.cc
  is '层次';
comment on column T_ZXBZ_GZDC.ls
  is '上级代码';
comment on column T_ZXBZ_GZDC.px
  is '排序';
comment on column T_ZXBZ_GZDC.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZDC.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZDC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZDC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZDC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZDC.bzly
  is '标准来源';
comment on column T_ZXBZ_GZDC.bz
  is '备注';
comment on column T_ZXBZ_GZDC.by2
  is '备用2';
comment on column T_ZXBZ_GZDC.by1
  is '备用1';
comment on column T_ZXBZ_GZDC.sjly
  is '数据来源';
comment on column T_ZXBZ_GZDC.czlx
  is '操作类型';
comment on column T_ZXBZ_GZDC.clrq
  is '处理日期';
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
  is '工作岗位性质';
comment on column T_ZXBZ_GZGWXZ.wid
  is 'WID';
comment on column T_ZXBZ_GZGWXZ.dm
  is '代码';
comment on column T_ZXBZ_GZGWXZ.mc
  is '名称';
comment on column T_ZXBZ_GZGWXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZGWXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZGWXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZGWXZ.px
  is '排序';
comment on column T_ZXBZ_GZGWXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZGWXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZGWXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_GZGWXZ.by2
  is '备用2';
comment on column T_ZXBZ_GZGWXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_GZGWXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_GZGWXZ.by1
  is '备用1';
comment on column T_ZXBZ_GZGWXZ.clrq
  is '处理日期';

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
  is '工资级';
comment on column T_ZXBZ_GZJ.dm
  is '代码';
comment on column T_ZXBZ_GZJ.mc
  is '名称';
comment on column T_ZXBZ_GZJ.cc
  is '层次';
comment on column T_ZXBZ_GZJ.ls
  is '上级代码';
comment on column T_ZXBZ_GZJ.px
  is '排序';
comment on column T_ZXBZ_GZJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZJ.bzly
  is '标准来源';
comment on column T_ZXBZ_GZJ.bz
  is '备注';
comment on column T_ZXBZ_GZJ.by2
  is '备用2';
comment on column T_ZXBZ_GZJ.by1
  is '备用1';
comment on column T_ZXBZ_GZJ.sjly
  is '数据来源';
comment on column T_ZXBZ_GZJ.czlx
  is '操作类型';
comment on column T_ZXBZ_GZJ.clrq
  is '处理日期';
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
  is '工资级别';
comment on column T_ZXBZ_GZJB.wid
  is 'WID';
comment on column T_ZXBZ_GZJB.dm
  is '代码';
comment on column T_ZXBZ_GZJB.mc
  is '名称';
comment on column T_ZXBZ_GZJB.px
  is '排序';
comment on column T_ZXBZ_GZJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZJB.bzly
  is '标准来源';
comment on column T_ZXBZ_GZJB.by2
  is '备用2';
comment on column T_ZXBZ_GZJB.by1
  is '备用1';
comment on column T_ZXBZ_GZJB.sjly
  is '数据来源';
comment on column T_ZXBZ_GZJB.czlx
  is '操作类型';
comment on column T_ZXBZ_GZJB.clrq
  is '处理日期';

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
  is '工资项目加减项';
comment on column T_ZXBZ_GZJJX.dm
  is '代码';
comment on column T_ZXBZ_GZJJX.mc
  is '名称';
comment on column T_ZXBZ_GZJJX.px
  is '排序';
comment on column T_ZXBZ_GZJJX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZJJX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZJJX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZJJX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZJJX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZJJX.bzly
  is '标准来源';
comment on column T_ZXBZ_GZJJX.bz
  is '备注';
comment on column T_ZXBZ_GZJJX.by1
  is '备用1';
comment on column T_ZXBZ_GZJJX.sjly
  is '数据来源';
comment on column T_ZXBZ_GZJJX.by2
  is '备用2';
comment on column T_ZXBZ_GZJJX.czlx
  is '操作类型';
comment on column T_ZXBZ_GZJJX.clrq
  is '处理日期';
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
  is '工资类别';
comment on column T_ZXBZ_GZLB.wid
  is 'WID';
comment on column T_ZXBZ_GZLB.dm
  is '代码';
comment on column T_ZXBZ_GZLB.mc
  is '名称';
comment on column T_ZXBZ_GZLB.ls
  is '上级代码';
comment on column T_ZXBZ_GZLB.cc
  is '层次';
comment on column T_ZXBZ_GZLB.px
  is '排序';
comment on column T_ZXBZ_GZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_GZLB.by2
  is '备用2';
comment on column T_ZXBZ_GZLB.by1
  is '备用1';
comment on column T_ZXBZ_GZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_GZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_GZLB.clrq
  is '处理日期';

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
  is '工作类型';
comment on column T_ZXBZ_GZLX.dm
  is '代码';
comment on column T_ZXBZ_GZLX.mc
  is '名称';
comment on column T_ZXBZ_GZLX.px
  is '排序';
comment on column T_ZXBZ_GZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_GZLX.bz
  is '备注';
comment on column T_ZXBZ_GZLX.by1
  is '备用1';
comment on column T_ZXBZ_GZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_GZLX.by2
  is '备用2';
comment on column T_ZXBZ_GZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_GZLX.clrq
  is '处理日期';
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
  is '构筑物经费科目';
comment on column T_ZXBZ_GZWJFKM.wid
  is 'WID';
comment on column T_ZXBZ_GZWJFKM.dm
  is '代码';
comment on column T_ZXBZ_GZWJFKM.mc
  is '名称';
comment on column T_ZXBZ_GZWJFKM.px
  is '排序';
comment on column T_ZXBZ_GZWJFKM.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZWJFKM.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZWJFKM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZWJFKM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZWJFKM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZWJFKM.bzly
  is '标准来源';
comment on column T_ZXBZ_GZWJFKM.sjly
  is '数据来源';
comment on column T_ZXBZ_GZWJFKM.by2
  is '备用2';
comment on column T_ZXBZ_GZWJFKM.by1
  is '备用1';
comment on column T_ZXBZ_GZWJFKM.czlx
  is '操作类型';
comment on column T_ZXBZ_GZWJFKM.clrq
  is '处理日期';

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
  is '构筑物取得方式';
comment on column T_ZXBZ_GZWQDFS.wid
  is 'WID';
comment on column T_ZXBZ_GZWQDFS.dm
  is '代码';
comment on column T_ZXBZ_GZWQDFS.mc
  is '名称';
comment on column T_ZXBZ_GZWQDFS.px
  is '排序';
comment on column T_ZXBZ_GZWQDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZWQDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZWQDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZWQDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZWQDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZWQDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_GZWQDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_GZWQDFS.by2
  is '备用2';
comment on column T_ZXBZ_GZWQDFS.by1
  is '备用1';
comment on column T_ZXBZ_GZWQDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_GZWQDFS.clrq
  is '处理日期';

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
  is '构筑物用途';
comment on column T_ZXBZ_GZWYT.dm
  is '代码';
comment on column T_ZXBZ_GZWYT.mc
  is '名称';
comment on column T_ZXBZ_GZWYT.px
  is '排序';
comment on column T_ZXBZ_GZWYT.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZWYT.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZWYT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZWYT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZWYT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZWYT.bzly
  is '标准来源';
comment on column T_ZXBZ_GZWYT.bz
  is '备注';
comment on column T_ZXBZ_GZWYT.by2
  is '备用2';
comment on column T_ZXBZ_GZWYT.czlx
  is '操作类型';
comment on column T_ZXBZ_GZWYT.by1
  is '备用1';
comment on column T_ZXBZ_GZWYT.sjly
  is '数据来源';
comment on column T_ZXBZ_GZWYT.clrq
  is '处理日期';
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
  is '工资项目代码';
comment on column T_ZXBZ_GZXM.wid
  is 'WID';
comment on column T_ZXBZ_GZXM.dm
  is '代码';
comment on column T_ZXBZ_GZXM.mc
  is '名称';
comment on column T_ZXBZ_GZXM.px
  is '排序';
comment on column T_ZXBZ_GZXM.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZXM.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZXM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZXM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZXM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZXM.bzly
  is '标准来源';
comment on column T_ZXBZ_GZXM.by2
  is '备用2';
comment on column T_ZXBZ_GZXM.by1
  is '备用1';
comment on column T_ZXBZ_GZXM.czlx
  is '操作类型';
comment on column T_ZXBZ_GZXM.sjly
  is '数据来源';
comment on column T_ZXBZ_GZXM.clrq
  is '处理日期';

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
  is '工资项目政策代码';
comment on column T_ZXBZ_GZXMZC.wid
  is 'WID';
comment on column T_ZXBZ_GZXMZC.dm
  is '代码';
comment on column T_ZXBZ_GZXMZC.mc
  is '名称';
comment on column T_ZXBZ_GZXMZC.px
  is '排序';
comment on column T_ZXBZ_GZXMZC.sfsy
  is '是否使用';
comment on column T_ZXBZ_GZXMZC.fbqk
  is '发布情况';
comment on column T_ZXBZ_GZXMZC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_GZXMZC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_GZXMZC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_GZXMZC.bzly
  is '标准来源';
comment on column T_ZXBZ_GZXMZC.by2
  is '备用2';
comment on column T_ZXBZ_GZXMZC.by1
  is '备用1';
comment on column T_ZXBZ_GZXMZC.czlx
  is '操作类型';
comment on column T_ZXBZ_GZXMZC.sjly
  is '数据来源';
comment on column T_ZXBZ_GZXMZC.clrq
  is '处理日期';

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
  is '活动类型';
comment on column T_ZXBZ_HDLX.wid
  is 'WID';
comment on column T_ZXBZ_HDLX.dm
  is '代码';
comment on column T_ZXBZ_HDLX.mc
  is '名称';
comment on column T_ZXBZ_HDLX.px
  is '排序';
comment on column T_ZXBZ_HDLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_HDLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_HDLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HDLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HDLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HDLX.bzly
  is '标准来源';
comment on column T_ZXBZ_HDLX.cc
  is '层次';
comment on column T_ZXBZ_HDLX.by2
  is '备用2';
comment on column T_ZXBZ_HDLX.czlx
  is '操作类型';
comment on column T_ZXBZ_HDLX.by1
  is '备用1';
comment on column T_ZXBZ_HDLX.sjly
  is '数据来源';
comment on column T_ZXBZ_HDLX.clrq
  is '处理日期';

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
  is '缓缴原因';
comment on column T_ZXBZ_HJYY.wid
  is 'WID';
comment on column T_ZXBZ_HJYY.dm
  is '代码';
comment on column T_ZXBZ_HJYY.mc
  is '名称';
comment on column T_ZXBZ_HJYY.cc
  is '层次';
comment on column T_ZXBZ_HJYY.ls
  is '上级代码';
comment on column T_ZXBZ_HJYY.px
  is '排序';
comment on column T_ZXBZ_HJYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_HJYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_HJYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HJYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HJYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HJYY.clrq
  is '处理日期';
comment on column T_ZXBZ_HJYY.czlx
  is '操作类型';
comment on column T_ZXBZ_HJYY.bzly
  is '标准来源';
comment on column T_ZXBZ_HJYY.sjly
  is '数据来源';
comment on column T_ZXBZ_HJYY.by2
  is '备用2';
comment on column T_ZXBZ_HJYY.by1
  is '备用1';
comment on column T_ZXBZ_HJYY.bz
  is '备注';

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
  is '还款方式';
comment on column T_ZXBZ_HKFS.dm
  is '代码';
comment on column T_ZXBZ_HKFS.mc
  is '名称';
comment on column T_ZXBZ_HKFS.px
  is '排序';
comment on column T_ZXBZ_HKFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_HKFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_HKFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HKFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HKFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HKFS.bzly
  is '标准来源';
comment on column T_ZXBZ_HKFS.bz
  is '备注';
comment on column T_ZXBZ_HKFS.by2
  is '备用2';
comment on column T_ZXBZ_HKFS.czlx
  is '操作类型';
comment on column T_ZXBZ_HKFS.by1
  is '备用1';
comment on column T_ZXBZ_HKFS.sjly
  is '数据来源';
comment on column T_ZXBZ_HKFS.clrq
  is '处理日期';
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
  is '户口交办情况代码';
comment on column T_ZXBZ_HKJBQK.dm
  is '代码';
comment on column T_ZXBZ_HKJBQK.mc
  is '名称';
comment on column T_ZXBZ_HKJBQK.px
  is '排序';
comment on column T_ZXBZ_HKJBQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_HKJBQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_HKJBQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HKJBQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HKJBQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HKJBQK.bzly
  is '标准来源';
comment on column T_ZXBZ_HKJBQK.bz
  is '备注';
comment on column T_ZXBZ_HKJBQK.sjly
  is '数据来源';
comment on column T_ZXBZ_HKJBQK.by2
  is '备用2';
comment on column T_ZXBZ_HKJBQK.czlx
  is '操作类型';
comment on column T_ZXBZ_HKJBQK.by1
  is '备用1';
comment on column T_ZXBZ_HKJBQK.clrq
  is '处理日期';
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
  is '户口类别';
comment on column T_ZXBZ_HKLB.wid
  is 'WID';
comment on column T_ZXBZ_HKLB.dm
  is '代码';
comment on column T_ZXBZ_HKLB.mc
  is '名称';
comment on column T_ZXBZ_HKLB.px
  is '排序';
comment on column T_ZXBZ_HKLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_HKLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_HKLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HKLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HKLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HKLB.bzly
  is '标准来源';
comment on column T_ZXBZ_HKLB.by1
  is '备用1';
comment on column T_ZXBZ_HKLB.by2
  is '备用2';
comment on column T_ZXBZ_HKLB.sjly
  is '数据来源';
comment on column T_ZXBZ_HKLB.czlx
  is '操作类型';
comment on column T_ZXBZ_HKLB.clrq
  is '处理日期';

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
  is '汉语水平考试成绩';
comment on column T_ZXBZ_HSKCJ.wid
  is 'WID';
comment on column T_ZXBZ_HSKCJ.dm
  is '代码';
comment on column T_ZXBZ_HSKCJ.mc
  is '名称';
comment on column T_ZXBZ_HSKCJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HSKCJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HSKCJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HSKCJ.px
  is '排序';
comment on column T_ZXBZ_HSKCJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_HSKCJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_HSKCJ.bzly
  is '标准来源';
comment on column T_ZXBZ_HSKCJ.sjly
  is '数据来源';
comment on column T_ZXBZ_HSKCJ.by2
  is '备用2';
comment on column T_ZXBZ_HSKCJ.czlx
  is '操作类型';
comment on column T_ZXBZ_HSKCJ.by1
  is '备用1';
comment on column T_ZXBZ_HSKCJ.clrq
  is '处理日期';

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
  is '合同到期处理方式';
comment on column T_ZXBZ_HTDQCLFS.dm
  is '代码';
comment on column T_ZXBZ_HTDQCLFS.mc
  is '名称';
comment on column T_ZXBZ_HTDQCLFS.px
  is '排序';
comment on column T_ZXBZ_HTDQCLFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_HTDQCLFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_HTDQCLFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HTDQCLFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HTDQCLFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HTDQCLFS.bzly
  is '标准来源';
comment on column T_ZXBZ_HTDQCLFS.bz
  is '备注';
comment on column T_ZXBZ_HTDQCLFS.by2
  is '备用2';
comment on column T_ZXBZ_HTDQCLFS.sjly
  is '数据来源';
comment on column T_ZXBZ_HTDQCLFS.czlx
  is '操作类型';
comment on column T_ZXBZ_HTDQCLFS.by1
  is '备用1';
comment on column T_ZXBZ_HTDQCLFS.clrq
  is '处理日期';
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
  is '合同类型代码';
comment on column T_ZXBZ_HTLX.dm
  is '代码';
comment on column T_ZXBZ_HTLX.mc
  is '名称';
comment on column T_ZXBZ_HTLX.px
  is '排序';
comment on column T_ZXBZ_HTLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_HTLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_HTLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HTLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HTLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HTLX.bzly
  is '标准来源';
comment on column T_ZXBZ_HTLX.bz
  is '备注';
comment on column T_ZXBZ_HTLX.by2
  is '备用2';
comment on column T_ZXBZ_HTLX.by1
  is '备用1';
comment on column T_ZXBZ_HTLX.sjly
  is '数据来源';
comment on column T_ZXBZ_HTLX.czlx
  is '操作类型';
comment on column T_ZXBZ_HTLX.clrq
  is '处理日期';
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
  is '合同状态';
comment on column T_ZXBZ_HTZT.wid
  is 'WID';
comment on column T_ZXBZ_HTZT.dm
  is '代码';
comment on column T_ZXBZ_HTZT.mc
  is '名称';
comment on column T_ZXBZ_HTZT.px
  is '排序';
comment on column T_ZXBZ_HTZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_HTZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_HTZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HTZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HTZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HTZT.bzly
  is '标准来源';
comment on column T_ZXBZ_HTZT.by1
  is '备用1';
comment on column T_ZXBZ_HTZT.sjly
  is '数据来源';
comment on column T_ZXBZ_HTZT.by2
  is '备用2';
comment on column T_ZXBZ_HTZT.czlx
  is '操作类型';
comment on column T_ZXBZ_HTZT.clrq
  is '处理日期';

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
  is '获学位方式';
comment on column T_ZXBZ_HXWFS.dm
  is '代码';
comment on column T_ZXBZ_HXWFS.mc
  is '名称';
comment on column T_ZXBZ_HXWFS.px
  is '排序';
comment on column T_ZXBZ_HXWFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_HXWFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_HXWFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HXWFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HXWFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HXWFS.bzly
  is '标准来源';
comment on column T_ZXBZ_HXWFS.bz
  is '备注';
comment on column T_ZXBZ_HXWFS.sjly
  is '数据来源';
comment on column T_ZXBZ_HXWFS.by1
  is '备用1';
comment on column T_ZXBZ_HXWFS.by2
  is '备用2';
comment on column T_ZXBZ_HXWFS.czlx
  is '操作类型';
comment on column T_ZXBZ_HXWFS.clrq
  is '处理日期';
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
  is '行业工种类别';
comment on column T_ZXBZ_HYGZLB.wid
  is 'WID';
comment on column T_ZXBZ_HYGZLB.dm
  is '代码';
comment on column T_ZXBZ_HYGZLB.mc
  is '名称';
comment on column T_ZXBZ_HYGZLB.px
  is '排序';
comment on column T_ZXBZ_HYGZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_HYGZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_HYGZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HYGZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HYGZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HYGZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_HYGZLB.by2
  is '备用2';
comment on column T_ZXBZ_HYGZLB.by1
  is '备用1';
comment on column T_ZXBZ_HYGZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_HYGZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_HYGZLB.clrq
  is '处理日期';
comment on column T_ZXBZ_HYGZLB.cc
  is '层次';
comment on column T_ZXBZ_HYGZLB.ls
  is '隶属';

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
  is '会议级别';
comment on column T_ZXBZ_HYJB.wid
  is 'WID';
comment on column T_ZXBZ_HYJB.dm
  is '代码';
comment on column T_ZXBZ_HYJB.mc
  is '名称';
comment on column T_ZXBZ_HYJB.px
  is '排序';
comment on column T_ZXBZ_HYJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_HYJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_HYJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HYJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HYJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HYJB.bzly
  is '标准来源';
comment on column T_ZXBZ_HYJB.by2
  is '备用2';
comment on column T_ZXBZ_HYJB.sjly
  is '数据来源';
comment on column T_ZXBZ_HYJB.czlx
  is '操作类型';
comment on column T_ZXBZ_HYJB.by1
  is '备用1';
comment on column T_ZXBZ_HYJB.clrq
  is '处理日期';

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
  is '会议举办形式';
comment on column T_ZXBZ_HYJBXS.wid
  is 'WID';
comment on column T_ZXBZ_HYJBXS.dm
  is '代码';
comment on column T_ZXBZ_HYJBXS.mc
  is '名称';
comment on column T_ZXBZ_HYJBXS.px
  is '排序';
comment on column T_ZXBZ_HYJBXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_HYJBXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_HYJBXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HYJBXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HYJBXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HYJBXS.bzly
  is '标准来源';
comment on column T_ZXBZ_HYJBXS.by2
  is '备用2';
comment on column T_ZXBZ_HYJBXS.czlx
  is '操作类型';
comment on column T_ZXBZ_HYJBXS.by1
  is '备用1';
comment on column T_ZXBZ_HYJBXS.sjly
  is '数据来源';
comment on column T_ZXBZ_HYJBXS.clrq
  is '处理日期';

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
  is '会议类型代码';
comment on column T_ZXBZ_HYLX.wid
  is 'WID';
comment on column T_ZXBZ_HYLX.dm
  is '代码';
comment on column T_ZXBZ_HYLX.mc
  is '名称';
comment on column T_ZXBZ_HYLX.lbdm
  is '类别代码';
comment on column T_ZXBZ_HYLX.px
  is '排序';
comment on column T_ZXBZ_HYLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_HYLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_HYLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HYLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HYLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HYLX.bzly
  is '标准来源';
comment on column T_ZXBZ_HYLX.by2
  is '备用2';
comment on column T_ZXBZ_HYLX.czlx
  is '操作类型';
comment on column T_ZXBZ_HYLX.sjly
  is '数据来源';
comment on column T_ZXBZ_HYLX.by1
  is '备用1';
comment on column T_ZXBZ_HYLX.clrq
  is '处理日期';

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
  is '婚姻状况';
comment on column T_ZXBZ_HYZK.wid
  is 'WID';
comment on column T_ZXBZ_HYZK.dm
  is '代码';
comment on column T_ZXBZ_HYZK.mc
  is '名称';
comment on column T_ZXBZ_HYZK.px
  is '排序';
comment on column T_ZXBZ_HYZK.sfsy
  is '是否使用';
comment on column T_ZXBZ_HYZK.fbqk
  is '发布情况';
comment on column T_ZXBZ_HYZK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HYZK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HYZK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HYZK.bzly
  is '标准来源';
comment on column T_ZXBZ_HYZK.by2
  is '备用2';
comment on column T_ZXBZ_HYZK.czlx
  is '操作类型';
comment on column T_ZXBZ_HYZK.by1
  is '备用1';
comment on column T_ZXBZ_HYZK.sjly
  is '数据来源';
comment on column T_ZXBZ_HYZK.clrq
  is '处理日期';

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
  is '会议种类';
comment on column T_ZXBZ_HYZL.dm
  is '代码';
comment on column T_ZXBZ_HYZL.mc
  is '名称';
comment on column T_ZXBZ_HYZL.px
  is '排序';
comment on column T_ZXBZ_HYZL.sfsy
  is '是否使用';
comment on column T_ZXBZ_HYZL.fbqk
  is '发布情况';
comment on column T_ZXBZ_HYZL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HYZL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HYZL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HYZL.bzly
  is '标准来源';
comment on column T_ZXBZ_HYZL.bz
  is '备注';
comment on column T_ZXBZ_HYZL.sjly
  is '数据来源';
comment on column T_ZXBZ_HYZL.by2
  is '备用2';
comment on column T_ZXBZ_HYZL.czlx
  is '操作类型';
comment on column T_ZXBZ_HYZL.by1
  is '备用1';
comment on column T_ZXBZ_HYZL.clrq
  is '处理日期';
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
  is '护照类型';
comment on column T_ZXBZ_HZLX.wid
  is 'WID';
comment on column T_ZXBZ_HZLX.dm
  is '代码';
comment on column T_ZXBZ_HZLX.mc
  is '名称';
comment on column T_ZXBZ_HZLX.px
  is '排序';
comment on column T_ZXBZ_HZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_HZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_HZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_HZLX.by1
  is '备用1';
comment on column T_ZXBZ_HZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_HZLX.by2
  is '备用2';
comment on column T_ZXBZ_HZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_HZLX.clrq
  is '处理日期';

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
  is '合作形式';
comment on column T_ZXBZ_HZXS.wid
  is 'WID';
comment on column T_ZXBZ_HZXS.dm
  is '代码';
comment on column T_ZXBZ_HZXS.mc
  is '名称';
comment on column T_ZXBZ_HZXS.px
  is '排序';
comment on column T_ZXBZ_HZXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_HZXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_HZXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HZXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HZXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HZXS.bzly
  is '标准来源';
comment on column T_ZXBZ_HZXS.sjly
  is '数据来源';
comment on column T_ZXBZ_HZXS.by1
  is '备用1';
comment on column T_ZXBZ_HZXS.by2
  is '备用2';
comment on column T_ZXBZ_HZXS.czlx
  is '操作类型';
comment on column T_ZXBZ_HZXS.clrq
  is '处理日期';

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
  is '护照证件种类';
comment on column T_ZXBZ_HZZJZL.wid
  is 'WID';
comment on column T_ZXBZ_HZZJZL.dm
  is '代码';
comment on column T_ZXBZ_HZZJZL.mc
  is '名称';
comment on column T_ZXBZ_HZZJZL.px
  is '排序';
comment on column T_ZXBZ_HZZJZL.sfsy
  is '是否使用';
comment on column T_ZXBZ_HZZJZL.fbqk
  is '发布情况';
comment on column T_ZXBZ_HZZJZL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HZZJZL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HZZJZL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HZZJZL.bzly
  is '标准来源';
comment on column T_ZXBZ_HZZJZL.by2
  is '备用2';
comment on column T_ZXBZ_HZZJZL.czlx
  is '操作类型';
comment on column T_ZXBZ_HZZJZL.by1
  is '备用1';
comment on column T_ZXBZ_HZZJZL.sjly
  is '数据来源';
comment on column T_ZXBZ_HZZJZL.clrq
  is '处理日期';

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
  is '护照证件状态';
comment on column T_ZXBZ_HZZJZT.dm
  is '代码';
comment on column T_ZXBZ_HZZJZT.mc
  is '名称';
comment on column T_ZXBZ_HZZJZT.px
  is '排序';
comment on column T_ZXBZ_HZZJZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_HZZJZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_HZZJZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_HZZJZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_HZZJZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_HZZJZT.bzly
  is '标准来源';
comment on column T_ZXBZ_HZZJZT.bz
  is '备注';
comment on column T_ZXBZ_HZZJZT.sjly
  is '数据来源';
comment on column T_ZXBZ_HZZJZT.by2
  is '备用2';
comment on column T_ZXBZ_HZZJZT.czlx
  is '操作类型';
comment on column T_ZXBZ_HZZJZT.by1
  is '备用1';
comment on column T_ZXBZ_HZZJZT.clrq
  is '处理日期';
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
  is '级别';
comment on column T_ZXBZ_JB.wid
  is 'WID';
comment on column T_ZXBZ_JB.dm
  is '代码';
comment on column T_ZXBZ_JB.mc
  is '名称';
comment on column T_ZXBZ_JB.cc
  is '层次';
comment on column T_ZXBZ_JB.ls
  is '上级代码';
comment on column T_ZXBZ_JB.px
  is '排序';
comment on column T_ZXBZ_JB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JB.bzly
  is '标准来源';
comment on column T_ZXBZ_JB.by2
  is '备用2';
comment on column T_ZXBZ_JB.sjly
  is '数据来源';
comment on column T_ZXBZ_JB.czlx
  is '操作类型';
comment on column T_ZXBZ_JB.by1
  is '备用1';
comment on column T_ZXBZ_JB.clrq
  is '处理日期';

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
  is '级别工资变动原因';
comment on column T_ZXBZ_JBGZBDYY.wid
  is 'WID';
comment on column T_ZXBZ_JBGZBDYY.dm
  is '代码';
comment on column T_ZXBZ_JBGZBDYY.mc
  is '名称';
comment on column T_ZXBZ_JBGZBDYY.px
  is '排序';
comment on column T_ZXBZ_JBGZBDYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_JBGZBDYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_JBGZBDYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JBGZBDYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JBGZBDYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JBGZBDYY.bzly
  is '标准来源';
comment on column T_ZXBZ_JBGZBDYY.by2
  is '备用2';
comment on column T_ZXBZ_JBGZBDYY.by1
  is '备用1';
comment on column T_ZXBZ_JBGZBDYY.sjly
  is '数据来源';
comment on column T_ZXBZ_JBGZBDYY.czlx
  is '操作类型';
comment on column T_ZXBZ_JBGZBDYY.clrq
  is '处理日期';

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
  is '就读方式';
comment on column T_ZXBZ_JDFS.wid
  is 'WID';
comment on column T_ZXBZ_JDFS.dm
  is '代码';
comment on column T_ZXBZ_JDFS.mc
  is '名称';
comment on column T_ZXBZ_JDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JDFS.px
  is '排序';
comment on column T_ZXBZ_JDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_JDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_JDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_JDFS.by1
  is '备用1';
comment on column T_ZXBZ_JDFS.by2
  is '备用2';
comment on column T_ZXBZ_JDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_JDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_JDFS.clrq
  is '处理日期';

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
  is '鉴定结论';
comment on column T_ZXBZ_JDJL.wid
  is 'WID';
comment on column T_ZXBZ_JDJL.dm
  is '代码';
comment on column T_ZXBZ_JDJL.mc
  is '名称';
comment on column T_ZXBZ_JDJL.px
  is '排序';
comment on column T_ZXBZ_JDJL.sfsy
  is '是否使用';
comment on column T_ZXBZ_JDJL.fbqk
  is '发布情况';
comment on column T_ZXBZ_JDJL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JDJL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JDJL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JDJL.bzly
  is '标准来源';
comment on column T_ZXBZ_JDJL.by1
  is '备用1';
comment on column T_ZXBZ_JDJL.by2
  is '备用2';
comment on column T_ZXBZ_JDJL.czlx
  is '操作类型';
comment on column T_ZXBZ_JDJL.sjly
  is '数据来源';
comment on column T_ZXBZ_JDJL.clrq
  is '处理日期';

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
  is '鉴定类别';
comment on column T_ZXBZ_JDLB.wid
  is 'WID';
comment on column T_ZXBZ_JDLB.dm
  is '代码';
comment on column T_ZXBZ_JDLB.mc
  is '名称';
comment on column T_ZXBZ_JDLB.px
  is '排序';
comment on column T_ZXBZ_JDLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JDLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JDLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JDLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JDLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JDLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JDLB.by2
  is '备用2';
comment on column T_ZXBZ_JDLB.by1
  is '备用1';
comment on column T_ZXBZ_JDLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JDLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JDLB.clrq
  is '处理日期';

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
  is '经费来源';
comment on column T_ZXBZ_JFLY.wid
  is 'WID';
comment on column T_ZXBZ_JFLY.dm
  is '代码';
comment on column T_ZXBZ_JFLY.mc
  is '名称';
comment on column T_ZXBZ_JFLY.px
  is '排序';
comment on column T_ZXBZ_JFLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_JFLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_JFLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JFLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JFLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JFLY.bzly
  is '标准来源';
comment on column T_ZXBZ_JFLY.by1
  is '备用1';
comment on column T_ZXBZ_JFLY.by2
  is '备用2';
comment on column T_ZXBZ_JFLY.czlx
  is '操作类型';
comment on column T_ZXBZ_JFLY.sjly
  is '数据来源';
comment on column T_ZXBZ_JFLY.clrq
  is '处理日期';

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
  is '财政部经费来源';
comment on column T_ZXBZ_JFLYC.dm
  is '代码';
comment on column T_ZXBZ_JFLYC.mc
  is '名称';
comment on column T_ZXBZ_JFLYC.px
  is '排序';
comment on column T_ZXBZ_JFLYC.sfsy
  is '是否使用';
comment on column T_ZXBZ_JFLYC.fbqk
  is '发布情况';
comment on column T_ZXBZ_JFLYC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JFLYC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JFLYC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JFLYC.bzly
  is '标准来源';
comment on column T_ZXBZ_JFLYC.bz
  is '备注';
comment on column T_ZXBZ_JFLYC.by1
  is '备用1';
comment on column T_ZXBZ_JFLYC.by2
  is '备用2';
comment on column T_ZXBZ_JFLYC.czlx
  is '操作类型';
comment on column T_ZXBZ_JFLYC.sjly
  is '数据来源';
comment on column T_ZXBZ_JFLYC.clrq
  is '处理日期';
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
  is '教育部经费来源';
comment on column T_ZXBZ_JFLYJ.dm
  is '代码';
comment on column T_ZXBZ_JFLYJ.mc
  is '名称';
comment on column T_ZXBZ_JFLYJ.px
  is '排序';
comment on column T_ZXBZ_JFLYJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_JFLYJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_JFLYJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JFLYJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JFLYJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JFLYJ.bzly
  is '标准来源';
comment on column T_ZXBZ_JFLYJ.bz
  is '备注';
comment on column T_ZXBZ_JFLYJ.by2
  is '备用2';
comment on column T_ZXBZ_JFLYJ.czlx
  is '操作类型';
comment on column T_ZXBZ_JFLYJ.sjly
  is '数据来源';
comment on column T_ZXBZ_JFLYJ.by1
  is '备用1';
comment on column T_ZXBZ_JFLYJ.clrq
  is '处理日期';
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
  is '教工成果类型';
comment on column T_ZXBZ_JGCGLX.dm
  is '代码';
comment on column T_ZXBZ_JGCGLX.mc
  is '名称';
comment on column T_ZXBZ_JGCGLX.px
  is '排序';
comment on column T_ZXBZ_JGCGLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JGCGLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JGCGLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JGCGLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JGCGLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JGCGLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JGCGLX.bz
  is '备注';
comment on column T_ZXBZ_JGCGLX.by2
  is '备用2';
comment on column T_ZXBZ_JGCGLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JGCGLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JGCGLX.by1
  is '备用1';
comment on column T_ZXBZ_JGCGLX.clrq
  is '处理日期';
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
  is '计划完成情况';
comment on column T_ZXBZ_JHWCQK.wid
  is 'WID';
comment on column T_ZXBZ_JHWCQK.dm
  is '代码';
comment on column T_ZXBZ_JHWCQK.mc
  is '名称';
comment on column T_ZXBZ_JHWCQK.px
  is '排序';
comment on column T_ZXBZ_JHWCQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_JHWCQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_JHWCQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JHWCQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JHWCQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JHWCQK.bzly
  is '标准来源';
comment on column T_ZXBZ_JHWCQK.sjly
  is '数据来源';
comment on column T_ZXBZ_JHWCQK.by1
  is '备用1';
comment on column T_ZXBZ_JHWCQK.by2
  is '备用2';
comment on column T_ZXBZ_JHWCQK.czlx
  is '操作类型';
comment on column T_ZXBZ_JHWCQK.clrq
  is '处理日期';

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
  is '紧急程度';
comment on column T_ZXBZ_JJCD.wid
  is 'WID';
comment on column T_ZXBZ_JJCD.dm
  is '代码';
comment on column T_ZXBZ_JJCD.mc
  is '名称';
comment on column T_ZXBZ_JJCD.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JJCD.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JJCD.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JJCD.px
  is '排序';
comment on column T_ZXBZ_JJCD.sfsy
  is '是否使用';
comment on column T_ZXBZ_JJCD.fbqk
  is '发布情况';
comment on column T_ZXBZ_JJCD.bzly
  is '标准来源';
comment on column T_ZXBZ_JJCD.by1
  is '备用1';
comment on column T_ZXBZ_JJCD.sjly
  is '数据来源';
comment on column T_ZXBZ_JJCD.by2
  is '备用2';
comment on column T_ZXBZ_JJCD.czlx
  is '操作类型';
comment on column T_ZXBZ_JJCD.clrq
  is '处理日期';

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
  is '经济类型分类';
comment on column T_ZXBZ_JJLXFL.wid
  is 'WID';
comment on column T_ZXBZ_JJLXFL.dm
  is '代码';
comment on column T_ZXBZ_JJLXFL.mc
  is '名称';
comment on column T_ZXBZ_JJLXFL.ls
  is '上级代码';
comment on column T_ZXBZ_JJLXFL.cc
  is '层次';
comment on column T_ZXBZ_JJLXFL.px
  is '排序';
comment on column T_ZXBZ_JJLXFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_JJLXFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_JJLXFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JJLXFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JJLXFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JJLXFL.bzly
  is '标准来源';
comment on column T_ZXBZ_JJLXFL.by1
  is '备用1';
comment on column T_ZXBZ_JJLXFL.sjly
  is '数据来源';
comment on column T_ZXBZ_JJLXFL.by2
  is '备用2';
comment on column T_ZXBZ_JJLXFL.czlx
  is '操作类型';
comment on column T_ZXBZ_JJLXFL.clrq
  is '处理日期';

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
  is '健康状况';
comment on column T_ZXBZ_JKZK.wid
  is 'WID';
comment on column T_ZXBZ_JKZK.dm
  is '代码';
comment on column T_ZXBZ_JKZK.mc
  is '名称';
comment on column T_ZXBZ_JKZK.cc
  is '层次';
comment on column T_ZXBZ_JKZK.ls
  is '上级代码';
comment on column T_ZXBZ_JKZK.px
  is '排序';
comment on column T_ZXBZ_JKZK.sfsy
  is '是否使用';
comment on column T_ZXBZ_JKZK.fbqk
  is '发布情况';
comment on column T_ZXBZ_JKZK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JKZK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JKZK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JKZK.bzly
  is '标准来源';
comment on column T_ZXBZ_JKZK.sjly
  is '数据来源';
comment on column T_ZXBZ_JKZK.by2
  is '备用2';
comment on column T_ZXBZ_JKZK.by1
  is '备用1';
comment on column T_ZXBZ_JKZK.czlx
  is '操作类型';
comment on column T_ZXBZ_JKZK.clrq
  is '处理日期';

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
  is '纪律处分';
comment on column T_ZXBZ_JLCF.wid
  is 'WID';
comment on column T_ZXBZ_JLCF.dm
  is '代码';
comment on column T_ZXBZ_JLCF.mc
  is '名称';
comment on column T_ZXBZ_JLCF.cc
  is '层次';
comment on column T_ZXBZ_JLCF.ls
  is '上级代码';
comment on column T_ZXBZ_JLCF.px
  is '排序';
comment on column T_ZXBZ_JLCF.sfsy
  is '是否使用';
comment on column T_ZXBZ_JLCF.fbqk
  is '发布情况';
comment on column T_ZXBZ_JLCF.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JLCF.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JLCF.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JLCF.bzly
  is '标准来源';
comment on column T_ZXBZ_JLCF.by2
  is '备用2';
comment on column T_ZXBZ_JLCF.by1
  is '备用1';
comment on column T_ZXBZ_JLCF.czlx
  is '操作类型';
comment on column T_ZXBZ_JLCF.sjly
  is '数据来源';
comment on column T_ZXBZ_JLCF.clrq
  is '处理日期';

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
  is '奖励等级';
comment on column T_ZXBZ_JLDJ.wid
  is 'WID';
comment on column T_ZXBZ_JLDJ.dm
  is '代码';
comment on column T_ZXBZ_JLDJ.mc
  is '名称';
comment on column T_ZXBZ_JLDJ.px
  is '排序';
comment on column T_ZXBZ_JLDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_JLDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_JLDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JLDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JLDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JLDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_JLDJ.lbdm
  is '类别代码';
comment on column T_ZXBZ_JLDJ.by2
  is '备用2';
comment on column T_ZXBZ_JLDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_JLDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_JLDJ.by1
  is '备用1';
comment on column T_ZXBZ_JLDJ.clrq
  is '处理日期';

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
  is '奖励方式';
comment on column T_ZXBZ_JLFS.wid
  is 'WID';
comment on column T_ZXBZ_JLFS.dm
  is '代码';
comment on column T_ZXBZ_JLFS.mc
  is '名称';
comment on column T_ZXBZ_JLFS.px
  is '排序';
comment on column T_ZXBZ_JLFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_JLFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_JLFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JLFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JLFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JLFS.bzly
  is '标准来源';
comment on column T_ZXBZ_JLFS.by1
  is '备用1';
comment on column T_ZXBZ_JLFS.sjly
  is '数据来源';
comment on column T_ZXBZ_JLFS.by2
  is '备用2';
comment on column T_ZXBZ_JLFS.czlx
  is '操作类型';
comment on column T_ZXBZ_JLFS.clrq
  is '处理日期';

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
  is '奖励级别';
comment on column T_ZXBZ_JLJB.wid
  is 'WID';
comment on column T_ZXBZ_JLJB.dm
  is '代码';
comment on column T_ZXBZ_JLJB.mc
  is '名称';
comment on column T_ZXBZ_JLJB.cc
  is '层次';
comment on column T_ZXBZ_JLJB.ls
  is '上级代码';
comment on column T_ZXBZ_JLJB.px
  is '排序';
comment on column T_ZXBZ_JLJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JLJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JLJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JLJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JLJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JLJB.bzly
  is '标准来源';
comment on column T_ZXBZ_JLJB.by1
  is '备用1';
comment on column T_ZXBZ_JLJB.sjly
  is '数据来源';
comment on column T_ZXBZ_JLJB.by2
  is '备用2';
comment on column T_ZXBZ_JLJB.czlx
  is '操作类型';
comment on column T_ZXBZ_JLJB.clrq
  is '处理日期';

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
  is '奖励类型';
comment on column T_ZXBZ_JLLX.dm
  is '代码';
comment on column T_ZXBZ_JLLX.mc
  is '名称';
comment on column T_ZXBZ_JLLX.px
  is '排序';
comment on column T_ZXBZ_JLLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JLLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JLLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JLLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JLLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JLLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JLLX.bz
  is '备注';
comment on column T_ZXBZ_JLLX.by2
  is '备用2';
comment on column T_ZXBZ_JLLX.by1
  is '备用1';
comment on column T_ZXBZ_JLLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JLLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JLLX.clrq
  is '处理日期';
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
  is '奖励资助资金来源';
comment on column T_ZXBZ_JLZZZJLY.wid
  is 'WID';
comment on column T_ZXBZ_JLZZZJLY.dm
  is '代码';
comment on column T_ZXBZ_JLZZZJLY.mc
  is '名称';
comment on column T_ZXBZ_JLZZZJLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JLZZZJLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JLZZZJLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JLZZZJLY.px
  is '排序';
comment on column T_ZXBZ_JLZZZJLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_JLZZZJLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_JLZZZJLY.bzly
  is '标准来源';
comment on column T_ZXBZ_JLZZZJLY.by1
  is '备用1';
comment on column T_ZXBZ_JLZZZJLY.sjly
  is '数据来源';
comment on column T_ZXBZ_JLZZZJLY.by2
  is '备用2';
comment on column T_ZXBZ_JLZZZJLY.czlx
  is '操作类型';
comment on column T_ZXBZ_JLZZZJLY.clrq
  is '处理日期';

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
  is '加入中共组织类型';
comment on column T_ZXBZ_JRZGZZLX.dm
  is '代码';
comment on column T_ZXBZ_JRZGZZLX.mc
  is '名称';
comment on column T_ZXBZ_JRZGZZLX.px
  is '排序';
comment on column T_ZXBZ_JRZGZZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JRZGZZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JRZGZZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JRZGZZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JRZGZZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JRZGZZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JRZGZZLX.bz
  is '备注';
comment on column T_ZXBZ_JRZGZZLX.by2
  is '备用2';
comment on column T_ZXBZ_JRZGZZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JRZGZZLX.by1
  is '备用1';
comment on column T_ZXBZ_JRZGZZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JRZGZZLX.clrq
  is '处理日期';
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
  is '角色';
comment on column T_ZXBZ_JS.wid
  is 'WID';
comment on column T_ZXBZ_JS.dm
  is '代码';
comment on column T_ZXBZ_JS.mc
  is '名称';
comment on column T_ZXBZ_JS.cc
  is '层次';
comment on column T_ZXBZ_JS.ls
  is '上级代码';
comment on column T_ZXBZ_JS.px
  is '排序';
comment on column T_ZXBZ_JS.sfsy
  is '是否使用';
comment on column T_ZXBZ_JS.fbqk
  is '发布情况';
comment on column T_ZXBZ_JS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JS.bzly
  is '标准来源';
comment on column T_ZXBZ_JS.by1
  is '备用1';
comment on column T_ZXBZ_JS.by2
  is '备用2';
comment on column T_ZXBZ_JS.czlx
  is '操作类型';
comment on column T_ZXBZ_JS.sjly
  is '数据来源';
comment on column T_ZXBZ_JS.clrq
  is '处理日期';

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
  is '技术等级';
comment on column T_ZXBZ_JSDJ.dm
  is '代码';
comment on column T_ZXBZ_JSDJ.mc
  is '名称';
comment on column T_ZXBZ_JSDJ.cc
  is '层次';
comment on column T_ZXBZ_JSDJ.ls
  is '上级代码';
comment on column T_ZXBZ_JSDJ.px
  is '排序';
comment on column T_ZXBZ_JSDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_JSDJ.bz
  is '备注';
comment on column T_ZXBZ_JSDJ.by1
  is '备用1';
comment on column T_ZXBZ_JSDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_JSDJ.by2
  is '备用2';
comment on column T_ZXBZ_JSDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_JSDJ.clrq
  is '处理日期';
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
  is '计算机水平';
comment on column T_ZXBZ_JSJSP.dm
  is '代码';
comment on column T_ZXBZ_JSJSP.mc
  is '名称';
comment on column T_ZXBZ_JSJSP.px
  is '排序';
comment on column T_ZXBZ_JSJSP.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSJSP.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSJSP.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSJSP.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSJSP.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSJSP.bzly
  is '标准来源';
comment on column T_ZXBZ_JSJSP.bz
  is '备注';
comment on column T_ZXBZ_JSJSP.by2
  is '备用2';
comment on column T_ZXBZ_JSJSP.sjly
  is '数据来源';
comment on column T_ZXBZ_JSJSP.czlx
  is '操作类型';
comment on column T_ZXBZ_JSJSP.by1
  is '备用1';
comment on column T_ZXBZ_JSJSP.clrq
  is '处理日期';
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
  is '教师类别';
comment on column T_ZXBZ_JSLB.dm
  is '代码';
comment on column T_ZXBZ_JSLB.mc
  is '名称';
comment on column T_ZXBZ_JSLB.px
  is '排序';
comment on column T_ZXBZ_JSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JSLB.bz
  is '备注';
comment on column T_ZXBZ_JSLB.by1
  is '备用1';
comment on column T_ZXBZ_JSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JSLB.by2
  is '备用2';
comment on column T_ZXBZ_JSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JSLB.clrq
  is '处理日期';
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
  is '教室类型';
comment on column T_ZXBZ_JSLX.wid
  is 'WID';
comment on column T_ZXBZ_JSLX.dm
  is '代码';
comment on column T_ZXBZ_JSLX.mc
  is '名称';
comment on column T_ZXBZ_JSLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSLX.px
  is '排序';
comment on column T_ZXBZ_JSLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JSLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JSLX.by2
  is '备用2';
comment on column T_ZXBZ_JSLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JSLX.by1
  is '备用1';
comment on column T_ZXBZ_JSLX.clrq
  is '处理日期';

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
  is '技术领域代码';
comment on column T_ZXBZ_JSLY.wid
  is 'WID';
comment on column T_ZXBZ_JSLY.dm
  is '代码';
comment on column T_ZXBZ_JSLY.mc
  is '名称';
comment on column T_ZXBZ_JSLY.px
  is '排序';
comment on column T_ZXBZ_JSLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSLY.bzly
  is '标准来源';
comment on column T_ZXBZ_JSLY.by2
  is '备用2';
comment on column T_ZXBZ_JSLY.czlx
  is '操作类型';
comment on column T_ZXBZ_JSLY.sjly
  is '数据来源';
comment on column T_ZXBZ_JSLY.by1
  is '备用1';
comment on column T_ZXBZ_JSLY.clrq
  is '处理日期';

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
  is '即时通讯类型';
comment on column T_ZXBZ_JSTXLX.dm
  is '代码';
comment on column T_ZXBZ_JSTXLX.mc
  is '名称';
comment on column T_ZXBZ_JSTXLX.px
  is '排序';
comment on column T_ZXBZ_JSTXLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSTXLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSTXLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSTXLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSTXLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSTXLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JSTXLX.bz
  is '备注';
comment on column T_ZXBZ_JSTXLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JSTXLX.by2
  is '备用2';
comment on column T_ZXBZ_JSTXLX.by1
  is '备用1';
comment on column T_ZXBZ_JSTXLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JSTXLX.clrq
  is '处理日期';
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
  is '结束学业方式';
comment on column T_ZXBZ_JSXYFS.wid
  is 'WID';
comment on column T_ZXBZ_JSXYFS.dm
  is '代码';
comment on column T_ZXBZ_JSXYFS.mc
  is '名称';
comment on column T_ZXBZ_JSXYFS.px
  is '排序';
comment on column T_ZXBZ_JSXYFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSXYFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSXYFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSXYFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSXYFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSXYFS.bzly
  is '标准来源';
comment on column T_ZXBZ_JSXYFS.by2
  is '备用2';
comment on column T_ZXBZ_JSXYFS.czlx
  is '操作类型';
comment on column T_ZXBZ_JSXYFS.sjly
  is '数据来源';
comment on column T_ZXBZ_JSXYFS.by1
  is '备用1';
comment on column T_ZXBZ_JSXYFS.clrq
  is '处理日期';

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
  is '教室占用情况';
comment on column T_ZXBZ_JSZYQK.wid
  is 'WID';
comment on column T_ZXBZ_JSZYQK.dm
  is '代码';
comment on column T_ZXBZ_JSZYQK.mc
  is '名称';
comment on column T_ZXBZ_JSZYQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JSZYQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JSZYQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JSZYQK.px
  is '排序';
comment on column T_ZXBZ_JSZYQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_JSZYQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_JSZYQK.bzly
  is '标准来源';
comment on column T_ZXBZ_JSZYQK.sjly
  is '数据来源';
comment on column T_ZXBZ_JSZYQK.by1
  is '备用1';
comment on column T_ZXBZ_JSZYQK.by2
  is '备用2';
comment on column T_ZXBZ_JSZYQK.czlx
  is '操作类型';
comment on column T_ZXBZ_JSZYQK.clrq
  is '处理日期';

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
  is '家庭关系';
comment on column T_ZXBZ_JTGX.wid
  is 'WID';
comment on column T_ZXBZ_JTGX.dm
  is '代码';
comment on column T_ZXBZ_JTGX.mc
  is '名称';
comment on column T_ZXBZ_JTGX.cc
  is '层次';
comment on column T_ZXBZ_JTGX.ls
  is '上级代码';
comment on column T_ZXBZ_JTGX.px
  is '排序';
comment on column T_ZXBZ_JTGX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JTGX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JTGX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JTGX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JTGX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JTGX.bzly
  is '标准来源';
comment on column T_ZXBZ_JTGX.by1
  is '备用1';
comment on column T_ZXBZ_JTGX.by2
  is '备用2';
comment on column T_ZXBZ_JTGX.sjly
  is '数据来源';
comment on column T_ZXBZ_JTGX.czlx
  is '操作类型';
comment on column T_ZXBZ_JTGX.clrq
  is '处理日期';

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
  is '家庭类别';
comment on column T_ZXBZ_JTLB.wid
  is 'WID';
comment on column T_ZXBZ_JTLB.dm
  is '代码';
comment on column T_ZXBZ_JTLB.mc
  is '名称';
comment on column T_ZXBZ_JTLB.px
  is '排序';
comment on column T_ZXBZ_JTLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JTLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JTLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JTLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JTLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JTLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JTLB.by2
  is '备用2';
comment on column T_ZXBZ_JTLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JTLB.by1
  is '备用1';
comment on column T_ZXBZ_JTLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JTLB.clrq
  is '处理日期';

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
  is '教学成果类型';
comment on column T_ZXBZ_JXCGLX.dm
  is '代码';
comment on column T_ZXBZ_JXCGLX.mc
  is '名称';
comment on column T_ZXBZ_JXCGLX.px
  is '排序';
comment on column T_ZXBZ_JXCGLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JXCGLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JXCGLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JXCGLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JXCGLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JXCGLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JXCGLX.bz
  is '备注';
comment on column T_ZXBZ_JXCGLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JXCGLX.by1
  is '备用1';
comment on column T_ZXBZ_JXCGLX.by2
  is '备用2';
comment on column T_ZXBZ_JXCGLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JXCGLX.clrq
  is '处理日期';
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
  is '奖学金类型';
comment on column T_ZXBZ_JXJLX.wid
  is 'WID';
comment on column T_ZXBZ_JXJLX.dm
  is '代码';
comment on column T_ZXBZ_JXJLX.mc
  is '名称';
comment on column T_ZXBZ_JXJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JXJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JXJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JXJLX.px
  is '排序';
comment on column T_ZXBZ_JXJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JXJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JXJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JXJLX.by2
  is '备用2';
comment on column T_ZXBZ_JXJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JXJLX.by1
  is '备用1';
comment on column T_ZXBZ_JXJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JXJLX.clrq
  is '处理日期';

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
  is '教学类型';
comment on column T_ZXBZ_JXLX.wid
  is 'WID';
comment on column T_ZXBZ_JXLX.dm
  is '代码';
comment on column T_ZXBZ_JXLX.mc
  is '名称';
comment on column T_ZXBZ_JXLX.px
  is '排序';
comment on column T_ZXBZ_JXLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JXLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JXLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JXLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JXLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JXLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JXLX.by1
  is '备用1';
comment on column T_ZXBZ_JXLX.by2
  is '备用2';
comment on column T_ZXBZ_JXLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JXLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JXLX.clrq
  is '处理日期';

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
  is '教育类别';
comment on column T_ZXBZ_JYLB.wid
  is 'WID';
comment on column T_ZXBZ_JYLB.dm
  is '代码';
comment on column T_ZXBZ_JYLB.mc
  is '名称';
comment on column T_ZXBZ_JYLB.px
  is '排序';
comment on column T_ZXBZ_JYLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JYLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JYLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JYLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JYLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JYLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JYLB.by2
  is '备用2';
comment on column T_ZXBZ_JYLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JYLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JYLB.by1
  is '备用1';
comment on column T_ZXBZ_JYLB.clrq
  is '处理日期';

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
  is '就业落实方式';
comment on column T_ZXBZ_JYLSFS.wid
  is 'WID';
comment on column T_ZXBZ_JYLSFS.dm
  is '代码';
comment on column T_ZXBZ_JYLSFS.mc
  is '名称';
comment on column T_ZXBZ_JYLSFS.px
  is '排序';
comment on column T_ZXBZ_JYLSFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_JYLSFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_JYLSFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JYLSFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JYLSFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JYLSFS.bzly
  is '标准来源';
comment on column T_ZXBZ_JYLSFS.sjly
  is '数据来源';
comment on column T_ZXBZ_JYLSFS.by2
  is '备用2';
comment on column T_ZXBZ_JYLSFS.czlx
  is '操作类型';
comment on column T_ZXBZ_JYLSFS.by1
  is '备用1';
comment on column T_ZXBZ_JYLSFS.clrq
  is '处理日期';

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
  is '纪要状态';
comment on column T_ZXBZ_JYZT.wid
  is 'WID';
comment on column T_ZXBZ_JYZT.dm
  is '代码';
comment on column T_ZXBZ_JYZT.mc
  is '名称';
comment on column T_ZXBZ_JYZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JYZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JYZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JYZT.px
  is '排序';
comment on column T_ZXBZ_JYZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_JYZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_JYZT.bzly
  is '标准来源';
comment on column T_ZXBZ_JYZT.by2
  is '备用2';
comment on column T_ZXBZ_JYZT.czlx
  is '操作类型';
comment on column T_ZXBZ_JYZT.by1
  is '备用1';
comment on column T_ZXBZ_JYZT.sjly
  is '数据来源';
comment on column T_ZXBZ_JYZT.clrq
  is '处理日期';

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
  is '教职工当前状态';
comment on column T_ZXBZ_JZGDQZT.wid
  is 'WID';
comment on column T_ZXBZ_JZGDQZT.dm
  is '代码';
comment on column T_ZXBZ_JZGDQZT.mc
  is '名称';
comment on column T_ZXBZ_JZGDQZT.px
  is '排序';
comment on column T_ZXBZ_JZGDQZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZGDQZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZGDQZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZGDQZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZGDQZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZGDQZT.bzly
  is '标准来源';
comment on column T_ZXBZ_JZGDQZT.by2
  is '备用2';
comment on column T_ZXBZ_JZGDQZT.by1
  is '备用1';
comment on column T_ZXBZ_JZGDQZT.czlx
  is '操作类型';
comment on column T_ZXBZ_JZGDQZT.sjly
  is '数据来源';
comment on column T_ZXBZ_JZGDQZT.clrq
  is '处理日期';
comment on column T_ZXBZ_JZGDQZT.ls
  is '隶属';
comment on column T_ZXBZ_JZGDQZT.cc
  is '层次';

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
  is '教职工获奖类别';
comment on column T_ZXBZ_JZGHJLB.wid
  is 'WID';
comment on column T_ZXBZ_JZGHJLB.dm
  is '代码';
comment on column T_ZXBZ_JZGHJLB.mc
  is '名称';
comment on column T_ZXBZ_JZGHJLB.px
  is '排序';
comment on column T_ZXBZ_JZGHJLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZGHJLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZGHJLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZGHJLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZGHJLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZGHJLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JZGHJLB.by2
  is '备用2';
comment on column T_ZXBZ_JZGHJLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JZGHJLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JZGHJLB.by1
  is '备用1';
comment on column T_ZXBZ_JZGHJLB.clrq
  is '处理日期';

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
  is '教职工考试科目';
comment on column T_ZXBZ_JZGKSKM.wid
  is 'WID';
comment on column T_ZXBZ_JZGKSKM.dm
  is '代码';
comment on column T_ZXBZ_JZGKSKM.mc
  is '名称';
comment on column T_ZXBZ_JZGKSKM.px
  is '排序';
comment on column T_ZXBZ_JZGKSKM.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZGKSKM.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZGKSKM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZGKSKM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZGKSKM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZGKSKM.bzly
  is '标准来源';
comment on column T_ZXBZ_JZGKSKM.lbdm
  is '类别代码';
comment on column T_ZXBZ_JZGKSKM.lbmc
  is '类别名称';
comment on column T_ZXBZ_JZGKSKM.by1
  is '备用1';
comment on column T_ZXBZ_JZGKSKM.sjly
  is '数据来源';
comment on column T_ZXBZ_JZGKSKM.by2
  is '备用2';
comment on column T_ZXBZ_JZGKSKM.czlx
  is '操作类型';
comment on column T_ZXBZ_JZGKSKM.clrq
  is '处理日期';

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
  is '教职工类别';
comment on column T_ZXBZ_JZGLB.wid
  is 'WID';
comment on column T_ZXBZ_JZGLB.dm
  is '代码';
comment on column T_ZXBZ_JZGLB.mc
  is '名称';
comment on column T_ZXBZ_JZGLB.cc
  is '层次';
comment on column T_ZXBZ_JZGLB.ls
  is '上级代码';
comment on column T_ZXBZ_JZGLB.bz
  is '备注';
comment on column T_ZXBZ_JZGLB.px
  is '排序';
comment on column T_ZXBZ_JZGLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZGLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZGLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZGLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZGLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZGLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JZGLB.by2
  is '备用2';
comment on column T_ZXBZ_JZGLB.by1
  is '备用1';
comment on column T_ZXBZ_JZGLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JZGLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JZGLB.clrq
  is '处理日期';

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
  is '教职工来源';
comment on column T_ZXBZ_JZGLY.wid
  is 'WID';
comment on column T_ZXBZ_JZGLY.dm
  is '代码';
comment on column T_ZXBZ_JZGLY.mc
  is '名称';
comment on column T_ZXBZ_JZGLY.cc
  is '层次';
comment on column T_ZXBZ_JZGLY.ls
  is '上级代码';
comment on column T_ZXBZ_JZGLY.px
  is '排序';
comment on column T_ZXBZ_JZGLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZGLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZGLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZGLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZGLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZGLY.bzly
  is '标准来源';
comment on column T_ZXBZ_JZGLY.by2
  is '备用2';
comment on column T_ZXBZ_JZGLY.sjly
  is '数据来源';
comment on column T_ZXBZ_JZGLY.czlx
  is '操作类型';
comment on column T_ZXBZ_JZGLY.by1
  is '备用1';
comment on column T_ZXBZ_JZGLY.clrq
  is '处理日期';

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
  is '教职工人员类别';
comment on column T_ZXBZ_JZGRYLB.wid
  is 'WID';
comment on column T_ZXBZ_JZGRYLB.dm
  is '代码';
comment on column T_ZXBZ_JZGRYLB.mc
  is '名称';
comment on column T_ZXBZ_JZGRYLB.px
  is '排序';
comment on column T_ZXBZ_JZGRYLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZGRYLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZGRYLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZGRYLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZGRYLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZGRYLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JZGRYLB.by1
  is '备用1';
comment on column T_ZXBZ_JZGRYLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JZGRYLB.by2
  is '备用2';
comment on column T_ZXBZ_JZGRYLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JZGRYLB.clrq
  is '处理日期';

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
  is '建筑结构';
comment on column T_ZXBZ_JZJG.dm
  is '代码';
comment on column T_ZXBZ_JZJG.mc
  is '名称';
comment on column T_ZXBZ_JZJG.px
  is '排序';
comment on column T_ZXBZ_JZJG.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZJG.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZJG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZJG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZJG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZJG.bzly
  is '标准来源';
comment on column T_ZXBZ_JZJG.bz
  is '备注';
comment on column T_ZXBZ_JZJG.by1
  is '备用1';
comment on column T_ZXBZ_JZJG.sjly
  is '数据来源';
comment on column T_ZXBZ_JZJG.by2
  is '备用2';
comment on column T_ZXBZ_JZJG.czlx
  is '操作类型';
comment on column T_ZXBZ_JZJG.clrq
  is '处理日期';
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
  is '兼职教师聘任类别';
comment on column T_ZXBZ_JZJSPRLB.wid
  is 'WID';
comment on column T_ZXBZ_JZJSPRLB.dm
  is '代码';
comment on column T_ZXBZ_JZJSPRLB.mc
  is '名称';
comment on column T_ZXBZ_JZJSPRLB.px
  is '排序';
comment on column T_ZXBZ_JZJSPRLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZJSPRLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZJSPRLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZJSPRLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZJSPRLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZJSPRLB.bzly
  is '标准来源';
comment on column T_ZXBZ_JZJSPRLB.by2
  is '备用2';
comment on column T_ZXBZ_JZJSPRLB.by1
  is '备用1';
comment on column T_ZXBZ_JZJSPRLB.czlx
  is '操作类型';
comment on column T_ZXBZ_JZJSPRLB.sjly
  is '数据来源';
comment on column T_ZXBZ_JZJSPRLB.clrq
  is '处理日期';

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
  is '兼职类型';
comment on column T_ZXBZ_JZLX.wid
  is 'WID';
comment on column T_ZXBZ_JZLX.dm
  is '代码';
comment on column T_ZXBZ_JZLX.mc
  is '名称';
comment on column T_ZXBZ_JZLX.px
  is '排序';
comment on column T_ZXBZ_JZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JZLX.by1
  is '备用1';
comment on column T_ZXBZ_JZLX.by2
  is '备用2';
comment on column T_ZXBZ_JZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JZLX.clrq
  is '处理日期';

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
  is '建筑物取得方式';
comment on column T_ZXBZ_JZWQDFS.wid
  is 'WID';
comment on column T_ZXBZ_JZWQDFS.dm
  is '代码';
comment on column T_ZXBZ_JZWQDFS.mc
  is '名称';
comment on column T_ZXBZ_JZWQDFS.px
  is '排序';
comment on column T_ZXBZ_JZWQDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZWQDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZWQDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZWQDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZWQDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZWQDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_JZWQDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_JZWQDFS.by2
  is '备用2';
comment on column T_ZXBZ_JZWQDFS.by1
  is '备用1';
comment on column T_ZXBZ_JZWQDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_JZWQDFS.clrq
  is '处理日期';

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
  is '建筑物用途';
comment on column T_ZXBZ_JZWYT.wid
  is 'WID';
comment on column T_ZXBZ_JZWYT.dm
  is '代码';
comment on column T_ZXBZ_JZWYT.mc
  is '名称';
comment on column T_ZXBZ_JZWYT.cc
  is '层次';
comment on column T_ZXBZ_JZWYT.ls
  is '上级代码';
comment on column T_ZXBZ_JZWYT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZWYT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZWYT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZWYT.px
  is '排序';
comment on column T_ZXBZ_JZWYT.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZWYT.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZWYT.bzly
  is '标准来源';
comment on column T_ZXBZ_JZWYT.by2
  is '备用2';
comment on column T_ZXBZ_JZWYT.czlx
  is '操作类型';
comment on column T_ZXBZ_JZWYT.by1
  is '备用1';
comment on column T_ZXBZ_JZWYT.sjly
  is '数据来源';
comment on column T_ZXBZ_JZWYT.clrq
  is '处理日期';

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
  is '居住证（或户籍）申请类型';
comment on column T_ZXBZ_JZZSQLX.dm
  is '代码';
comment on column T_ZXBZ_JZZSQLX.mc
  is '名称';
comment on column T_ZXBZ_JZZSQLX.px
  is '排序';
comment on column T_ZXBZ_JZZSQLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZZSQLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZZSQLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZZSQLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZZSQLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZZSQLX.bzly
  is '标准来源';
comment on column T_ZXBZ_JZZSQLX.bz
  is '备注';
comment on column T_ZXBZ_JZZSQLX.sjly
  is '数据来源';
comment on column T_ZXBZ_JZZSQLX.by2
  is '备用2';
comment on column T_ZXBZ_JZZSQLX.by1
  is '备用1';
comment on column T_ZXBZ_JZZSQLX.czlx
  is '操作类型';
comment on column T_ZXBZ_JZZSQLX.clrq
  is '处理日期';
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
  is '居住状态';
comment on column T_ZXBZ_JZZT.wid
  is 'WID';
comment on column T_ZXBZ_JZZT.dm
  is '代码';
comment on column T_ZXBZ_JZZT.mc
  is '名称';
comment on column T_ZXBZ_JZZT.px
  is '排序';
comment on column T_ZXBZ_JZZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_JZZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_JZZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_JZZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_JZZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_JZZT.bzly
  is '标准来源';
comment on column T_ZXBZ_JZZT.sjly
  is '数据来源';
comment on column T_ZXBZ_JZZT.by2
  is '备用2';
comment on column T_ZXBZ_JZZT.by1
  is '备用1';
comment on column T_ZXBZ_JZZT.czlx
  is '操作类型';
comment on column T_ZXBZ_JZZT.clrq
  is '处理日期';

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
  is '课程';
comment on column T_ZXBZ_KC.dm
  is '代码';
comment on column T_ZXBZ_KC.mc
  is '名称';
comment on column T_ZXBZ_KC.px
  is '排序';
comment on column T_ZXBZ_KC.sfsy
  is '是否使用';
comment on column T_ZXBZ_KC.fbqk
  is '发布情况';
comment on column T_ZXBZ_KC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KC.bzly
  is '标准来源';
comment on column T_ZXBZ_KC.bz
  is '备注';
comment on column T_ZXBZ_KC.sjly
  is '数据来源';
comment on column T_ZXBZ_KC.by1
  is '备用1';
comment on column T_ZXBZ_KC.by2
  is '备用2';
comment on column T_ZXBZ_KC.czlx
  is '操作类型';
comment on column T_ZXBZ_KC.clrq
  is '处理日期';
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
  is '课程层次';
comment on column T_ZXBZ_KCCC.wid
  is 'WID';
comment on column T_ZXBZ_KCCC.dm
  is '代码';
comment on column T_ZXBZ_KCCC.mc
  is '名称';
comment on column T_ZXBZ_KCCC.ywmc
  is '英文名称';
comment on column T_ZXBZ_KCCC.px
  is '排序';
comment on column T_ZXBZ_KCCC.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCCC.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCCC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCCC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCCC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCCC.bzly
  is '标准来源';
comment on column T_ZXBZ_KCCC.bz
  is '备注';
comment on column T_ZXBZ_KCCC.clrq
  is '处理日期';
comment on column T_ZXBZ_KCCC.czlx
  is '操作类型';
comment on column T_ZXBZ_KCCC.sjly
  is '数据来源';
comment on column T_ZXBZ_KCCC.by1
  is '备用1';
comment on column T_ZXBZ_KCCC.by2
  is '备用2';

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
  is '课程级别';
comment on column T_ZXBZ_KCJB.wid
  is 'WID';
comment on column T_ZXBZ_KCJB.dm
  is '代码';
comment on column T_ZXBZ_KCJB.mc
  is '名称';
comment on column T_ZXBZ_KCJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCJB.px
  is '排序';
comment on column T_ZXBZ_KCJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCJB.bzly
  is '标准来源';
comment on column T_ZXBZ_KCJB.sjly
  is '数据来源';
comment on column T_ZXBZ_KCJB.by2
  is '备用2';
comment on column T_ZXBZ_KCJB.by1
  is '备用1';
comment on column T_ZXBZ_KCJB.czlx
  is '操作类型';
comment on column T_ZXBZ_KCJB.clrq
  is '处理日期';

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
  is '考察（考核）结果';
comment on column T_ZXBZ_KCKHJG.wid
  is 'WID';
comment on column T_ZXBZ_KCKHJG.dm
  is '代码';
comment on column T_ZXBZ_KCKHJG.mc
  is '名称';
comment on column T_ZXBZ_KCKHJG.px
  is '排序';
comment on column T_ZXBZ_KCKHJG.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCKHJG.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCKHJG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCKHJG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCKHJG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCKHJG.bzly
  is '标准来源';
comment on column T_ZXBZ_KCKHJG.by2
  is '备用2';
comment on column T_ZXBZ_KCKHJG.sjly
  is '数据来源';
comment on column T_ZXBZ_KCKHJG.czlx
  is '操作类型';
comment on column T_ZXBZ_KCKHJG.by1
  is '备用1';
comment on column T_ZXBZ_KCKHJG.clrq
  is '处理日期';

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
  is '课程类别';
comment on column T_ZXBZ_KCLB.wid
  is 'WID';
comment on column T_ZXBZ_KCLB.dm
  is '代码';
comment on column T_ZXBZ_KCLB.mc
  is '名称';
comment on column T_ZXBZ_KCLB.px
  is '排序';
comment on column T_ZXBZ_KCLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCLB.bzly
  is '标准来源';
comment on column T_ZXBZ_KCLB.by1
  is '备用1';
comment on column T_ZXBZ_KCLB.by2
  is '备用2';
comment on column T_ZXBZ_KCLB.czlx
  is '操作类型';
comment on column T_ZXBZ_KCLB.sjly
  is '数据来源';
comment on column T_ZXBZ_KCLB.clrq
  is '处理日期';

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
  is '课程类型';
comment on column T_ZXBZ_KCLX.wid
  is 'WID';
comment on column T_ZXBZ_KCLX.dm
  is '代码';
comment on column T_ZXBZ_KCLX.mc
  is '名称';
comment on column T_ZXBZ_KCLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCLX.px
  is '排序';
comment on column T_ZXBZ_KCLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCLX.bzly
  is '标准来源';
comment on column T_ZXBZ_KCLX.by2
  is '备用2';
comment on column T_ZXBZ_KCLX.czlx
  is '操作类型';
comment on column T_ZXBZ_KCLX.sjly
  is '数据来源';
comment on column T_ZXBZ_KCLX.by1
  is '备用1';
comment on column T_ZXBZ_KCLX.clrq
  is '处理日期';

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
  is '课程属性';
comment on column T_ZXBZ_KCSX.wid
  is 'WID';
comment on column T_ZXBZ_KCSX.dm
  is '代码';
comment on column T_ZXBZ_KCSX.mc
  is '名称';
comment on column T_ZXBZ_KCSX.bz
  is '备注';
comment on column T_ZXBZ_KCSX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCSX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCSX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCSX.px
  is '排序';
comment on column T_ZXBZ_KCSX.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCSX.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCSX.bzly
  is '标准来源';
comment on column T_ZXBZ_KCSX.sjly
  is '数据来源';
comment on column T_ZXBZ_KCSX.by1
  is '备用1';
comment on column T_ZXBZ_KCSX.by2
  is '备用2';
comment on column T_ZXBZ_KCSX.czlx
  is '操作类型';
comment on column T_ZXBZ_KCSX.clrq
  is '处理日期';

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
  is '课程适用范围';
comment on column T_ZXBZ_KCSYFW.wid
  is 'WID';
comment on column T_ZXBZ_KCSYFW.dm
  is '代码';
comment on column T_ZXBZ_KCSYFW.mc
  is '名称';
comment on column T_ZXBZ_KCSYFW.ywmc
  is '英文名称';
comment on column T_ZXBZ_KCSYFW.px
  is '排序';
comment on column T_ZXBZ_KCSYFW.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCSYFW.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCSYFW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCSYFW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCSYFW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCSYFW.bzly
  is '标准来源';
comment on column T_ZXBZ_KCSYFW.bz
  is '备注';
comment on column T_ZXBZ_KCSYFW.clrq
  is '处理日期';
comment on column T_ZXBZ_KCSYFW.czlx
  is '操作类型';
comment on column T_ZXBZ_KCSYFW.sjly
  is '数据来源';
comment on column T_ZXBZ_KCSYFW.by1
  is '备用1';
comment on column T_ZXBZ_KCSYFW.by2
  is '备用2';

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
  is '课程性质';
comment on column T_ZXBZ_KCXZ.wid
  is 'WID';
comment on column T_ZXBZ_KCXZ.dm
  is '代码';
comment on column T_ZXBZ_KCXZ.mc
  is '名称';
comment on column T_ZXBZ_KCXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KCXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KCXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KCXZ.px
  is '排序';
comment on column T_ZXBZ_KCXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_KCXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_KCXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_KCXZ.by1
  is '备用1';
comment on column T_ZXBZ_KCXZ.by2
  is '备用2';
comment on column T_ZXBZ_KCXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_KCXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_KCXZ.clrq
  is '处理日期';

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
  is '考核类别';
comment on column T_ZXBZ_KHLB.wid
  is 'WID';
comment on column T_ZXBZ_KHLB.dm
  is '代码';
comment on column T_ZXBZ_KHLB.mc
  is '名称';
comment on column T_ZXBZ_KHLB.px
  is '排序';
comment on column T_ZXBZ_KHLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_KHLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_KHLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KHLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KHLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KHLB.bzly
  is '标准来源';
comment on column T_ZXBZ_KHLB.by1
  is '备用1';
comment on column T_ZXBZ_KHLB.sjly
  is '数据来源';
comment on column T_ZXBZ_KHLB.by2
  is '备用2';
comment on column T_ZXBZ_KHLB.czlx
  is '操作类型';
comment on column T_ZXBZ_KHLB.clrq
  is '处理日期';

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
  is '开课状态';
comment on column T_ZXBZ_KKZT.dm
  is '代码';
comment on column T_ZXBZ_KKZT.mc
  is '名称';
comment on column T_ZXBZ_KKZT.px
  is '排序';
comment on column T_ZXBZ_KKZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_KKZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_KKZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KKZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KKZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KKZT.bzly
  is '标准来源';
comment on column T_ZXBZ_KKZT.bz
  is '备注';
comment on column T_ZXBZ_KKZT.by2
  is '备用2';
comment on column T_ZXBZ_KKZT.czlx
  is '操作类型';
comment on column T_ZXBZ_KKZT.sjly
  is '数据来源';
comment on column T_ZXBZ_KKZT.by1
  is '备用1';
comment on column T_ZXBZ_KKZT.clrq
  is '处理日期';
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
  is '科目级次';
comment on column T_ZXBZ_KMJC.wid
  is 'WID';
comment on column T_ZXBZ_KMJC.dm
  is '代码';
comment on column T_ZXBZ_KMJC.mc
  is '名称';
comment on column T_ZXBZ_KMJC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KMJC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KMJC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KMJC.px
  is '排序';
comment on column T_ZXBZ_KMJC.sfsy
  is '是否使用';
comment on column T_ZXBZ_KMJC.fbqk
  is '发布情况';
comment on column T_ZXBZ_KMJC.bzly
  is '标准来源';
comment on column T_ZXBZ_KMJC.by1
  is '备用1';
comment on column T_ZXBZ_KMJC.by2
  is '备用2';
comment on column T_ZXBZ_KMJC.czlx
  is '操作类型';
comment on column T_ZXBZ_KMJC.sjly
  is '数据来源';
comment on column T_ZXBZ_KMJC.clrq
  is '处理日期';

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
  is '科目类别（高校）';
comment on column T_ZXBZ_KMLB.wid
  is 'WID';
comment on column T_ZXBZ_KMLB.dm
  is '代码';
comment on column T_ZXBZ_KMLB.mc
  is '名称';
comment on column T_ZXBZ_KMLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KMLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KMLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KMLB.px
  is '排序';
comment on column T_ZXBZ_KMLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_KMLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_KMLB.bzly
  is '标准来源';
comment on column T_ZXBZ_KMLB.by2
  is '备用2';
comment on column T_ZXBZ_KMLB.czlx
  is '操作类型';
comment on column T_ZXBZ_KMLB.sjly
  is '数据来源';
comment on column T_ZXBZ_KMLB.by1
  is '备用1';
comment on column T_ZXBZ_KMLB.clrq
  is '处理日期';

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
  is '困难程度';
comment on column T_ZXBZ_KNCD.wid
  is 'WID';
comment on column T_ZXBZ_KNCD.dm
  is '代码';
comment on column T_ZXBZ_KNCD.mc
  is '名称';
comment on column T_ZXBZ_KNCD.cc
  is '层次';
comment on column T_ZXBZ_KNCD.ls
  is '上级代码';
comment on column T_ZXBZ_KNCD.bz
  is '备注';
comment on column T_ZXBZ_KNCD.px
  is '排序';
comment on column T_ZXBZ_KNCD.sfsy
  is '是否使用';
comment on column T_ZXBZ_KNCD.fbqk
  is '发布情况';
comment on column T_ZXBZ_KNCD.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KNCD.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KNCD.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KNCD.bzly
  is '标准来源';
comment on column T_ZXBZ_KNCD.by1
  is '备用1';
comment on column T_ZXBZ_KNCD.sjly
  is '数据来源';
comment on column T_ZXBZ_KNCD.by2
  is '备用2';
comment on column T_ZXBZ_KNCD.czlx
  is '操作类型';
comment on column T_ZXBZ_KNCD.clrq
  is '处理日期';

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
  is '困难原因';
comment on column T_ZXBZ_KNYY.wid
  is 'WID';
comment on column T_ZXBZ_KNYY.dm
  is '代码';
comment on column T_ZXBZ_KNYY.mc
  is '名称';
comment on column T_ZXBZ_KNYY.px
  is '排序';
comment on column T_ZXBZ_KNYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_KNYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_KNYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KNYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KNYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KNYY.bzly
  is '标准来源';
comment on column T_ZXBZ_KNYY.by2
  is '备用2';
comment on column T_ZXBZ_KNYY.czlx
  is '操作类型';
comment on column T_ZXBZ_KNYY.by1
  is '备用1';
comment on column T_ZXBZ_KNYY.sjly
  is '数据来源';
comment on column T_ZXBZ_KNYY.clrq
  is '处理日期';

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
  is '考试方式';
comment on column T_ZXBZ_KSFS.wid
  is 'WID';
comment on column T_ZXBZ_KSFS.dm
  is '代码';
comment on column T_ZXBZ_KSFS.mc
  is '名称';
comment on column T_ZXBZ_KSFS.bz
  is '备注';
comment on column T_ZXBZ_KSFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KSFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KSFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KSFS.px
  is '排序';
comment on column T_ZXBZ_KSFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_KSFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_KSFS.bzly
  is '标准来源';
comment on column T_ZXBZ_KSFS.sjly
  is '数据来源';
comment on column T_ZXBZ_KSFS.by1
  is '备用1';
comment on column T_ZXBZ_KSFS.by2
  is '备用2';
comment on column T_ZXBZ_KSFS.czlx
  is '操作类型';
comment on column T_ZXBZ_KSFS.clrq
  is '处理日期';

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
  is '考生科类';
comment on column T_ZXBZ_KSKL.dm
  is '代码';
comment on column T_ZXBZ_KSKL.mc
  is '名称';
comment on column T_ZXBZ_KSKL.px
  is '排序';
comment on column T_ZXBZ_KSKL.sfsy
  is '是否使用';
comment on column T_ZXBZ_KSKL.fbqk
  is '发布情况';
comment on column T_ZXBZ_KSKL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KSKL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KSKL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KSKL.bzly
  is '标准来源';
comment on column T_ZXBZ_KSKL.bz
  is '备注';
comment on column T_ZXBZ_KSKL.sjly
  is '数据来源';
comment on column T_ZXBZ_KSKL.by2
  is '备用2';
comment on column T_ZXBZ_KSKL.czlx
  is '操作类型';
comment on column T_ZXBZ_KSKL.by1
  is '备用1';
comment on column T_ZXBZ_KSKL.clrq
  is '处理日期';
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
  is '考试类别';
comment on column T_ZXBZ_KSLB.wid
  is 'WID';
comment on column T_ZXBZ_KSLB.dm
  is '代码';
comment on column T_ZXBZ_KSLB.mc
  is '名称';
comment on column T_ZXBZ_KSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KSLB.px
  is '排序';
comment on column T_ZXBZ_KSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_KSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_KSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_KSLB.by2
  is '备用2';
comment on column T_ZXBZ_KSLB.by1
  is '备用1';
comment on column T_ZXBZ_KSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_KSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_KSLB.clrq
  is '处理日期';

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
  is '考生类型';
comment on column T_ZXBZ_KSLX.dm
  is '代码';
comment on column T_ZXBZ_KSLX.mc
  is '名称';
comment on column T_ZXBZ_KSLX.px
  is '排序';
comment on column T_ZXBZ_KSLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_KSLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_KSLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KSLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KSLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KSLX.bzly
  is '标准来源';
comment on column T_ZXBZ_KSLX.bz
  is '备注';
comment on column T_ZXBZ_KSLX.sjly
  is '数据来源';
comment on column T_ZXBZ_KSLX.by1
  is '备用1';
comment on column T_ZXBZ_KSLX.by2
  is '备用2';
comment on column T_ZXBZ_KSLX.czlx
  is '操作类型';
comment on column T_ZXBZ_KSLX.clrq
  is '处理日期';
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
  is '考试性质';
comment on column T_ZXBZ_KSXZ.wid
  is 'WID';
comment on column T_ZXBZ_KSXZ.dm
  is '代码';
comment on column T_ZXBZ_KSXZ.mc
  is '名称';
comment on column T_ZXBZ_KSXZ.bz
  is '备注';
comment on column T_ZXBZ_KSXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KSXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KSXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KSXZ.px
  is '排序';
comment on column T_ZXBZ_KSXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_KSXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_KSXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_KSXZ.by1
  is '备用1';
comment on column T_ZXBZ_KSXZ.by2
  is '备用2';
comment on column T_ZXBZ_KSXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_KSXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_KSXZ.clrq
  is '处理日期';

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
  is '空调情况';
comment on column T_ZXBZ_KTQK.wid
  is 'WID';
comment on column T_ZXBZ_KTQK.dm
  is '代码';
comment on column T_ZXBZ_KTQK.mc
  is '名称';
comment on column T_ZXBZ_KTQK.px
  is '排序';
comment on column T_ZXBZ_KTQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_KTQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_KTQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KTQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KTQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KTQK.bzly
  is '标准来源';
comment on column T_ZXBZ_KTQK.sjly
  is '数据来源';
comment on column T_ZXBZ_KTQK.by2
  is '备用2';
comment on column T_ZXBZ_KTQK.by1
  is '备用1';
comment on column T_ZXBZ_KTQK.czlx
  is '操作类型';
comment on column T_ZXBZ_KTQK.clrq
  is '处理日期';

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
  is '刊物级别';
comment on column T_ZXBZ_KWJB.wid
  is 'WID';
comment on column T_ZXBZ_KWJB.dm
  is '代码';
comment on column T_ZXBZ_KWJB.mc
  is '名称';
comment on column T_ZXBZ_KWJB.cc
  is '层次';
comment on column T_ZXBZ_KWJB.ls
  is '上级代码';
comment on column T_ZXBZ_KWJB.px
  is '排序';
comment on column T_ZXBZ_KWJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_KWJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_KWJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KWJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KWJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KWJB.bzly
  is '标准来源';
comment on column T_ZXBZ_KWJB.lbdm
  is '类别代码';
comment on column T_ZXBZ_KWJB.by1
  is '备用1';
comment on column T_ZXBZ_KWJB.by2
  is '备用2';
comment on column T_ZXBZ_KWJB.czlx
  is '操作类型';
comment on column T_ZXBZ_KWJB.sjly
  is '数据来源';
comment on column T_ZXBZ_KWJB.clrq
  is '处理日期';

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
  is '科研大类';
comment on column T_ZXBZ_KYDL.wid
  is 'WID';
comment on column T_ZXBZ_KYDL.dm
  is '代码';
comment on column T_ZXBZ_KYDL.mc
  is '名称';
comment on column T_ZXBZ_KYDL.px
  is '排序';
comment on column T_ZXBZ_KYDL.sfsy
  is '是否使用';
comment on column T_ZXBZ_KYDL.fbqk
  is '发布情况';
comment on column T_ZXBZ_KYDL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KYDL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KYDL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KYDL.bzly
  is '标准来源';
comment on column T_ZXBZ_KYDL.by2
  is '备用2';
comment on column T_ZXBZ_KYDL.czlx
  is '操作类型';
comment on column T_ZXBZ_KYDL.sjly
  is '数据来源';
comment on column T_ZXBZ_KYDL.by1
  is '备用1';
comment on column T_ZXBZ_KYDL.clrq
  is '处理日期';

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
  is '科研基地(平台)代码';
comment on column T_ZXBZ_KYPT.wid
  is 'WID';
comment on column T_ZXBZ_KYPT.dm
  is '代码';
comment on column T_ZXBZ_KYPT.mc
  is '名称';
comment on column T_ZXBZ_KYPT.px
  is '排序';
comment on column T_ZXBZ_KYPT.sfsy
  is '是否使用';
comment on column T_ZXBZ_KYPT.fbqk
  is '发布情况';
comment on column T_ZXBZ_KYPT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KYPT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KYPT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KYPT.bzly
  is '标准来源';
comment on column T_ZXBZ_KYPT.by2
  is '备用2';
comment on column T_ZXBZ_KYPT.czlx
  is '操作类型';
comment on column T_ZXBZ_KYPT.sjly
  is '数据来源';
comment on column T_ZXBZ_KYPT.by1
  is '备用1';
comment on column T_ZXBZ_KYPT.clrq
  is '处理日期';

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
  is '科研人员关联类别';
comment on column T_ZXBZ_KYRYGLLB.wid
  is 'WID';
comment on column T_ZXBZ_KYRYGLLB.dm
  is '代码';
comment on column T_ZXBZ_KYRYGLLB.mc
  is '名称';
comment on column T_ZXBZ_KYRYGLLB.px
  is '排序';
comment on column T_ZXBZ_KYRYGLLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_KYRYGLLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_KYRYGLLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KYRYGLLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KYRYGLLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KYRYGLLB.bzly
  is '标准来源';
comment on column T_ZXBZ_KYRYGLLB.sjly
  is '数据来源';
comment on column T_ZXBZ_KYRYGLLB.by1
  is '备用1';
comment on column T_ZXBZ_KYRYGLLB.by2
  is '备用2';
comment on column T_ZXBZ_KYRYGLLB.czlx
  is '操作类型';
comment on column T_ZXBZ_KYRYGLLB.clrq
  is '处理日期';

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
  is '科研项目参与方式';
comment on column T_ZXBZ_KYXMCYFS.wid
  is 'WID';
comment on column T_ZXBZ_KYXMCYFS.dm
  is '代码';
comment on column T_ZXBZ_KYXMCYFS.mc
  is '名称';
comment on column T_ZXBZ_KYXMCYFS.lbdm
  is '类别代码';
comment on column T_ZXBZ_KYXMCYFS.px
  is '排序';
comment on column T_ZXBZ_KYXMCYFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_KYXMCYFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_KYXMCYFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KYXMCYFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KYXMCYFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KYXMCYFS.bzly
  is '标准来源';
comment on column T_ZXBZ_KYXMCYFS.by1
  is '备用1';
comment on column T_ZXBZ_KYXMCYFS.by2
  is '备用2';
comment on column T_ZXBZ_KYXMCYFS.czlx
  is '操作类型';
comment on column T_ZXBZ_KYXMCYFS.sjly
  is '数据来源';
comment on column T_ZXBZ_KYXMCYFS.clrq
  is '处理日期';

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
  is '科研预算科目';
comment on column T_ZXBZ_KYYSKM.wid
  is 'WID';
comment on column T_ZXBZ_KYYSKM.dm
  is '代码';
comment on column T_ZXBZ_KYYSKM.mc
  is '名称';
comment on column T_ZXBZ_KYYSKM.px
  is '排序';
comment on column T_ZXBZ_KYYSKM.sfsy
  is '是否使用';
comment on column T_ZXBZ_KYYSKM.fbqk
  is '发布情况';
comment on column T_ZXBZ_KYYSKM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KYYSKM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KYYSKM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KYYSKM.bzly
  is '标准来源';
comment on column T_ZXBZ_KYYSKM.by2
  is '备用2';
comment on column T_ZXBZ_KYYSKM.czlx
  is '操作类型';
comment on column T_ZXBZ_KYYSKM.sjly
  is '数据来源';
comment on column T_ZXBZ_KYYSKM.by1
  is '备用1';
comment on column T_ZXBZ_KYYSKM.clrq
  is '处理日期';

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
  is '抗震设防标准';
comment on column T_ZXBZ_KZSFBZ.wid
  is 'WID';
comment on column T_ZXBZ_KZSFBZ.dm
  is '代码';
comment on column T_ZXBZ_KZSFBZ.jc
  is '简称';
comment on column T_ZXBZ_KZSFBZ.mc
  is '名称';
comment on column T_ZXBZ_KZSFBZ.bz
  is '备注';
comment on column T_ZXBZ_KZSFBZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_KZSFBZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_KZSFBZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_KZSFBZ.px
  is '排序';
comment on column T_ZXBZ_KZSFBZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_KZSFBZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_KZSFBZ.bzly
  is '标准来源';
comment on column T_ZXBZ_KZSFBZ.by2
  is '备用2';
comment on column T_ZXBZ_KZSFBZ.czlx
  is '操作类型';
comment on column T_ZXBZ_KZSFBZ.by1
  is '备用1';
comment on column T_ZXBZ_KZSFBZ.sjly
  is '数据来源';
comment on column T_ZXBZ_KZSFBZ.clrq
  is '处理日期';

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
  is '连读方式代码';
comment on column T_ZXBZ_LDFS.dm
  is '代码';
comment on column T_ZXBZ_LDFS.mc
  is '名称';
comment on column T_ZXBZ_LDFS.px
  is '排序';
comment on column T_ZXBZ_LDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_LDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_LDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_LDFS.bz
  is '备注';
comment on column T_ZXBZ_LDFS.by2
  is '备用2';
comment on column T_ZXBZ_LDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_LDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_LDFS.by1
  is '备用1';
comment on column T_ZXBZ_LDFS.clrq
  is '处理日期';
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
  is '来访代表团成员身份';
comment on column T_ZXBZ_LFDBTCYSF.wid
  is 'WID';
comment on column T_ZXBZ_LFDBTCYSF.dm
  is '代码';
comment on column T_ZXBZ_LFDBTCYSF.mc
  is '名称';
comment on column T_ZXBZ_LFDBTCYSF.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LFDBTCYSF.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LFDBTCYSF.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LFDBTCYSF.px
  is '排序';
comment on column T_ZXBZ_LFDBTCYSF.sfsy
  is '是否使用';
comment on column T_ZXBZ_LFDBTCYSF.fbqk
  is '发布情况';
comment on column T_ZXBZ_LFDBTCYSF.bzly
  is '标准来源';
comment on column T_ZXBZ_LFDBTCYSF.by1
  is '备用1';
comment on column T_ZXBZ_LFDBTCYSF.sjly
  is '数据来源';
comment on column T_ZXBZ_LFDBTCYSF.by2
  is '备用2';
comment on column T_ZXBZ_LFDBTCYSF.czlx
  is '操作类型';
comment on column T_ZXBZ_LFDBTCYSF.clrq
  is '处理日期';

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
  is '来访代表团成员团内身份';
comment on column T_ZXBZ_LFDBTCYTNSF.dm
  is '代码';
comment on column T_ZXBZ_LFDBTCYTNSF.mc
  is '名称';
comment on column T_ZXBZ_LFDBTCYTNSF.px
  is '排序';
comment on column T_ZXBZ_LFDBTCYTNSF.sfsy
  is '是否使用';
comment on column T_ZXBZ_LFDBTCYTNSF.fbqk
  is '发布情况';
comment on column T_ZXBZ_LFDBTCYTNSF.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LFDBTCYTNSF.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LFDBTCYTNSF.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LFDBTCYTNSF.bzly
  is '标准来源';
comment on column T_ZXBZ_LFDBTCYTNSF.bz
  is '备注';
comment on column T_ZXBZ_LFDBTCYTNSF.by2
  is '备用2';
comment on column T_ZXBZ_LFDBTCYTNSF.czlx
  is '操作类型';
comment on column T_ZXBZ_LFDBTCYTNSF.by1
  is '备用1';
comment on column T_ZXBZ_LFDBTCYTNSF.sjly
  is '数据来源';
comment on column T_ZXBZ_LFDBTCYTNSF.clrq
  is '处理日期';
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
  is '来访类别';
comment on column T_ZXBZ_LFLB.dm
  is '代码';
comment on column T_ZXBZ_LFLB.mc
  is '名称';
comment on column T_ZXBZ_LFLB.px
  is '排序';
comment on column T_ZXBZ_LFLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_LFLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_LFLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LFLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LFLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LFLB.bzly
  is '标准来源';
comment on column T_ZXBZ_LFLB.bz
  is '备注';
comment on column T_ZXBZ_LFLB.sjly
  is '数据来源';
comment on column T_ZXBZ_LFLB.by2
  is '备用2';
comment on column T_ZXBZ_LFLB.czlx
  is '操作类型';
comment on column T_ZXBZ_LFLB.by1
  is '备用1';
comment on column T_ZXBZ_LFLB.clrq
  is '处理日期';
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
  is '离岗原因';
comment on column T_ZXBZ_LGYY.wid
  is 'WID';
comment on column T_ZXBZ_LGYY.dm
  is '代码';
comment on column T_ZXBZ_LGYY.mc
  is '名称';
comment on column T_ZXBZ_LGYY.px
  is '排序';
comment on column T_ZXBZ_LGYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_LGYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_LGYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LGYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LGYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LGYY.bzly
  is '标准来源';
comment on column T_ZXBZ_LGYY.by2
  is '备用2';
comment on column T_ZXBZ_LGYY.by1
  is '备用1';
comment on column T_ZXBZ_LGYY.czlx
  is '操作类型';
comment on column T_ZXBZ_LGYY.sjly
  is '数据来源';
comment on column T_ZXBZ_LGYY.clrq
  is '处理日期';

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
  is '落户类型';
comment on column T_ZXBZ_LHLX.dm
  is '代码';
comment on column T_ZXBZ_LHLX.mc
  is '名称';
comment on column T_ZXBZ_LHLX.px
  is '排序';
comment on column T_ZXBZ_LHLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_LHLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_LHLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LHLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LHLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LHLX.bzly
  is '标准来源';
comment on column T_ZXBZ_LHLX.bz
  is '备注';
comment on column T_ZXBZ_LHLX.by2
  is '备用2';
comment on column T_ZXBZ_LHLX.czlx
  is '操作类型';
comment on column T_ZXBZ_LHLX.by1
  is '备用1';
comment on column T_ZXBZ_LHLX.sjly
  is '数据来源';
comment on column T_ZXBZ_LHLX.clrq
  is '处理日期';
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
  is '来华留学生经费来源';
comment on column T_ZXBZ_LHLXSJFLY.wid
  is 'WID';
comment on column T_ZXBZ_LHLXSJFLY.dm
  is '代码';
comment on column T_ZXBZ_LHLXSJFLY.mc
  is '名称';
comment on column T_ZXBZ_LHLXSJFLY.cc
  is '层次';
comment on column T_ZXBZ_LHLXSJFLY.ls
  is '上级代码';
comment on column T_ZXBZ_LHLXSJFLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LHLXSJFLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LHLXSJFLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LHLXSJFLY.px
  is '排序';
comment on column T_ZXBZ_LHLXSJFLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_LHLXSJFLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_LHLXSJFLY.bzly
  is '标准来源';
comment on column T_ZXBZ_LHLXSJFLY.by1
  is '备用1';
comment on column T_ZXBZ_LHLXSJFLY.sjly
  is '数据来源';
comment on column T_ZXBZ_LHLXSJFLY.by2
  is '备用2';
comment on column T_ZXBZ_LHLXSJFLY.czlx
  is '操作类型';
comment on column T_ZXBZ_LHLXSJFLY.clrq
  is '处理日期';

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
  is '来华留学生类别';
comment on column T_ZXBZ_LHLXSLB.wid
  is 'WID';
comment on column T_ZXBZ_LHLXSLB.dm
  is '代码';
comment on column T_ZXBZ_LHLXSLB.mc
  is '名称';
comment on column T_ZXBZ_LHLXSLB.ywmc
  is '英文名称';
comment on column T_ZXBZ_LHLXSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LHLXSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LHLXSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LHLXSLB.px
  is '排序';
comment on column T_ZXBZ_LHLXSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_LHLXSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_LHLXSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_LHLXSLB.by2
  is '备用2';
comment on column T_ZXBZ_LHLXSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_LHLXSLB.by1
  is '备用1';
comment on column T_ZXBZ_LHLXSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_LHLXSLB.clrq
  is '处理日期';

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
  is '来华留学生重点关注类别';
comment on column T_ZXBZ_LHLXSZDGZLB.wid
  is 'WID';
comment on column T_ZXBZ_LHLXSZDGZLB.dm
  is '代码';
comment on column T_ZXBZ_LHLXSZDGZLB.mc
  is '名称';
comment on column T_ZXBZ_LHLXSZDGZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LHLXSZDGZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LHLXSZDGZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LHLXSZDGZLB.px
  is '排序';
comment on column T_ZXBZ_LHLXSZDGZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_LHLXSZDGZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_LHLXSZDGZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_LHLXSZDGZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_LHLXSZDGZLB.by2
  is '备用2';
comment on column T_ZXBZ_LHLXSZDGZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_LHLXSZDGZLB.by1
  is '备用1';
comment on column T_ZXBZ_LHLXSZDGZLB.clrq
  is '处理日期';

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
  is '录取类别';
comment on column T_ZXBZ_LQLB.wid
  is 'WID';
comment on column T_ZXBZ_LQLB.dm
  is '代码';
comment on column T_ZXBZ_LQLB.mc
  is '名称';
comment on column T_ZXBZ_LQLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LQLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LQLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LQLB.px
  is '排序';
comment on column T_ZXBZ_LQLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_LQLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_LQLB.bzly
  is '标准来源';
comment on column T_ZXBZ_LQLB.sjly
  is '数据来源';
comment on column T_ZXBZ_LQLB.by1
  is '备用1';
comment on column T_ZXBZ_LQLB.by2
  is '备用2';
comment on column T_ZXBZ_LQLB.czlx
  is '操作类型';
comment on column T_ZXBZ_LQLB.clrq
  is '处理日期';

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
  is '离退类别';
comment on column T_ZXBZ_LTLB.wid
  is 'WID';
comment on column T_ZXBZ_LTLB.dm
  is '代码';
comment on column T_ZXBZ_LTLB.mc
  is '名称';
comment on column T_ZXBZ_LTLB.px
  is '排序';
comment on column T_ZXBZ_LTLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_LTLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_LTLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LTLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LTLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LTLB.bzly
  is '标准来源';
comment on column T_ZXBZ_LTLB.by2
  is '备用2';
comment on column T_ZXBZ_LTLB.sjly
  is '数据来源';
comment on column T_ZXBZ_LTLB.czlx
  is '操作类型';
comment on column T_ZXBZ_LTLB.by1
  is '备用1';
comment on column T_ZXBZ_LTLB.clrq
  is '处理日期';

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
  is '论文类别';
comment on column T_ZXBZ_LWLB.wid
  is 'WID';
comment on column T_ZXBZ_LWLB.dm
  is '代码';
comment on column T_ZXBZ_LWLB.mc
  is '名称';
comment on column T_ZXBZ_LWLB.px
  is '排序';
comment on column T_ZXBZ_LWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_LWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_LWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_LWLB.by1
  is '备用1';
comment on column T_ZXBZ_LWLB.by2
  is '备用2';
comment on column T_ZXBZ_LWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_LWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_LWLB.clrq
  is '处理日期';

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
  is '论文类型';
comment on column T_ZXBZ_LWLX.wid
  is 'WID';
comment on column T_ZXBZ_LWLX.dm
  is '代码';
comment on column T_ZXBZ_LWLX.mc
  is '名称';
comment on column T_ZXBZ_LWLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_LWLX.px
  is '排序';
comment on column T_ZXBZ_LWLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LWLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_LWLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LWLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LWLX.bzly
  is '标准来源';
comment on column T_ZXBZ_LWLX.clrq
  is '处理日期';
comment on column T_ZXBZ_LWLX.czlx
  is '操作类型';
comment on column T_ZXBZ_LWLX.sjly
  is '数据来源';
comment on column T_ZXBZ_LWLX.by1
  is '备用1';
comment on column T_ZXBZ_LWLX.by2
  is '备用2';

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
  is '论文评价等级';
comment on column T_ZXBZ_LWPJDJ.dm
  is '代码';
comment on column T_ZXBZ_LWPJDJ.mc
  is '名称';
comment on column T_ZXBZ_LWPJDJ.px
  is '排序';
comment on column T_ZXBZ_LWPJDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_LWPJDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_LWPJDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LWPJDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LWPJDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LWPJDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_LWPJDJ.bz
  is '备注';
comment on column T_ZXBZ_LWPJDJ.by2
  is '备用2';
comment on column T_ZXBZ_LWPJDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_LWPJDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_LWPJDJ.by1
  is '备用1';
comment on column T_ZXBZ_LWPJDJ.clrq
  is '处理日期';
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
  is '论文评阅结论';
comment on column T_ZXBZ_LWPYJL.dm
  is '代码';
comment on column T_ZXBZ_LWPYJL.mc
  is '名称';
comment on column T_ZXBZ_LWPYJL.px
  is '排序';
comment on column T_ZXBZ_LWPYJL.sfsy
  is '是否使用';
comment on column T_ZXBZ_LWPYJL.fbqk
  is '发布情况';
comment on column T_ZXBZ_LWPYJL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LWPYJL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LWPYJL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LWPYJL.bzly
  is '标准来源';
comment on column T_ZXBZ_LWPYJL.bz
  is '备注';
comment on column T_ZXBZ_LWPYJL.sjly
  is '数据来源';
comment on column T_ZXBZ_LWPYJL.by1
  is '备用1';
comment on column T_ZXBZ_LWPYJL.by2
  is '备用2';
comment on column T_ZXBZ_LWPYJL.czlx
  is '操作类型';
comment on column T_ZXBZ_LWPYJL.clrq
  is '处理日期';
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
  is '论文文献类型';
comment on column T_ZXBZ_LWWXLX.wid
  is 'WID';
comment on column T_ZXBZ_LWWXLX.dm
  is '代码';
comment on column T_ZXBZ_LWWXLX.mc
  is '名称';
comment on column T_ZXBZ_LWWXLX.lbdm
  is '类别代码';
comment on column T_ZXBZ_LWWXLX.px
  is '排序';
comment on column T_ZXBZ_LWWXLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_LWWXLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_LWWXLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LWWXLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LWWXLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LWWXLX.bzly
  is '标准来源';
comment on column T_ZXBZ_LWWXLX.clrq
  is '处理日期';
comment on column T_ZXBZ_LWWXLX.czlx
  is '操作类型';
comment on column T_ZXBZ_LWWXLX.sjly
  is '数据来源';
comment on column T_ZXBZ_LWWXLX.by1
  is '备用1';
comment on column T_ZXBZ_LWWXLX.by2
  is '备用2';

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
  is '论文研究类型';
comment on column T_ZXBZ_LWYJLX.wid
  is 'WID';
comment on column T_ZXBZ_LWYJLX.dm
  is '代码';
comment on column T_ZXBZ_LWYJLX.mc
  is '名称';
comment on column T_ZXBZ_LWYJLX.px
  is '排序';
comment on column T_ZXBZ_LWYJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_LWYJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_LWYJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LWYJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LWYJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LWYJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_LWYJLX.by1
  is '备用1';
comment on column T_ZXBZ_LWYJLX.by2
  is '备用2';
comment on column T_ZXBZ_LWYJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_LWYJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_LWYJLX.clrq
  is '处理日期';

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
  is '论文转载方式';
comment on column T_ZXBZ_LWZZFS.wid
  is 'WID';
comment on column T_ZXBZ_LWZZFS.dm
  is '代码';
comment on column T_ZXBZ_LWZZFS.mc
  is '名称';
comment on column T_ZXBZ_LWZZFS.lbdm
  is '类别代码';
comment on column T_ZXBZ_LWZZFS.px
  is '排序';
comment on column T_ZXBZ_LWZZFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_LWZZFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_LWZZFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LWZZFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LWZZFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LWZZFS.bzly
  is '标准来源';
comment on column T_ZXBZ_LWZZFS.by2
  is '备用2';
comment on column T_ZXBZ_LWZZFS.czlx
  is '操作类型';
comment on column T_ZXBZ_LWZZFS.sjly
  is '数据来源';
comment on column T_ZXBZ_LWZZFS.by1
  is '备用1';
comment on column T_ZXBZ_LWZZFS.clrq
  is '处理日期';

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
  is '离校环节类型';
comment on column T_ZXBZ_LXHJLX.dm
  is '代码';
comment on column T_ZXBZ_LXHJLX.mc
  is '名称';
comment on column T_ZXBZ_LXHJLX.px
  is '排序';
comment on column T_ZXBZ_LXHJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_LXHJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_LXHJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LXHJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LXHJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LXHJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_LXHJLX.bz
  is '备注';
comment on column T_ZXBZ_LXHJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_LXHJLX.by2
  is '备用2';
comment on column T_ZXBZ_LXHJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_LXHJLX.by1
  is '备用1';
comment on column T_ZXBZ_LXHJLX.clrq
  is '处理日期';
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
  is '来信来访途径代码';
comment on column T_ZXBZ_LXLFTJ.dm
  is '代码';
comment on column T_ZXBZ_LXLFTJ.mc
  is '名称';
comment on column T_ZXBZ_LXLFTJ.cc
  is '层次';
comment on column T_ZXBZ_LXLFTJ.ls
  is '隶属';
comment on column T_ZXBZ_LXLFTJ.px
  is '排序';
comment on column T_ZXBZ_LXLFTJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_LXLFTJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_LXLFTJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LXLFTJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LXLFTJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LXLFTJ.bzly
  is '标准来源';
comment on column T_ZXBZ_LXLFTJ.bz
  is '备注';
comment on column T_ZXBZ_LXLFTJ.sjly
  is '数据来源';
comment on column T_ZXBZ_LXLFTJ.by2
  is '备用2';
comment on column T_ZXBZ_LXLFTJ.czlx
  is '操作类型';
comment on column T_ZXBZ_LXLFTJ.by1
  is '备用1';
comment on column T_ZXBZ_LXLFTJ.clrq
  is '处理日期';
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
  is '离校离职原因';
comment on column T_ZXBZ_LXLZYY.wid
  is 'WID';
comment on column T_ZXBZ_LXLZYY.dm
  is '代码';
comment on column T_ZXBZ_LXLZYY.mc
  is '名称';
comment on column T_ZXBZ_LXLZYY.px
  is '排序';
comment on column T_ZXBZ_LXLZYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_LXLZYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_LXLZYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LXLZYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LXLZYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LXLZYY.bzly
  is '标准来源';
comment on column T_ZXBZ_LXLZYY.by1
  is '备用1';
comment on column T_ZXBZ_LXLZYY.sjly
  is '数据来源';
comment on column T_ZXBZ_LXLZYY.by2
  is '备用2';
comment on column T_ZXBZ_LXLZYY.czlx
  is '操作类型';
comment on column T_ZXBZ_LXLZYY.clrq
  is '处理日期';

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
  is '离校状态';
comment on column T_ZXBZ_LXZT.dm
  is '代码';
comment on column T_ZXBZ_LXZT.mc
  is '名称';
comment on column T_ZXBZ_LXZT.px
  is '排序';
comment on column T_ZXBZ_LXZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_LXZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_LXZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LXZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LXZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LXZT.bzly
  is '标准来源';
comment on column T_ZXBZ_LXZT.bz
  is '备注';
comment on column T_ZXBZ_LXZT.sjly
  is '数据来源';
comment on column T_ZXBZ_LXZT.by2
  is '备用2';
comment on column T_ZXBZ_LXZT.czlx
  is '操作类型';
comment on column T_ZXBZ_LXZT.by1
  is '备用1';
comment on column T_ZXBZ_LXZT.clrq
  is '处理日期';
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
  is '论著类别';
comment on column T_ZXBZ_LZLB.wid
  is 'WID';
comment on column T_ZXBZ_LZLB.dm
  is '代码';
comment on column T_ZXBZ_LZLB.mc
  is '名称';
comment on column T_ZXBZ_LZLB.cc
  is '层次';
comment on column T_ZXBZ_LZLB.ls
  is '上级代码';
comment on column T_ZXBZ_LZLB.px
  is '排序';
comment on column T_ZXBZ_LZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_LZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_LZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_LZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_LZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_LZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_LZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_LZLB.by1
  is '备用1';
comment on column T_ZXBZ_LZLB.by2
  is '备用2';
comment on column T_ZXBZ_LZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_LZLB.clrq
  is '处理日期';

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
  is '盲审类型';
comment on column T_ZXBZ_MSLX.dm
  is '代码';
comment on column T_ZXBZ_MSLX.mc
  is '名称';
comment on column T_ZXBZ_MSLX.px
  is '排序';
comment on column T_ZXBZ_MSLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_MSLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_MSLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_MSLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_MSLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_MSLX.bzly
  is '标准来源';
comment on column T_ZXBZ_MSLX.bz
  is '备注';
comment on column T_ZXBZ_MSLX.sjly
  is '数据来源';
comment on column T_ZXBZ_MSLX.by1
  is '备用1';
comment on column T_ZXBZ_MSLX.by2
  is '备用2';
comment on column T_ZXBZ_MSLX.czlx
  is '操作类型';
comment on column T_ZXBZ_MSLX.clrq
  is '处理日期';
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
  is '民族';
comment on column T_ZXBZ_MZ.wid
  is 'WID';
comment on column T_ZXBZ_MZ.dm
  is '代码';
comment on column T_ZXBZ_MZ.mc
  is '名称';
comment on column T_ZXBZ_MZ.zmdm
  is '字母代码';
comment on column T_ZXBZ_MZ.px
  is '排序';
comment on column T_ZXBZ_MZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_MZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_MZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_MZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_MZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_MZ.bzly
  is '标准来源';
comment on column T_ZXBZ_MZ.by1
  is '备用1';
comment on column T_ZXBZ_MZ.by2
  is '备用2';
comment on column T_ZXBZ_MZ.sjly
  is '数据来源';
comment on column T_ZXBZ_MZ.czlx
  is '操作类型';
comment on column T_ZXBZ_MZ.clrq
  is '处理日期';

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
  is '免职方式';
comment on column T_ZXBZ_MZFS.wid
  is 'WID';
comment on column T_ZXBZ_MZFS.dm
  is '代码';
comment on column T_ZXBZ_MZFS.mc
  is '名称';
comment on column T_ZXBZ_MZFS.px
  is '排序';
comment on column T_ZXBZ_MZFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_MZFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_MZFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_MZFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_MZFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_MZFS.bzly
  is '标准来源';
comment on column T_ZXBZ_MZFS.by2
  is '备用2';
comment on column T_ZXBZ_MZFS.by1
  is '备用1';
comment on column T_ZXBZ_MZFS.czlx
  is '操作类型';
comment on column T_ZXBZ_MZFS.sjly
  is '数据来源';
comment on column T_ZXBZ_MZFS.clrq
  is '处理日期';

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
  is '免职原因';
comment on column T_ZXBZ_MZYY.wid
  is 'WID';
comment on column T_ZXBZ_MZYY.dm
  is '代码';
comment on column T_ZXBZ_MZYY.mc
  is '名称';
comment on column T_ZXBZ_MZYY.px
  is '排序';
comment on column T_ZXBZ_MZYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_MZYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_MZYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_MZYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_MZYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_MZYY.bzly
  is '标准来源';
comment on column T_ZXBZ_MZYY.by2
  is '备用2';
comment on column T_ZXBZ_MZYY.sjly
  is '数据来源';
comment on column T_ZXBZ_MZYY.czlx
  is '操作类型';
comment on column T_ZXBZ_MZYY.by1
  is '备用1';
comment on column T_ZXBZ_MZYY.clrq
  is '处理日期';

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
  is '农作物类别';
comment on column T_ZXBZ_NZWLB.wid
  is 'WID';
comment on column T_ZXBZ_NZWLB.dm
  is '代码';
comment on column T_ZXBZ_NZWLB.mc
  is '名称';
comment on column T_ZXBZ_NZWLB.lbdm
  is '类别代码';
comment on column T_ZXBZ_NZWLB.px
  is '排序';
comment on column T_ZXBZ_NZWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_NZWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_NZWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_NZWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_NZWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_NZWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_NZWLB.by1
  is '备用1';
comment on column T_ZXBZ_NZWLB.by2
  is '备用2';
comment on column T_ZXBZ_NZWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_NZWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_NZWLB.clrq
  is '处理日期';

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
  is '票据类型';
comment on column T_ZXBZ_PJLX.dm
  is '代码';
comment on column T_ZXBZ_PJLX.mc
  is '名称';
comment on column T_ZXBZ_PJLX.px
  is '排序';
comment on column T_ZXBZ_PJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_PJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_PJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_PJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_PJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_PJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_PJLX.bz
  is '备注';
comment on column T_ZXBZ_PJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_PJLX.by1
  is '备用1';
comment on column T_ZXBZ_PJLX.by2
  is '备用2';
comment on column T_ZXBZ_PJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_PJLX.clrq
  is '处理日期';
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
  is '聘任情况';
comment on column T_ZXBZ_PRQK.wid
  is 'WID';
comment on column T_ZXBZ_PRQK.dm
  is '代码';
comment on column T_ZXBZ_PRQK.mc
  is '名称';
comment on column T_ZXBZ_PRQK.cc
  is '层次';
comment on column T_ZXBZ_PRQK.ls
  is '上级代码';
comment on column T_ZXBZ_PRQK.px
  is '排序';
comment on column T_ZXBZ_PRQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_PRQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_PRQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_PRQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_PRQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_PRQK.bzly
  is '标准来源';
comment on column T_ZXBZ_PRQK.by1
  is '备用1';
comment on column T_ZXBZ_PRQK.sjly
  is '数据来源';
comment on column T_ZXBZ_PRQK.by2
  is '备用2';
comment on column T_ZXBZ_PRQK.czlx
  is '操作类型';
comment on column T_ZXBZ_PRQK.clrq
  is '处理日期';

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
  is '普通话水平等级';
comment on column T_ZXBZ_PTHSPDJ.wid
  is 'WID';
comment on column T_ZXBZ_PTHSPDJ.dm
  is '代码';
comment on column T_ZXBZ_PTHSPDJ.mc
  is '名称';
comment on column T_ZXBZ_PTHSPDJ.px
  is '排序';
comment on column T_ZXBZ_PTHSPDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_PTHSPDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_PTHSPDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_PTHSPDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_PTHSPDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_PTHSPDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_PTHSPDJ.by2
  is '备用2';
comment on column T_ZXBZ_PTHSPDJ.by1
  is '备用1';
comment on column T_ZXBZ_PTHSPDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_PTHSPDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_PTHSPDJ.clrq
  is '处理日期';

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
  is '培养层次';
comment on column T_ZXBZ_PYCC.wid
  is 'WID';
comment on column T_ZXBZ_PYCC.dm
  is '代码';
comment on column T_ZXBZ_PYCC.mc
  is '名称';
comment on column T_ZXBZ_PYCC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_PYCC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_PYCC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_PYCC.px
  is '排序';
comment on column T_ZXBZ_PYCC.sfsy
  is '是否使用';
comment on column T_ZXBZ_PYCC.fbqk
  is '发布情况';
comment on column T_ZXBZ_PYCC.bzly
  is '标准来源';
comment on column T_ZXBZ_PYCC.by2
  is '备用2';
comment on column T_ZXBZ_PYCC.czlx
  is '操作类型';
comment on column T_ZXBZ_PYCC.sjly
  is '数据来源';
comment on column T_ZXBZ_PYCC.by1
  is '备用1';
comment on column T_ZXBZ_PYCC.clrq
  is '处理日期';

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
  is '培养方案状态';
comment on column T_ZXBZ_PYFAZT.dm
  is '代码';
comment on column T_ZXBZ_PYFAZT.mc
  is '名称';
comment on column T_ZXBZ_PYFAZT.cc
  is '层次';
comment on column T_ZXBZ_PYFAZT.ls
  is '上级代码';
comment on column T_ZXBZ_PYFAZT.px
  is '排序';
comment on column T_ZXBZ_PYFAZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_PYFAZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_PYFAZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_PYFAZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_PYFAZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_PYFAZT.bzly
  is '标准来源';
comment on column T_ZXBZ_PYFAZT.bz
  is '备注';
comment on column T_ZXBZ_PYFAZT.by1
  is '备用1';
comment on column T_ZXBZ_PYFAZT.by2
  is '备用2';
comment on column T_ZXBZ_PYFAZT.sjly
  is '数据来源';
comment on column T_ZXBZ_PYFAZT.czlx
  is '操作类型';
comment on column T_ZXBZ_PYFAZT.clrq
  is '处理日期';
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
  is '培养方式';
comment on column T_ZXBZ_PYFS.wid
  is 'WID';
comment on column T_ZXBZ_PYFS.dm
  is '代码';
comment on column T_ZXBZ_PYFS.mc
  is '名称';
comment on column T_ZXBZ_PYFS.cc
  is '层次';
comment on column T_ZXBZ_PYFS.ls
  is '上级代码';
comment on column T_ZXBZ_PYFS.px
  is '排序';
comment on column T_ZXBZ_PYFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_PYFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_PYFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_PYFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_PYFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_PYFS.bzly
  is '标准来源';
comment on column T_ZXBZ_PYFS.by1
  is '备用1';
comment on column T_ZXBZ_PYFS.by2
  is '备用2';
comment on column T_ZXBZ_PYFS.czlx
  is '操作类型';
comment on column T_ZXBZ_PYFS.sjly
  is '数据来源';
comment on column T_ZXBZ_PYFS.clrq
  is '处理日期';

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
  is '聘用性质';
comment on column T_ZXBZ_PYXZ.wid
  is 'WID';
comment on column T_ZXBZ_PYXZ.dm
  is '代码';
comment on column T_ZXBZ_PYXZ.mc
  is '名称';
comment on column T_ZXBZ_PYXZ.px
  is '排序';
comment on column T_ZXBZ_PYXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_PYXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_PYXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_PYXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_PYXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_PYXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_PYXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_PYXZ.by2
  is '备用2';
comment on column T_ZXBZ_PYXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_PYXZ.by1
  is '备用1';
comment on column T_ZXBZ_PYXZ.clrq
  is '处理日期';

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
  is '取得方式';
comment on column T_ZXBZ_QDFS.wid
  is 'WID';
comment on column T_ZXBZ_QDFS.dm
  is '代码';
comment on column T_ZXBZ_QDFS.mc
  is '名称';
comment on column T_ZXBZ_QDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QDFS.px
  is '排序';
comment on column T_ZXBZ_QDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_QDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_QDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_QDFS.bz
  is '备注';
comment on column T_ZXBZ_QDFS.lbmc
  is '类别名称';
comment on column T_ZXBZ_QDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_QDFS.by2
  is '备用2';
comment on column T_ZXBZ_QDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_QDFS.by1
  is '备用1';
comment on column T_ZXBZ_QDFS.clrq
  is '处理日期';

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
  is '勤工岗位类型';
comment on column T_ZXBZ_QGGWLX.dm
  is '代码';
comment on column T_ZXBZ_QGGWLX.mc
  is '名称';
comment on column T_ZXBZ_QGGWLX.px
  is '排序';
comment on column T_ZXBZ_QGGWLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_QGGWLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_QGGWLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QGGWLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QGGWLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QGGWLX.bzly
  is '标准来源';
comment on column T_ZXBZ_QGGWLX.bz
  is '备注';
comment on column T_ZXBZ_QGGWLX.by1
  is '备用1';
comment on column T_ZXBZ_QGGWLX.sjly
  is '数据来源';
comment on column T_ZXBZ_QGGWLX.by2
  is '备用2';
comment on column T_ZXBZ_QGGWLX.czlx
  is '操作类型';
comment on column T_ZXBZ_QGGWLX.clrq
  is '处理日期';
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
  is '勤工离岗类别';
comment on column T_ZXBZ_QGLGLB.dm
  is '代码';
comment on column T_ZXBZ_QGLGLB.mc
  is '名称';
comment on column T_ZXBZ_QGLGLB.px
  is '排序';
comment on column T_ZXBZ_QGLGLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_QGLGLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_QGLGLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QGLGLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QGLGLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QGLGLB.bzly
  is '标准来源';
comment on column T_ZXBZ_QGLGLB.bz
  is '备注';
comment on column T_ZXBZ_QGLGLB.sjly
  is '数据来源';
comment on column T_ZXBZ_QGLGLB.by2
  is '备用2';
comment on column T_ZXBZ_QGLGLB.czlx
  is '操作类型';
comment on column T_ZXBZ_QGLGLB.by1
  is '备用1';
comment on column T_ZXBZ_QGLGLB.clrq
  is '处理日期';
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
  is '勤工助学单位类别';
comment on column T_ZXBZ_QGZXDWLB.wid
  is 'WID';
comment on column T_ZXBZ_QGZXDWLB.dm
  is '代码';
comment on column T_ZXBZ_QGZXDWLB.mc
  is '名称';
comment on column T_ZXBZ_QGZXDWLB.px
  is '排序';
comment on column T_ZXBZ_QGZXDWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_QGZXDWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_QGZXDWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QGZXDWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QGZXDWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QGZXDWLB.clrq
  is '处理日期';
comment on column T_ZXBZ_QGZXDWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_QGZXDWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_QGZXDWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_QGZXDWLB.by2
  is '备用2';
comment on column T_ZXBZ_QGZXDWLB.by1
  is '备用1';

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
  is '勤工助学岗位类型';
comment on column T_ZXBZ_QGZXGWLX.wid
  is 'WID';
comment on column T_ZXBZ_QGZXGWLX.dm
  is '代码';
comment on column T_ZXBZ_QGZXGWLX.mc
  is '名称';
comment on column T_ZXBZ_QGZXGWLX.px
  is '排序';
comment on column T_ZXBZ_QGZXGWLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_QGZXGWLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_QGZXGWLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QGZXGWLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QGZXGWLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QGZXGWLX.clrq
  is '处理日期';
comment on column T_ZXBZ_QGZXGWLX.czlx
  is '操作类型';
comment on column T_ZXBZ_QGZXGWLX.bzly
  is '标准来源';
comment on column T_ZXBZ_QGZXGWLX.sjly
  is '数据来源';
comment on column T_ZXBZ_QGZXGWLX.by2
  is '备用2';
comment on column T_ZXBZ_QGZXGWLX.by1
  is '备用1';

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
  is '勤工助学离岗类别';
comment on column T_ZXBZ_QGZXLGLB.wid
  is 'WID';
comment on column T_ZXBZ_QGZXLGLB.dm
  is '代码';
comment on column T_ZXBZ_QGZXLGLB.mc
  is '名称';
comment on column T_ZXBZ_QGZXLGLB.px
  is '排序';
comment on column T_ZXBZ_QGZXLGLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_QGZXLGLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_QGZXLGLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QGZXLGLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QGZXLGLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QGZXLGLB.clrq
  is '处理日期';
comment on column T_ZXBZ_QGZXLGLB.czlx
  is '操作类型';
comment on column T_ZXBZ_QGZXLGLB.bzly
  is '标准来源';
comment on column T_ZXBZ_QGZXLGLB.sjly
  is '数据来源';
comment on column T_ZXBZ_QGZXLGLB.by2
  is '备用2';
comment on column T_ZXBZ_QGZXLGLB.by1
  is '备用1';

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
  is '侨情类别';
comment on column T_ZXBZ_QQLB.dm
  is '代码';
comment on column T_ZXBZ_QQLB.mc
  is '名称';
comment on column T_ZXBZ_QQLB.px
  is '排序';
comment on column T_ZXBZ_QQLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_QQLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_QQLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QQLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QQLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QQLB.bzly
  is '标准来源';
comment on column T_ZXBZ_QQLB.by2
  is '备用2';
comment on column T_ZXBZ_QQLB.czlx
  is '操作类型';
comment on column T_ZXBZ_QQLB.by1
  is '备用1';
comment on column T_ZXBZ_QQLB.sjly
  is '数据来源';
comment on column T_ZXBZ_QQLB.clrq
  is '处理日期';
comment on column T_ZXBZ_QQLB.wid
  is 'WID';
comment on column T_ZXBZ_QQLB.bz
  is '备注';

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
  is '缺勤类别';
comment on column T_ZXBZ_QQLBB.wid
  is 'WID';
comment on column T_ZXBZ_QQLBB.dm
  is '代码';
comment on column T_ZXBZ_QQLBB.mc
  is '名称';
comment on column T_ZXBZ_QQLBB.px
  is '排序';
comment on column T_ZXBZ_QQLBB.sfsy
  is '是否使用';
comment on column T_ZXBZ_QQLBB.fbqk
  is '发布情况';
comment on column T_ZXBZ_QQLBB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QQLBB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QQLBB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QQLBB.bzly
  is '标准来源';
comment on column T_ZXBZ_QQLBB.by1
  is '备用1';
comment on column T_ZXBZ_QQLBB.sjly
  is '数据来源';
comment on column T_ZXBZ_QQLBB.by2
  is '备用2';
comment on column T_ZXBZ_QQLBB.czlx
  is '操作类型';
comment on column T_ZXBZ_QQLBB.clrq
  is '处理日期';

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
  is '签注种类';
comment on column T_ZXBZ_QZZL.wid
  is 'WID';
comment on column T_ZXBZ_QZZL.dm
  is '代码';
comment on column T_ZXBZ_QZZL.mc
  is '名称';
comment on column T_ZXBZ_QZZL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_QZZL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_QZZL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_QZZL.px
  is '排序';
comment on column T_ZXBZ_QZZL.sfsy
  is '是否使用';
comment on column T_ZXBZ_QZZL.fbqk
  is '发布情况';
comment on column T_ZXBZ_QZZL.bzly
  is '标准来源';
comment on column T_ZXBZ_QZZL.by1
  is '备用1';
comment on column T_ZXBZ_QZZL.sjly
  is '数据来源';
comment on column T_ZXBZ_QZZL.by2
  is '备用2';
comment on column T_ZXBZ_QZZL.czlx
  is '操作类型';
comment on column T_ZXBZ_QZZL.clrq
  is '处理日期';

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
  is '日程分类';
comment on column T_ZXBZ_RCFL.dm
  is '代码';
comment on column T_ZXBZ_RCFL.mc
  is '名称';
comment on column T_ZXBZ_RCFL.px
  is '排序';
comment on column T_ZXBZ_RCFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_RCFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_RCFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RCFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RCFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RCFL.bzly
  is '标准来源';
comment on column T_ZXBZ_RCFL.bz
  is '备注';
comment on column T_ZXBZ_RCFL.by1
  is '备用1';
comment on column T_ZXBZ_RCFL.sjly
  is '数据来源';
comment on column T_ZXBZ_RCFL.by2
  is '备用2';
comment on column T_ZXBZ_RCFL.czlx
  is '操作类型';
comment on column T_ZXBZ_RCFL.clrq
  is '处理日期';
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
  is '软件著作权取得方式';
comment on column T_ZXBZ_RJZZQQDFS.wid
  is 'WID';
comment on column T_ZXBZ_RJZZQQDFS.dm
  is '代码';
comment on column T_ZXBZ_RJZZQQDFS.mc
  is '名称';
comment on column T_ZXBZ_RJZZQQDFS.px
  is '排序';
comment on column T_ZXBZ_RJZZQQDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_RJZZQQDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_RJZZQQDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RJZZQQDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RJZZQQDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RJZZQQDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_RJZZQQDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_RJZZQQDFS.by2
  is '备用2';
comment on column T_ZXBZ_RJZZQQDFS.by1
  is '备用1';
comment on column T_ZXBZ_RJZZQQDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_RJZZQQDFS.clrq
  is '处理日期';

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
  is '入卡类型';
comment on column T_ZXBZ_RKLX.wid
  is 'WID';
comment on column T_ZXBZ_RKLX.dm
  is '代码';
comment on column T_ZXBZ_RKLX.mc
  is '名称';
comment on column T_ZXBZ_RKLX.px
  is '排序';
comment on column T_ZXBZ_RKLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_RKLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_RKLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RKLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RKLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RKLX.bzly
  is '标准来源';
comment on column T_ZXBZ_RKLX.by2
  is '备用2';
comment on column T_ZXBZ_RKLX.czlx
  is '操作类型';
comment on column T_ZXBZ_RKLX.sjly
  is '数据来源';
comment on column T_ZXBZ_RKLX.by1
  is '备用1';
comment on column T_ZXBZ_RKLX.clrq
  is '处理日期';

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
  is '燃料种类';
comment on column T_ZXBZ_RLZL.dm
  is '代码';
comment on column T_ZXBZ_RLZL.mc
  is '名称';
comment on column T_ZXBZ_RLZL.px
  is '排序';
comment on column T_ZXBZ_RLZL.sfsy
  is '是否使用';
comment on column T_ZXBZ_RLZL.fbqk
  is '发布情况';
comment on column T_ZXBZ_RLZL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RLZL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RLZL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RLZL.bzly
  is '标准来源';
comment on column T_ZXBZ_RLZL.bz
  is '备注';
comment on column T_ZXBZ_RLZL.by1
  is '备用1';
comment on column T_ZXBZ_RLZL.sjly
  is '数据来源';
comment on column T_ZXBZ_RLZL.by2
  is '备用2';
comment on column T_ZXBZ_RLZL.czlx
  is '操作类型';
comment on column T_ZXBZ_RLZL.clrq
  is '处理日期';
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
  is '入学方式';
comment on column T_ZXBZ_RXFS.wid
  is 'WID';
comment on column T_ZXBZ_RXFS.dm
  is '代码';
comment on column T_ZXBZ_RXFS.mc
  is '名称';
comment on column T_ZXBZ_RXFS.bz
  is '备注';
comment on column T_ZXBZ_RXFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RXFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RXFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RXFS.px
  is '排序';
comment on column T_ZXBZ_RXFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_RXFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_RXFS.bzly
  is '标准来源';
comment on column T_ZXBZ_RXFS.by1
  is '备用1';
comment on column T_ZXBZ_RXFS.sjly
  is '数据来源';
comment on column T_ZXBZ_RXFS.by2
  is '备用2';
comment on column T_ZXBZ_RXFS.czlx
  is '操作类型';
comment on column T_ZXBZ_RXFS.clrq
  is '处理日期';

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
  is '荣誉称号';
comment on column T_ZXBZ_RYCH.wid
  is 'WID';
comment on column T_ZXBZ_RYCH.dm
  is '代码';
comment on column T_ZXBZ_RYCH.mc
  is '名称';
comment on column T_ZXBZ_RYCH.px
  is '排序';
comment on column T_ZXBZ_RYCH.sfsy
  is '是否使用';
comment on column T_ZXBZ_RYCH.fbqk
  is '发布情况';
comment on column T_ZXBZ_RYCH.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RYCH.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RYCH.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RYCH.bzly
  is '标准来源';
comment on column T_ZXBZ_RYCH.by2
  is '备用2';
comment on column T_ZXBZ_RYCH.czlx
  is '操作类型';
comment on column T_ZXBZ_RYCH.by1
  is '备用1';
comment on column T_ZXBZ_RYCH.sjly
  is '数据来源';
comment on column T_ZXBZ_RYCH.clrq
  is '处理日期';

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
  is '人员类别';
comment on column T_ZXBZ_RYLB.wid
  is 'WID';
comment on column T_ZXBZ_RYLB.dm
  is '代码';
comment on column T_ZXBZ_RYLB.mc
  is '名称';
comment on column T_ZXBZ_RYLB.px
  is '排序';
comment on column T_ZXBZ_RYLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_RYLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_RYLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RYLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RYLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RYLB.bzly
  is '标准来源';
comment on column T_ZXBZ_RYLB.czlx
  is '操作类型';
comment on column T_ZXBZ_RYLB.by1
  is '备用1';
comment on column T_ZXBZ_RYLB.by2
  is '备用2';
comment on column T_ZXBZ_RYLB.sjly
  is '数据来源';
comment on column T_ZXBZ_RYLB.clrq
  is '处理日期';

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
  is '入住房间类型';
comment on column T_ZXBZ_RZFJLX.wid
  is 'WID';
comment on column T_ZXBZ_RZFJLX.dm
  is '代码';
comment on column T_ZXBZ_RZFJLX.mc
  is '名称';
comment on column T_ZXBZ_RZFJLX.px
  is '排序';
comment on column T_ZXBZ_RZFJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_RZFJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_RZFJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RZFJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RZFJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RZFJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_RZFJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_RZFJLX.by2
  is '备用2';
comment on column T_ZXBZ_RZFJLX.by1
  is '备用1';
comment on column T_ZXBZ_RZFJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_RZFJLX.clrq
  is '处理日期';

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
  is '任职方式';
comment on column T_ZXBZ_RZFS.wid
  is 'WID';
comment on column T_ZXBZ_RZFS.dm
  is '代码';
comment on column T_ZXBZ_RZFS.mc
  is '名称';
comment on column T_ZXBZ_RZFS.px
  is '排序';
comment on column T_ZXBZ_RZFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_RZFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_RZFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_RZFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_RZFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_RZFS.bzly
  is '标准来源';
comment on column T_ZXBZ_RZFS.by2
  is '备用2';
comment on column T_ZXBZ_RZFS.czlx
  is '操作类型';
comment on column T_ZXBZ_RZFS.by1
  is '备用1';
comment on column T_ZXBZ_RZFS.sjly
  is '数据来源';
comment on column T_ZXBZ_RZFS.clrq
  is '处理日期';

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
  is '商标类别';
comment on column T_ZXBZ_SBLB.dm
  is '代码';
comment on column T_ZXBZ_SBLB.mc
  is '名称';
comment on column T_ZXBZ_SBLB.px
  is '排序';
comment on column T_ZXBZ_SBLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SBLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SBLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SBLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SBLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SBLB.bzly
  is '标准来源';
comment on column T_ZXBZ_SBLB.bz
  is '备注';
comment on column T_ZXBZ_SBLB.by2
  is '备用2';
comment on column T_ZXBZ_SBLB.czlx
  is '操作类型';
comment on column T_ZXBZ_SBLB.by1
  is '备用1';
comment on column T_ZXBZ_SBLB.sjly
  is '数据来源';
comment on column T_ZXBZ_SBLB.clrq
  is '处理日期';
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
  is '商标取得方式';
comment on column T_ZXBZ_SBQDFS.wid
  is 'WID';
comment on column T_ZXBZ_SBQDFS.dm
  is '代码';
comment on column T_ZXBZ_SBQDFS.mc
  is '名称';
comment on column T_ZXBZ_SBQDFS.px
  is '排序';
comment on column T_ZXBZ_SBQDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_SBQDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_SBQDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SBQDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SBQDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SBQDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_SBQDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_SBQDFS.by2
  is '备用2';
comment on column T_ZXBZ_SBQDFS.by1
  is '备用1';
comment on column T_ZXBZ_SBQDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_SBQDFS.clrq
  is '处理日期';

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
  is '审定级别';
comment on column T_ZXBZ_SDJB.wid
  is 'WID';
comment on column T_ZXBZ_SDJB.dm
  is '代码';
comment on column T_ZXBZ_SDJB.mc
  is '名称';
comment on column T_ZXBZ_SDJB.lbdm
  is '类别代码';
comment on column T_ZXBZ_SDJB.px
  is '排序';
comment on column T_ZXBZ_SDJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SDJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SDJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SDJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SDJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SDJB.bzly
  is '标准来源';
comment on column T_ZXBZ_SDJB.sjly
  is '数据来源';
comment on column T_ZXBZ_SDJB.by1
  is '备用1';
comment on column T_ZXBZ_SDJB.by2
  is '备用2';
comment on column T_ZXBZ_SDJB.czlx
  is '操作类型';
comment on column T_ZXBZ_SDJB.clrq
  is '处理日期';

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
  is '审定类型';
comment on column T_ZXBZ_SDLX.wid
  is 'WID';
comment on column T_ZXBZ_SDLX.dm
  is '代码';
comment on column T_ZXBZ_SDLX.mc
  is '名称';
comment on column T_ZXBZ_SDLX.lbdm
  is '类别代码';
comment on column T_ZXBZ_SDLX.px
  is '排序';
comment on column T_ZXBZ_SDLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_SDLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_SDLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SDLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SDLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SDLX.bzly
  is '标准来源';
comment on column T_ZXBZ_SDLX.by2
  is '备用2';
comment on column T_ZXBZ_SDLX.by1
  is '备用1';
comment on column T_ZXBZ_SDLX.czlx
  is '操作类型';
comment on column T_ZXBZ_SDLX.sjly
  is '数据来源';
comment on column T_ZXBZ_SDLX.clrq
  is '处理日期';

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
  is '是否标志';
comment on column T_ZXBZ_SFBZ.wid
  is 'WID';
comment on column T_ZXBZ_SFBZ.dm
  is '代码';
comment on column T_ZXBZ_SFBZ.mc
  is '名称';
comment on column T_ZXBZ_SFBZ.px
  is '排序';
comment on column T_ZXBZ_SFBZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_SFBZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_SFBZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SFBZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SFBZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SFBZ.bzly
  is '标准来源';
comment on column T_ZXBZ_SFBZ.sjly
  is '数据来源';
comment on column T_ZXBZ_SFBZ.by2
  is '备用2';
comment on column T_ZXBZ_SFBZ.czlx
  is '操作类型';
comment on column T_ZXBZ_SFBZ.by1
  is '备用1';
comment on column T_ZXBZ_SFBZ.clrq
  is '处理日期';

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
  is '身份证件类型';
comment on column T_ZXBZ_SFZJLX.wid
  is 'WID';
comment on column T_ZXBZ_SFZJLX.dm
  is '代码';
comment on column T_ZXBZ_SFZJLX.mc
  is '名称';
comment on column T_ZXBZ_SFZJLX.px
  is '排序';
comment on column T_ZXBZ_SFZJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_SFZJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_SFZJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SFZJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SFZJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SFZJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_SFZJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_SFZJLX.by2
  is '备用2';
comment on column T_ZXBZ_SFZJLX.by1
  is '备用1';
comment on column T_ZXBZ_SFZJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_SFZJLX.clrq
  is '处理日期';

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
  is '社会单位性质';
comment on column T_ZXBZ_SHDWXZ.wid
  is 'WID';
comment on column T_ZXBZ_SHDWXZ.dm
  is '代码';
comment on column T_ZXBZ_SHDWXZ.mc
  is '名称';
comment on column T_ZXBZ_SHDWXZ.cc
  is '层次';
comment on column T_ZXBZ_SHDWXZ.ls
  is '上级代码';
comment on column T_ZXBZ_SHDWXZ.px
  is '排序';
comment on column T_ZXBZ_SHDWXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_SHDWXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_SHDWXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SHDWXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SHDWXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SHDWXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_SHDWXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_SHDWXZ.by2
  is '备用2';
comment on column T_ZXBZ_SHDWXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_SHDWXZ.by1
  is '备用1';
comment on column T_ZXBZ_SHDWXZ.clrq
  is '处理日期';

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
  is '社会经济目标';
comment on column T_ZXBZ_SHJJMB.wid
  is 'WID';
comment on column T_ZXBZ_SHJJMB.dm
  is '代码';
comment on column T_ZXBZ_SHJJMB.mc
  is '名称';
comment on column T_ZXBZ_SHJJMB.lbdm
  is '类别代码';
comment on column T_ZXBZ_SHJJMB.px
  is '排序';
comment on column T_ZXBZ_SHJJMB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SHJJMB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SHJJMB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SHJJMB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SHJJMB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SHJJMB.bzly
  is '标准来源';
comment on column T_ZXBZ_SHJJMB.sjly
  is '数据来源';
comment on column T_ZXBZ_SHJJMB.by2
  is '备用2';
comment on column T_ZXBZ_SHJJMB.czlx
  is '操作类型';
comment on column T_ZXBZ_SHJJMB.by1
  is '备用1';
comment on column T_ZXBZ_SHJJMB.clrq
  is '处理日期';

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
  is '社会经济效益';
comment on column T_ZXBZ_SHJJXY.wid
  is 'WID';
comment on column T_ZXBZ_SHJJXY.dm
  is '代码';
comment on column T_ZXBZ_SHJJXY.mc
  is '名称';
comment on column T_ZXBZ_SHJJXY.px
  is '排序';
comment on column T_ZXBZ_SHJJXY.sfsy
  is '是否使用';
comment on column T_ZXBZ_SHJJXY.fbqk
  is '发布情况';
comment on column T_ZXBZ_SHJJXY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SHJJXY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SHJJXY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SHJJXY.bzly
  is '标准来源';
comment on column T_ZXBZ_SHJJXY.by1
  is '备用1';
comment on column T_ZXBZ_SHJJXY.sjly
  is '数据来源';
comment on column T_ZXBZ_SHJJXY.by2
  is '备用2';
comment on column T_ZXBZ_SHJJXY.czlx
  is '操作类型';
comment on column T_ZXBZ_SHJJXY.clrq
  is '处理日期';

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
  is '社会兼职';
comment on column T_ZXBZ_SHJZ.wid
  is 'WID';
comment on column T_ZXBZ_SHJZ.dm
  is '代码';
comment on column T_ZXBZ_SHJZ.mc
  is '名称';
comment on column T_ZXBZ_SHJZ.cc
  is '层次';
comment on column T_ZXBZ_SHJZ.ls
  is '上级代码';
comment on column T_ZXBZ_SHJZ.px
  is '排序';
comment on column T_ZXBZ_SHJZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_SHJZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_SHJZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SHJZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SHJZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SHJZ.bzly
  is '标准来源';
comment on column T_ZXBZ_SHJZ.sjly
  is '数据来源';
comment on column T_ZXBZ_SHJZ.by2
  is '备用2';
comment on column T_ZXBZ_SHJZ.czlx
  is '操作类型';
comment on column T_ZXBZ_SHJZ.by1
  is '备用1';
comment on column T_ZXBZ_SHJZ.clrq
  is '处理日期';

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
  is '社会实践类型';
comment on column T_ZXBZ_SHSJLX.wid
  is 'WID';
comment on column T_ZXBZ_SHSJLX.dm
  is '代码';
comment on column T_ZXBZ_SHSJLX.mc
  is '名称';
comment on column T_ZXBZ_SHSJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SHSJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SHSJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SHSJLX.px
  is '排序';
comment on column T_ZXBZ_SHSJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_SHSJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_SHSJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_SHSJLX.by1
  is '备用1';
comment on column T_ZXBZ_SHSJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_SHSJLX.by2
  is '备用2';
comment on column T_ZXBZ_SHSJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_SHSJLX.clrq
  is '处理日期';

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
  is '世界各洲名称';
comment on column T_ZXBZ_SJGZMC.wid
  is 'WID';
comment on column T_ZXBZ_SJGZMC.dm
  is '代码';
comment on column T_ZXBZ_SJGZMC.mc
  is '名称';
comment on column T_ZXBZ_SJGZMC.px
  is '排序';
comment on column T_ZXBZ_SJGZMC.sfsy
  is '是否使用';
comment on column T_ZXBZ_SJGZMC.fbqk
  is '发布情况';
comment on column T_ZXBZ_SJGZMC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SJGZMC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SJGZMC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SJGZMC.bzly
  is '标准来源';
comment on column T_ZXBZ_SJGZMC.by1
  is '备用1';
comment on column T_ZXBZ_SJGZMC.by2
  is '备用2';
comment on column T_ZXBZ_SJGZMC.sjly
  is '数据来源';
comment on column T_ZXBZ_SJGZMC.czlx
  is '操作类型';
comment on column T_ZXBZ_SJGZMC.clrq
  is '处理日期';

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
  is '授课方式';
comment on column T_ZXBZ_SKFS.wid
  is 'WID';
comment on column T_ZXBZ_SKFS.dm
  is '代码';
comment on column T_ZXBZ_SKFS.mc
  is '名称';
comment on column T_ZXBZ_SKFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SKFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SKFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SKFS.px
  is '排序';
comment on column T_ZXBZ_SKFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_SKFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_SKFS.bzly
  is '标准来源';
comment on column T_ZXBZ_SKFS.by2
  is '备用2';
comment on column T_ZXBZ_SKFS.czlx
  is '操作类型';
comment on column T_ZXBZ_SKFS.sjly
  is '数据来源';
comment on column T_ZXBZ_SKFS.by1
  is '备用1';
comment on column T_ZXBZ_SKFS.clrq
  is '处理日期';

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
  is '收录分区';
comment on column T_ZXBZ_SLFQ.wid
  is 'WID';
comment on column T_ZXBZ_SLFQ.dm
  is '代码';
comment on column T_ZXBZ_SLFQ.mc
  is '名称';
comment on column T_ZXBZ_SLFQ.lbdm
  is '类别代码';
comment on column T_ZXBZ_SLFQ.px
  is '排序';
comment on column T_ZXBZ_SLFQ.sfsy
  is '是否使用';
comment on column T_ZXBZ_SLFQ.fbqk
  is '发布情况';
comment on column T_ZXBZ_SLFQ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SLFQ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SLFQ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SLFQ.bzly
  is '标准来源';
comment on column T_ZXBZ_SLFQ.by2
  is '备用2';
comment on column T_ZXBZ_SLFQ.czlx
  is '操作类型';
comment on column T_ZXBZ_SLFQ.by1
  is '备用1';
comment on column T_ZXBZ_SLFQ.sjly
  is '数据来源';
comment on column T_ZXBZ_SLFQ.clrq
  is '处理日期';

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
  is '收录索引';
comment on column T_ZXBZ_SLSY.wid
  is 'WID';
comment on column T_ZXBZ_SLSY.dm
  is '代码';
comment on column T_ZXBZ_SLSY.mc
  is '名称';
comment on column T_ZXBZ_SLSY.lbdm
  is '类别代码';
comment on column T_ZXBZ_SLSY.px
  is '排序';
comment on column T_ZXBZ_SLSY.sfsy
  is '是否使用';
comment on column T_ZXBZ_SLSY.fbqk
  is '发布情况';
comment on column T_ZXBZ_SLSY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SLSY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SLSY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SLSY.bzly
  is '标准来源';
comment on column T_ZXBZ_SLSY.sjly
  is '数据来源';
comment on column T_ZXBZ_SLSY.by2
  is '备用2';
comment on column T_ZXBZ_SLSY.czlx
  is '操作类型';
comment on column T_ZXBZ_SLSY.by1
  is '备用1';
comment on column T_ZXBZ_SLSY.clrq
  is '处理日期';

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
  is '宿舍调动类别';
comment on column T_ZXBZ_SSDDLB.wid
  is 'WID';
comment on column T_ZXBZ_SSDDLB.dm
  is '代码';
comment on column T_ZXBZ_SSDDLB.mc
  is '名称';
comment on column T_ZXBZ_SSDDLB.lbdm
  is '类别代码';
comment on column T_ZXBZ_SSDDLB.px
  is '排序';
comment on column T_ZXBZ_SSDDLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SSDDLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SSDDLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SSDDLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SSDDLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SSDDLB.clrq
  is '处理日期';
comment on column T_ZXBZ_SSDDLB.czlx
  is '操作类型';
comment on column T_ZXBZ_SSDDLB.bzly
  is '标准来源';
comment on column T_ZXBZ_SSDDLB.sjly
  is '数据来源';
comment on column T_ZXBZ_SSDDLB.by2
  is '备用2';
comment on column T_ZXBZ_SSDDLB.by1
  is '备用1';

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
  is '宿舍房间类型';
comment on column T_ZXBZ_SSFJLX.wid
  is 'WID';
comment on column T_ZXBZ_SSFJLX.dm
  is '代码';
comment on column T_ZXBZ_SSFJLX.mc
  is '名称';
comment on column T_ZXBZ_SSFJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_SSFJLX.px
  is '排序';
comment on column T_ZXBZ_SSFJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SSFJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_SSFJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SSFJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SSFJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_SSFJLX.clrq
  is '处理日期';
comment on column T_ZXBZ_SSFJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_SSFJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_SSFJLX.by1
  is '备用1';
comment on column T_ZXBZ_SSFJLX.by2
  is '备用2';

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
  is '宿舍检查类型';
comment on column T_ZXBZ_SSJCLX.wid
  is 'WID';
comment on column T_ZXBZ_SSJCLX.dm
  is '代码';
comment on column T_ZXBZ_SSJCLX.mc
  is '名称';
comment on column T_ZXBZ_SSJCLX.lbdm
  is '类别代码';
comment on column T_ZXBZ_SSJCLX.px
  is '排序';
comment on column T_ZXBZ_SSJCLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_SSJCLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_SSJCLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SSJCLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SSJCLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SSJCLX.clrq
  is '处理日期';
comment on column T_ZXBZ_SSJCLX.czlx
  is '操作类型';
comment on column T_ZXBZ_SSJCLX.bzly
  is '标准来源';
comment on column T_ZXBZ_SSJCLX.sjly
  is '数据来源';
comment on column T_ZXBZ_SSJCLX.by2
  is '备用2';
comment on column T_ZXBZ_SSJCLX.by1
  is '备用1';

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
  is '宿舍类别';
comment on column T_ZXBZ_SSLB.dm
  is '代码';
comment on column T_ZXBZ_SSLB.mc
  is '名称';
comment on column T_ZXBZ_SSLB.px
  is '排序';
comment on column T_ZXBZ_SSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_SSLB.bz
  is '备注';
comment on column T_ZXBZ_SSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_SSLB.by2
  is '备用2';
comment on column T_ZXBZ_SSLB.by1
  is '备用1';
comment on column T_ZXBZ_SSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_SSLB.clrq
  is '处理日期';
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
  is '宿舍楼类别';
comment on column T_ZXBZ_SSLLB.dm
  is '代码';
comment on column T_ZXBZ_SSLLB.mc
  is '名称';
comment on column T_ZXBZ_SSLLB.px
  is '排序';
comment on column T_ZXBZ_SSLLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SSLLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SSLLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SSLLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SSLLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SSLLB.bzly
  is '标准来源';
comment on column T_ZXBZ_SSLLB.bz
  is '备注';
comment on column T_ZXBZ_SSLLB.by1
  is '备用1';
comment on column T_ZXBZ_SSLLB.by2
  is '备用2';
comment on column T_ZXBZ_SSLLB.sjly
  is '数据来源';
comment on column T_ZXBZ_SSLLB.czlx
  is '操作类型';
comment on column T_ZXBZ_SSLLB.clrq
  is '处理日期';
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
  is '实验类别';
comment on column T_ZXBZ_SYLB.wid
  is 'WID';
comment on column T_ZXBZ_SYLB.dm
  is '代码';
comment on column T_ZXBZ_SYLB.mc
  is '名称';
comment on column T_ZXBZ_SYLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYLB.px
  is '排序';
comment on column T_ZXBZ_SYLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYLB.bzly
  is '标准来源';
comment on column T_ZXBZ_SYLB.by2
  is '备用2';
comment on column T_ZXBZ_SYLB.czlx
  is '操作类型';
comment on column T_ZXBZ_SYLB.by1
  is '备用1';
comment on column T_ZXBZ_SYLB.sjly
  is '数据来源';
comment on column T_ZXBZ_SYLB.clrq
  is '处理日期';

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
  is '实验室安全等级';
comment on column T_ZXBZ_SYSAQDJ.dm
  is '代码';
comment on column T_ZXBZ_SYSAQDJ.mc
  is '名称';
comment on column T_ZXBZ_SYSAQDJ.px
  is '排序';
comment on column T_ZXBZ_SYSAQDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYSAQDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYSAQDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYSAQDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYSAQDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYSAQDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_SYSAQDJ.bz
  is '备注';
comment on column T_ZXBZ_SYSAQDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_SYSAQDJ.by2
  is '备用2';
comment on column T_ZXBZ_SYSAQDJ.by1
  is '备用1';
comment on column T_ZXBZ_SYSAQDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_SYSAQDJ.clrq
  is '处理日期';
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
  is '实验室类别';
comment on column T_ZXBZ_SYSLB.wid
  is 'WID';
comment on column T_ZXBZ_SYSLB.dm
  is '代码';
comment on column T_ZXBZ_SYSLB.mc
  is '名称';
comment on column T_ZXBZ_SYSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYSLB.px
  is '排序';
comment on column T_ZXBZ_SYSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_SYSLB.by1
  is '备用1';
comment on column T_ZXBZ_SYSLB.by2
  is '备用2';
comment on column T_ZXBZ_SYSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_SYSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_SYSLB.clrq
  is '处理日期';

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
  is '实验室评估结果';
comment on column T_ZXBZ_SYSPGJG.wid
  is 'WID';
comment on column T_ZXBZ_SYSPGJG.dm
  is '代码';
comment on column T_ZXBZ_SYSPGJG.mc
  is '名称';
comment on column T_ZXBZ_SYSPGJG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYSPGJG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYSPGJG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYSPGJG.px
  is '排序';
comment on column T_ZXBZ_SYSPGJG.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYSPGJG.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYSPGJG.bzly
  is '标准来源';
comment on column T_ZXBZ_SYSPGJG.by2
  is '备用2';
comment on column T_ZXBZ_SYSPGJG.czlx
  is '操作类型';
comment on column T_ZXBZ_SYSPGJG.by1
  is '备用1';
comment on column T_ZXBZ_SYSPGJG.sjly
  is '数据来源';
comment on column T_ZXBZ_SYSPGJG.clrq
  is '处理日期';

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
  is '实验要求';
comment on column T_ZXBZ_SYYQ.wid
  is 'WID';
comment on column T_ZXBZ_SYYQ.dm
  is '代码';
comment on column T_ZXBZ_SYYQ.mc
  is '名称';
comment on column T_ZXBZ_SYYQ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYYQ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYYQ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYYQ.px
  is '排序';
comment on column T_ZXBZ_SYYQ.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYYQ.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYYQ.bzly
  is '标准来源';
comment on column T_ZXBZ_SYYQ.sjly
  is '数据来源';
comment on column T_ZXBZ_SYYQ.by2
  is '备用2';
comment on column T_ZXBZ_SYYQ.by1
  is '备用1';
comment on column T_ZXBZ_SYYQ.czlx
  is '操作类型';
comment on column T_ZXBZ_SYYQ.clrq
  is '处理日期';

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
  is '使用状况';
comment on column T_ZXBZ_SYZK.wid
  is 'WID';
comment on column T_ZXBZ_SYZK.dm
  is '代码';
comment on column T_ZXBZ_SYZK.mc
  is '名称';
comment on column T_ZXBZ_SYZK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYZK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYZK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYZK.px
  is '排序';
comment on column T_ZXBZ_SYZK.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYZK.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYZK.bzly
  is '标准来源';
comment on column T_ZXBZ_SYZK.by1
  is '备用1';
comment on column T_ZXBZ_SYZK.by2
  is '备用2';
comment on column T_ZXBZ_SYZK.sjly
  is '数据来源';
comment on column T_ZXBZ_SYZK.czlx
  is '操作类型';
comment on column T_ZXBZ_SYZK.clrq
  is '处理日期';

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
  is '实验者类别';
comment on column T_ZXBZ_SYZLB.wid
  is 'WID';
comment on column T_ZXBZ_SYZLB.dm
  is '代码';
comment on column T_ZXBZ_SYZLB.mc
  is '名称';
comment on column T_ZXBZ_SYZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYZLB.px
  is '排序';
comment on column T_ZXBZ_SYZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_SYZLB.by2
  is '备用2';
comment on column T_ZXBZ_SYZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_SYZLB.by1
  is '备用1';
comment on column T_ZXBZ_SYZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_SYZLB.clrq
  is '处理日期';

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
  is '使用状态';
comment on column T_ZXBZ_SYZT.dm
  is '代码';
comment on column T_ZXBZ_SYZT.mc
  is '名称';
comment on column T_ZXBZ_SYZT.px
  is '排序';
comment on column T_ZXBZ_SYZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_SYZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_SYZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_SYZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_SYZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_SYZT.bzly
  is '标准来源';
comment on column T_ZXBZ_SYZT.bz
  is '备注';
comment on column T_ZXBZ_SYZT.sjly
  is '数据来源';
comment on column T_ZXBZ_SYZT.by2
  is '备用2';
comment on column T_ZXBZ_SYZT.by1
  is '备用1';
comment on column T_ZXBZ_SYZT.czlx
  is '操作类型';
comment on column T_ZXBZ_SYZT.clrq
  is '处理日期';
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
  is '土地取得方式';
comment on column T_ZXBZ_TDQDFS.wid
  is 'WID';
comment on column T_ZXBZ_TDQDFS.dm
  is '代码';
comment on column T_ZXBZ_TDQDFS.mc
  is '名称';
comment on column T_ZXBZ_TDQDFS.px
  is '排序';
comment on column T_ZXBZ_TDQDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_TDQDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_TDQDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TDQDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TDQDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TDQDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_TDQDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_TDQDFS.by2
  is '备用2';
comment on column T_ZXBZ_TDQDFS.by1
  is '备用1';
comment on column T_ZXBZ_TDQDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_TDQDFS.clrq
  is '处理日期';

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
  is '土地权属性质';
comment on column T_ZXBZ_TDQSXZ.wid
  is 'WID';
comment on column T_ZXBZ_TDQSXZ.dm
  is '代码';
comment on column T_ZXBZ_TDQSXZ.mc
  is '名称';
comment on column T_ZXBZ_TDQSXZ.px
  is '排序';
comment on column T_ZXBZ_TDQSXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_TDQSXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_TDQSXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TDQSXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TDQSXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TDQSXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_TDQSXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_TDQSXZ.by2
  is '备用2';
comment on column T_ZXBZ_TDQSXZ.by1
  is '备用1';
comment on column T_ZXBZ_TDQSXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_TDQSXZ.clrq
  is '处理日期';

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
  is '土地使用权类型';
comment on column T_ZXBZ_TDSYQLX.dm
  is '代码';
comment on column T_ZXBZ_TDSYQLX.mc
  is '名称';
comment on column T_ZXBZ_TDSYQLX.px
  is '排序';
comment on column T_ZXBZ_TDSYQLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_TDSYQLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_TDSYQLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TDSYQLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TDSYQLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TDSYQLX.bzly
  is '标准来源';
comment on column T_ZXBZ_TDSYQLX.bz
  is '备注';
comment on column T_ZXBZ_TDSYQLX.by1
  is '备用1';
comment on column T_ZXBZ_TDSYQLX.by2
  is '备用2';
comment on column T_ZXBZ_TDSYQLX.sjly
  is '数据来源';
comment on column T_ZXBZ_TDSYQLX.czlx
  is '操作类型';
comment on column T_ZXBZ_TDSYQLX.clrq
  is '处理日期';
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
  is '土地使用权取得方式';
comment on column T_ZXBZ_TDSYQQDFS.wid
  is 'WID';
comment on column T_ZXBZ_TDSYQQDFS.dm
  is '代码';
comment on column T_ZXBZ_TDSYQQDFS.mc
  is '名称';
comment on column T_ZXBZ_TDSYQQDFS.px
  is '排序';
comment on column T_ZXBZ_TDSYQQDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_TDSYQQDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_TDSYQQDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TDSYQQDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TDSYQQDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TDSYQQDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_TDSYQQDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_TDSYQQDFS.by2
  is '备用2';
comment on column T_ZXBZ_TDSYQQDFS.by1
  is '备用1';
comment on column T_ZXBZ_TDSYQQDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_TDSYQQDFS.clrq
  is '处理日期';

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
  is '土地使用权情况';
comment on column T_ZXBZ_TDSYQQK.dm
  is '代码';
comment on column T_ZXBZ_TDSYQQK.mc
  is '名称';
comment on column T_ZXBZ_TDSYQQK.px
  is '排序';
comment on column T_ZXBZ_TDSYQQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_TDSYQQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_TDSYQQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TDSYQQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TDSYQQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TDSYQQK.bzly
  is '标准来源';
comment on column T_ZXBZ_TDSYQQK.bz
  is '备注';
comment on column T_ZXBZ_TDSYQQK.by2
  is '备用2';
comment on column T_ZXBZ_TDSYQQK.czlx
  is '操作类型';
comment on column T_ZXBZ_TDSYQQK.by1
  is '备用1';
comment on column T_ZXBZ_TDSYQQK.sjly
  is '数据来源';
comment on column T_ZXBZ_TDSYQQK.clrq
  is '处理日期';
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
  is '土地使用状况';
comment on column T_ZXBZ_TDSYZK.wid
  is 'WID';
comment on column T_ZXBZ_TDSYZK.dm
  is '代码';
comment on column T_ZXBZ_TDSYZK.mc
  is '名称';
comment on column T_ZXBZ_TDSYZK.px
  is '排序';
comment on column T_ZXBZ_TDSYZK.sfsy
  is '是否使用';
comment on column T_ZXBZ_TDSYZK.fbqk
  is '发布情况';
comment on column T_ZXBZ_TDSYZK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TDSYZK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TDSYZK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TDSYZK.bzly
  is '标准来源';
comment on column T_ZXBZ_TDSYZK.sjly
  is '数据来源';
comment on column T_ZXBZ_TDSYZK.by2
  is '备用2';
comment on column T_ZXBZ_TDSYZK.by1
  is '备用1';
comment on column T_ZXBZ_TDSYZK.czlx
  is '操作类型';
comment on column T_ZXBZ_TDSYZK.clrq
  is '处理日期';

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
  is '土地用途';
comment on column T_ZXBZ_TDYT.dm
  is '代码';
comment on column T_ZXBZ_TDYT.mc
  is '名称';
comment on column T_ZXBZ_TDYT.px
  is '排序';
comment on column T_ZXBZ_TDYT.sfsy
  is '是否使用';
comment on column T_ZXBZ_TDYT.fbqk
  is '发布情况';
comment on column T_ZXBZ_TDYT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TDYT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TDYT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TDYT.bzly
  is '标准来源';
comment on column T_ZXBZ_TDYT.bz
  is '备注';
comment on column T_ZXBZ_TDYT.sjly
  is '数据来源';
comment on column T_ZXBZ_TDYT.by2
  is '备用2';
comment on column T_ZXBZ_TDYT.by1
  is '备用1';
comment on column T_ZXBZ_TDYT.czlx
  is '操作类型';
comment on column T_ZXBZ_TDYT.clrq
  is '处理日期';
comment on column T_ZXBZ_TDYT.wid
  is 'WID';
comment on column T_ZXBZ_TDYT.cc
  is '层次';
comment on column T_ZXBZ_TDYT.ls
  is '隶属';

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
  is '体检项目类别';
comment on column T_ZXBZ_TJXMLB.wid
  is 'WID';
comment on column T_ZXBZ_TJXMLB.dm
  is '代码';
comment on column T_ZXBZ_TJXMLB.mc
  is '名称';
comment on column T_ZXBZ_TJXMLB.bz
  is '备注';
comment on column T_ZXBZ_TJXMLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TJXMLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TJXMLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TJXMLB.px
  is '排序';
comment on column T_ZXBZ_TJXMLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_TJXMLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_TJXMLB.bzly
  is '标准来源';
comment on column T_ZXBZ_TJXMLB.by2
  is '备用2';
comment on column T_ZXBZ_TJXMLB.czlx
  is '操作类型';
comment on column T_ZXBZ_TJXMLB.by1
  is '备用1';
comment on column T_ZXBZ_TJXMLB.sjly
  is '数据来源';
comment on column T_ZXBZ_TJXMLB.clrq
  is '处理日期';

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
  is '停留期限';
comment on column T_ZXBZ_TLQX.dm
  is '代码';
comment on column T_ZXBZ_TLQX.mc
  is '名称';
comment on column T_ZXBZ_TLQX.px
  is '排序';
comment on column T_ZXBZ_TLQX.sfsy
  is '是否使用';
comment on column T_ZXBZ_TLQX.fbqk
  is '发布情况';
comment on column T_ZXBZ_TLQX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TLQX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TLQX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TLQX.bzly
  is '标准来源';
comment on column T_ZXBZ_TLQX.bz
  is '备注';
comment on column T_ZXBZ_TLQX.by2
  is '备用2';
comment on column T_ZXBZ_TLQX.czlx
  is '操作类型';
comment on column T_ZXBZ_TLQX.by1
  is '备用1';
comment on column T_ZXBZ_TLQX.sjly
  is '数据来源';
comment on column T_ZXBZ_TLQX.clrq
  is '处理日期';
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
  is '图书期刊状态';
comment on column T_ZXBZ_TSQKZT.wid
  is 'WID';
comment on column T_ZXBZ_TSQKZT.dm
  is '代码';
comment on column T_ZXBZ_TSQKZT.mc
  is '名称';
comment on column T_ZXBZ_TSQKZT.px
  is '排序';
comment on column T_ZXBZ_TSQKZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_TSQKZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_TSQKZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TSQKZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TSQKZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TSQKZT.bzly
  is '标准来源';
comment on column T_ZXBZ_TSQKZT.by1
  is '备用1';
comment on column T_ZXBZ_TSQKZT.sjly
  is '数据来源';
comment on column T_ZXBZ_TSQKZT.by2
  is '备用2';
comment on column T_ZXBZ_TSQKZT.czlx
  is '操作类型';
comment on column T_ZXBZ_TSQKZT.clrq
  is '处理日期';

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
  is '团组类别';
comment on column T_ZXBZ_TZLB.dm
  is '代码';
comment on column T_ZXBZ_TZLB.mc
  is '名称';
comment on column T_ZXBZ_TZLB.px
  is '排序';
comment on column T_ZXBZ_TZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_TZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_TZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_TZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_TZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_TZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_TZLB.bz
  is '备注';
comment on column T_ZXBZ_TZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_TZLB.by2
  is '备用2';
comment on column T_ZXBZ_TZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_TZLB.by1
  is '备用1';
comment on column T_ZXBZ_TZLB.clrq
  is '处理日期';
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
  is '完成形式';
comment on column T_ZXBZ_WCXS.wid
  is 'WID';
comment on column T_ZXBZ_WCXS.dm
  is '代码';
comment on column T_ZXBZ_WCXS.mc
  is '名称';
comment on column T_ZXBZ_WCXS.px
  is '排序';
comment on column T_ZXBZ_WCXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_WCXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_WCXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WCXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WCXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WCXS.bzly
  is '标准来源';
comment on column T_ZXBZ_WCXS.by2
  is '备用2';
comment on column T_ZXBZ_WCXS.czlx
  is '操作类型';
comment on column T_ZXBZ_WCXS.by1
  is '备用1';
comment on column T_ZXBZ_WCXS.sjly
  is '数据来源';
comment on column T_ZXBZ_WCXS.clrq
  is '处理日期';

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
  is '文号分类';
comment on column T_ZXBZ_WHFL.dm
  is '代码';
comment on column T_ZXBZ_WHFL.mc
  is '名称';
comment on column T_ZXBZ_WHFL.px
  is '排序';
comment on column T_ZXBZ_WHFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_WHFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_WHFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WHFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WHFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WHFL.bzly
  is '标准来源';
comment on column T_ZXBZ_WHFL.bz
  is '备注';
comment on column T_ZXBZ_WHFL.by2
  is '备用2';
comment on column T_ZXBZ_WHFL.czlx
  is '操作类型';
comment on column T_ZXBZ_WHFL.by1
  is '备用1';
comment on column T_ZXBZ_WHFL.sjly
  is '数据来源';
comment on column T_ZXBZ_WHFL.clrq
  is '处理日期';
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
  is '文号级次关系';
comment on column T_ZXBZ_WHJCGX.dm
  is '代码';
comment on column T_ZXBZ_WHJCGX.mc
  is '名称';
comment on column T_ZXBZ_WHJCGX.cc
  is '层次';
comment on column T_ZXBZ_WHJCGX.ls
  is '上级代码';
comment on column T_ZXBZ_WHJCGX.px
  is '排序';
comment on column T_ZXBZ_WHJCGX.sfsy
  is '是否使用';
comment on column T_ZXBZ_WHJCGX.fbqk
  is '发布情况';
comment on column T_ZXBZ_WHJCGX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WHJCGX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WHJCGX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WHJCGX.bzly
  is '标准来源';
comment on column T_ZXBZ_WHJCGX.bz
  is '备注';
comment on column T_ZXBZ_WHJCGX.by2
  is '备用2';
comment on column T_ZXBZ_WHJCGX.czlx
  is '操作类型';
comment on column T_ZXBZ_WHJCGX.by1
  is '备用1';
comment on column T_ZXBZ_WHJCGX.sjly
  is '数据来源';
comment on column T_ZXBZ_WHJCGX.clrq
  is '处理日期';
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
  is '文件分类';
comment on column T_ZXBZ_WJFL.wid
  is 'WID';
comment on column T_ZXBZ_WJFL.dm
  is '代码';
comment on column T_ZXBZ_WJFL.mc
  is '名称';
comment on column T_ZXBZ_WJFL.bz
  is '备注';
comment on column T_ZXBZ_WJFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WJFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WJFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WJFL.px
  is '排序';
comment on column T_ZXBZ_WJFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_WJFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_WJFL.bzly
  is '标准来源';
comment on column T_ZXBZ_WJFL.by2
  is '备用2';
comment on column T_ZXBZ_WJFL.by1
  is '备用1';
comment on column T_ZXBZ_WJFL.czlx
  is '操作类型';
comment on column T_ZXBZ_WJFL.sjly
  is '数据来源';
comment on column T_ZXBZ_WJFL.clrq
  is '处理日期';

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
  is '违纪类别';
comment on column T_ZXBZ_WJLB.wid
  is 'WID';
comment on column T_ZXBZ_WJLB.dm
  is '代码';
comment on column T_ZXBZ_WJLB.mc
  is '名称';
comment on column T_ZXBZ_WJLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WJLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WJLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WJLB.px
  is '排序';
comment on column T_ZXBZ_WJLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_WJLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_WJLB.bzly
  is '标准来源';
comment on column T_ZXBZ_WJLB.by1
  is '备用1';
comment on column T_ZXBZ_WJLB.sjly
  is '数据来源';
comment on column T_ZXBZ_WJLB.by2
  is '备用2';
comment on column T_ZXBZ_WJLB.czlx
  is '操作类型';
comment on column T_ZXBZ_WJLB.clrq
  is '处理日期';

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
  is '外籍专家来华渠道';
comment on column T_ZXBZ_WJZJLHQD.wid
  is 'WID';
comment on column T_ZXBZ_WJZJLHQD.dm
  is '代码';
comment on column T_ZXBZ_WJZJLHQD.mc
  is '名称';
comment on column T_ZXBZ_WJZJLHQD.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WJZJLHQD.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WJZJLHQD.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WJZJLHQD.px
  is '排序';
comment on column T_ZXBZ_WJZJLHQD.sfsy
  is '是否使用';
comment on column T_ZXBZ_WJZJLHQD.fbqk
  is '发布情况';
comment on column T_ZXBZ_WJZJLHQD.bzly
  is '标准来源';
comment on column T_ZXBZ_WJZJLHQD.by1
  is '备用1';
comment on column T_ZXBZ_WJZJLHQD.sjly
  is '数据来源';
comment on column T_ZXBZ_WJZJLHQD.by2
  is '备用2';
comment on column T_ZXBZ_WJZJLHQD.czlx
  is '操作类型';
comment on column T_ZXBZ_WJZJLHQD.clrq
  is '处理日期';

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
  is '外籍专家证类型';
comment on column T_ZXBZ_WJZJZLX.wid
  is 'WID';
comment on column T_ZXBZ_WJZJZLX.dm
  is '代码';
comment on column T_ZXBZ_WJZJZLX.mc
  is '名称';
comment on column T_ZXBZ_WJZJZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WJZJZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WJZJZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WJZJZLX.px
  is '排序';
comment on column T_ZXBZ_WJZJZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_WJZJZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_WJZJZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_WJZJZLX.by2
  is '备用2';
comment on column T_ZXBZ_WJZJZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_WJZJZLX.by1
  is '备用1';
comment on column T_ZXBZ_WJZJZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_WJZJZLX.clrq
  is '处理日期';

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
  is '网络计费缴费类型';
comment on column T_ZXBZ_WLJFJFLX.dm
  is '代码';
comment on column T_ZXBZ_WLJFJFLX.mc
  is '名称';
comment on column T_ZXBZ_WLJFJFLX.cc
  is '层次';
comment on column T_ZXBZ_WLJFJFLX.ls
  is '上级代码';
comment on column T_ZXBZ_WLJFJFLX.px
  is '排序';
comment on column T_ZXBZ_WLJFJFLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_WLJFJFLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_WLJFJFLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WLJFJFLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WLJFJFLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WLJFJFLX.bzly
  is '标准来源';
comment on column T_ZXBZ_WLJFJFLX.bz
  is '备注';
comment on column T_ZXBZ_WLJFJFLX.by1
  is '备用1';
comment on column T_ZXBZ_WLJFJFLX.by2
  is '备用2';
comment on column T_ZXBZ_WLJFJFLX.czlx
  is '操作类型';
comment on column T_ZXBZ_WLJFJFLX.sjly
  is '数据来源';
comment on column T_ZXBZ_WLJFJFLX.clrq
  is '处理日期';
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
  is '文献保密等级代码与标识';
comment on column T_ZXBZ_WXBMDJ.wid
  is 'WID';
comment on column T_ZXBZ_WXBMDJ.dm
  is '代码';
comment on column T_ZXBZ_WXBMDJ.mc
  is '名称';
comment on column T_ZXBZ_WXBMDJ.jc
  is '简称';
comment on column T_ZXBZ_WXBMDJ.zmdm
  is '字母代码';
comment on column T_ZXBZ_WXBMDJ.px
  is '排序';
comment on column T_ZXBZ_WXBMDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_WXBMDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_WXBMDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WXBMDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WXBMDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WXBMDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_WXBMDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_WXBMDJ.by2
  is '备用2';
comment on column T_ZXBZ_WXBMDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_WXBMDJ.by1
  is '备用1';
comment on column T_ZXBZ_WXBMDJ.clrq
  is '处理日期';

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
  is '维修结论';
comment on column T_ZXBZ_WXJL.dm
  is '代码';
comment on column T_ZXBZ_WXJL.mc
  is '名称';
comment on column T_ZXBZ_WXJL.px
  is '排序';
comment on column T_ZXBZ_WXJL.sfsy
  is '是否使用';
comment on column T_ZXBZ_WXJL.fbqk
  is '发布情况';
comment on column T_ZXBZ_WXJL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WXJL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WXJL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WXJL.bzly
  is '标准来源';
comment on column T_ZXBZ_WXJL.bz
  is '备注';
comment on column T_ZXBZ_WXJL.by1
  is '备用1';
comment on column T_ZXBZ_WXJL.by2
  is '备用2';
comment on column T_ZXBZ_WXJL.sjly
  is '数据来源';
comment on column T_ZXBZ_WXJL.czlx
  is '操作类型';
comment on column T_ZXBZ_WXJL.clrq
  is '处理日期';
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
  is '文献类型';
comment on column T_ZXBZ_WXLX.wid
  is 'WID';
comment on column T_ZXBZ_WXLX.dm
  is '代码';
comment on column T_ZXBZ_WXLX.mc
  is '名称';
comment on column T_ZXBZ_WXLX.jc
  is '简称';
comment on column T_ZXBZ_WXLX.ywzmdm
  is '英文字母代码';
comment on column T_ZXBZ_WXLX.ewzmdm
  is '英文字母代码';
comment on column T_ZXBZ_WXLX.px
  is '排序';
comment on column T_ZXBZ_WXLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_WXLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_WXLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WXLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WXLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WXLX.bzly
  is '标准来源';
comment on column T_ZXBZ_WXLX.lbdm
  is '类别代码';
comment on column T_ZXBZ_WXLX.by2
  is '备用2';
comment on column T_ZXBZ_WXLX.czlx
  is '操作类型';
comment on column T_ZXBZ_WXLX.by1
  is '备用1';
comment on column T_ZXBZ_WXLX.sjly
  is '数据来源';
comment on column T_ZXBZ_WXLX.clrq
  is '处理日期';

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
  is '无形资产属性';
comment on column T_ZXBZ_WXZCSX.dm
  is '代码';
comment on column T_ZXBZ_WXZCSX.mc
  is '名称';
comment on column T_ZXBZ_WXZCSX.px
  is '排序';
comment on column T_ZXBZ_WXZCSX.sfsy
  is '是否使用';
comment on column T_ZXBZ_WXZCSX.fbqk
  is '发布情况';
comment on column T_ZXBZ_WXZCSX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WXZCSX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WXZCSX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WXZCSX.bzly
  is '标准来源';
comment on column T_ZXBZ_WXZCSX.bz
  is '备注';
comment on column T_ZXBZ_WXZCSX.sjly
  is '数据来源';
comment on column T_ZXBZ_WXZCSX.by2
  is '备用2';
comment on column T_ZXBZ_WXZCSX.by1
  is '备用1';
comment on column T_ZXBZ_WXZCSX.czlx
  is '操作类型';
comment on column T_ZXBZ_WXZCSX.clrq
  is '处理日期';
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
  is '委员会任职';
comment on column T_ZXBZ_WYHRZ.wid
  is 'WID';
comment on column T_ZXBZ_WYHRZ.dm
  is '代码';
comment on column T_ZXBZ_WYHRZ.mc
  is '名称';
comment on column T_ZXBZ_WYHRZ.px
  is '排序';
comment on column T_ZXBZ_WYHRZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_WYHRZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_WYHRZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_WYHRZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_WYHRZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_WYHRZ.bzly
  is '标准来源';
comment on column T_ZXBZ_WYHRZ.by2
  is '备用2';
comment on column T_ZXBZ_WYHRZ.czlx
  is '操作类型';
comment on column T_ZXBZ_WYHRZ.by1
  is '备用1';
comment on column T_ZXBZ_WYHRZ.sjly
  is '数据来源';
comment on column T_ZXBZ_WYHRZ.clrq
  is '处理日期';

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
  is '性别';
comment on column T_ZXBZ_XB.wid
  is 'WID';
comment on column T_ZXBZ_XB.dm
  is '代码';
comment on column T_ZXBZ_XB.mc
  is '名称';
comment on column T_ZXBZ_XB.px
  is '排序';
comment on column T_ZXBZ_XB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XB.bzly
  is '标准来源';
comment on column T_ZXBZ_XB.by2
  is '备用2';
comment on column T_ZXBZ_XB.czlx
  is '操作类型';
comment on column T_ZXBZ_XB.by1
  is '备用1';
comment on column T_ZXBZ_XB.sjly
  is '数据来源';
comment on column T_ZXBZ_XB.clrq
  is '处理日期';

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
  is '学费减免等级';
comment on column T_ZXBZ_XFJMDJ.dm
  is '代码';
comment on column T_ZXBZ_XFJMDJ.mc
  is '名称';
comment on column T_ZXBZ_XFJMDJ.px
  is '排序';
comment on column T_ZXBZ_XFJMDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XFJMDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XFJMDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XFJMDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XFJMDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XFJMDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_XFJMDJ.bz
  is '备注';
comment on column T_ZXBZ_XFJMDJ.by1
  is '备用1';
comment on column T_ZXBZ_XFJMDJ.by2
  is '备用2';
comment on column T_ZXBZ_XFJMDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_XFJMDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_XFJMDJ.clrq
  is '处理日期';
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
  is '学费减免类型';
comment on column T_ZXBZ_XFJMLX.dm
  is '代码';
comment on column T_ZXBZ_XFJMLX.mc
  is '名称';
comment on column T_ZXBZ_XFJMLX.px
  is '排序';
comment on column T_ZXBZ_XFJMLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XFJMLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XFJMLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XFJMLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XFJMLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XFJMLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XFJMLX.bz
  is '备注';
comment on column T_ZXBZ_XFJMLX.by2
  is '备用2';
comment on column T_ZXBZ_XFJMLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XFJMLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XFJMLX.by1
  is '备用1';
comment on column T_ZXBZ_XFJMLX.clrq
  is '处理日期';
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
  is '消防情况';
comment on column T_ZXBZ_XFQK.wid
  is 'WID';
comment on column T_ZXBZ_XFQK.dm
  is '代码';
comment on column T_ZXBZ_XFQK.mc
  is '名称';
comment on column T_ZXBZ_XFQK.px
  is '排序';
comment on column T_ZXBZ_XFQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_XFQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_XFQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XFQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XFQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XFQK.bzly
  is '标准来源';
comment on column T_ZXBZ_XFQK.sjly
  is '数据来源';
comment on column T_ZXBZ_XFQK.by2
  is '备用2';
comment on column T_ZXBZ_XFQK.by1
  is '备用1';
comment on column T_ZXBZ_XFQK.czlx
  is '操作类型';
comment on column T_ZXBZ_XFQK.clrq
  is '处理日期';

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
  is '薪级';
comment on column T_ZXBZ_XJ.wid
  is 'WID';
comment on column T_ZXBZ_XJ.dm
  is '代码';
comment on column T_ZXBZ_XJ.mc
  is '名称';
comment on column T_ZXBZ_XJ.px
  is '排序';
comment on column T_ZXBZ_XJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XJ.bzly
  is '标准来源';
comment on column T_ZXBZ_XJ.sjly
  is '数据来源';
comment on column T_ZXBZ_XJ.by2
  is '备用2';
comment on column T_ZXBZ_XJ.czlx
  is '操作类型';
comment on column T_ZXBZ_XJ.by1
  is '备用1';
comment on column T_ZXBZ_XJ.clrq
  is '处理日期';

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
  is '学籍异动类别';
comment on column T_ZXBZ_XJYDLB.wid
  is 'WID';
comment on column T_ZXBZ_XJYDLB.dm
  is '代码';
comment on column T_ZXBZ_XJYDLB.mc
  is '名称';
comment on column T_ZXBZ_XJYDLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XJYDLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XJYDLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XJYDLB.px
  is '排序';
comment on column T_ZXBZ_XJYDLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XJYDLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XJYDLB.bzly
  is '标准来源';
comment on column T_ZXBZ_XJYDLB.sjly
  is '数据来源';
comment on column T_ZXBZ_XJYDLB.by1
  is '备用1';
comment on column T_ZXBZ_XJYDLB.by2
  is '备用2';
comment on column T_ZXBZ_XJYDLB.czlx
  is '操作类型';
comment on column T_ZXBZ_XJYDLB.clrq
  is '处理日期';

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
  is '学籍异动原因';
comment on column T_ZXBZ_XJYDYY.wid
  is 'WID';
comment on column T_ZXBZ_XJYDYY.dm
  is '代码';
comment on column T_ZXBZ_XJYDYY.mc
  is '名称';
comment on column T_ZXBZ_XJYDYY.cc
  is '层次';
comment on column T_ZXBZ_XJYDYY.ls
  is '上级代码';
comment on column T_ZXBZ_XJYDYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XJYDYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XJYDYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XJYDYY.px
  is '排序';
comment on column T_ZXBZ_XJYDYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_XJYDYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_XJYDYY.bzly
  is '标准来源';
comment on column T_ZXBZ_XJYDYY.by1
  is '备用1';
comment on column T_ZXBZ_XJYDYY.by2
  is '备用2';
comment on column T_ZXBZ_XJYDYY.czlx
  is '操作类型';
comment on column T_ZXBZ_XJYDYY.sjly
  is '数据来源';
comment on column T_ZXBZ_XJYDYY.clrq
  is '处理日期';

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
  is '学籍注册类型';
comment on column T_ZXBZ_XJZCLX.dm
  is '代码';
comment on column T_ZXBZ_XJZCLX.mc
  is '名称';
comment on column T_ZXBZ_XJZCLX.cc
  is '层次';
comment on column T_ZXBZ_XJZCLX.ls
  is '上级代码';
comment on column T_ZXBZ_XJZCLX.px
  is '排序';
comment on column T_ZXBZ_XJZCLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XJZCLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XJZCLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XJZCLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XJZCLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XJZCLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XJZCLX.bz
  is '备注';
comment on column T_ZXBZ_XJZCLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XJZCLX.by2
  is '备用2';
comment on column T_ZXBZ_XJZCLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XJZCLX.by1
  is '备用1';
comment on column T_ZXBZ_XJZCLX.clrq
  is '处理日期';
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
  is '学籍状态';
comment on column T_ZXBZ_XJZT.dm
  is '代码';
comment on column T_ZXBZ_XJZT.mc
  is '名称';
comment on column T_ZXBZ_XJZT.px
  is '排序';
comment on column T_ZXBZ_XJZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_XJZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_XJZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XJZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XJZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XJZT.bzly
  is '标准来源';
comment on column T_ZXBZ_XJZT.bz
  is '备注';
comment on column T_ZXBZ_XJZT.by2
  is '备用2';
comment on column T_ZXBZ_XJZT.czlx
  is '操作类型';
comment on column T_ZXBZ_XJZT.sjly
  is '数据来源';
comment on column T_ZXBZ_XJZT.by1
  is '备用1';
comment on column T_ZXBZ_XJZT.clrq
  is '处理日期';
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
  is '学科分类';
comment on column T_ZXBZ_XKFL.wid
  is 'WID';
comment on column T_ZXBZ_XKFL.dm
  is '代码';
comment on column T_ZXBZ_XKFL.mc
  is '名称';
comment on column T_ZXBZ_XKFL.ls
  is '上级代码';
comment on column T_ZXBZ_XKFL.cc
  is '层次';
comment on column T_ZXBZ_XKFL.px
  is '排序';
comment on column T_ZXBZ_XKFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_XKFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_XKFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XKFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XKFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XKFL.bzly
  is '标准来源';
comment on column T_ZXBZ_XKFL.sjly
  is '数据来源';
comment on column T_ZXBZ_XKFL.by1
  is '备用1';
comment on column T_ZXBZ_XKFL.by2
  is '备用2';
comment on column T_ZXBZ_XKFL.czlx
  is '操作类型';
comment on column T_ZXBZ_XKFL.clrq
  is '处理日期';

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
  is '学科门类';
comment on column T_ZXBZ_XKML.dm
  is '代码';
comment on column T_ZXBZ_XKML.mc
  is '名称';
comment on column T_ZXBZ_XKML.cc
  is '层次';
comment on column T_ZXBZ_XKML.ls
  is '上级代码';
comment on column T_ZXBZ_XKML.px
  is '排序';
comment on column T_ZXBZ_XKML.sfsy
  is '是否使用';
comment on column T_ZXBZ_XKML.fbqk
  is '发布情况';
comment on column T_ZXBZ_XKML.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XKML.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XKML.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XKML.bzly
  is '标准来源';
comment on column T_ZXBZ_XKML.bz
  is '备注';
comment on column T_ZXBZ_XKML.by2
  is '备用2';
comment on column T_ZXBZ_XKML.czlx
  is '操作类型';
comment on column T_ZXBZ_XKML.sjly
  is '数据来源';
comment on column T_ZXBZ_XKML.by1
  is '备用1';
comment on column T_ZXBZ_XKML.clrq
  is '处理日期';
comment on column T_ZXBZ_XKML.wid
  is 'WID';
comment on column T_ZXBZ_XKML.lbdm
  is '类别代码';

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
  is '学科授予权';
comment on column T_ZXBZ_XKSYQLB.dm
  is '代码';
comment on column T_ZXBZ_XKSYQLB.mc
  is '名称';
comment on column T_ZXBZ_XKSYQLB.px
  is '排序';
comment on column T_ZXBZ_XKSYQLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XKSYQLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XKSYQLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XKSYQLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XKSYQLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XKSYQLB.bzly
  is '标准来源';
comment on column T_ZXBZ_XKSYQLB.bz
  is '备注';
comment on column T_ZXBZ_XKSYQLB.by1
  is '备用1';
comment on column T_ZXBZ_XKSYQLB.by2
  is '备用2';
comment on column T_ZXBZ_XKSYQLB.czlx
  is '操作类型';
comment on column T_ZXBZ_XKSYQLB.sjly
  is '数据来源';
comment on column T_ZXBZ_XKSYQLB.clrq
  is '处理日期';
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
  is '选课状态';
comment on column T_ZXBZ_XKZT.dm
  is '代码';
comment on column T_ZXBZ_XKZT.mc
  is '名称';
comment on column T_ZXBZ_XKZT.px
  is '排序';
comment on column T_ZXBZ_XKZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_XKZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_XKZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XKZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XKZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XKZT.bzly
  is '标准来源';
comment on column T_ZXBZ_XKZT.bz
  is '备注';
comment on column T_ZXBZ_XKZT.by2
  is '备用2';
comment on column T_ZXBZ_XKZT.czlx
  is '操作类型';
comment on column T_ZXBZ_XKZT.sjly
  is '数据来源';
comment on column T_ZXBZ_XKZT.by1
  is '备用1';
comment on column T_ZXBZ_XKZT.clrq
  is '处理日期';
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
  is '学科专业目录';
comment on column T_ZXBZ_XKZYML.dm
  is '代码';
comment on column T_ZXBZ_XKZYML.mc
  is '名称';
comment on column T_ZXBZ_XKZYML.cc
  is '层次';
comment on column T_ZXBZ_XKZYML.ls
  is '上级代码';
comment on column T_ZXBZ_XKZYML.px
  is '排序';
comment on column T_ZXBZ_XKZYML.sfsy
  is '是否使用';
comment on column T_ZXBZ_XKZYML.fbqk
  is '发布情况';
comment on column T_ZXBZ_XKZYML.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XKZYML.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XKZYML.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XKZYML.bzly
  is '标准来源';
comment on column T_ZXBZ_XKZYML.bz
  is 'BZ';
comment on column T_ZXBZ_XKZYML.by1
  is '备用1';
comment on column T_ZXBZ_XKZYML.by2
  is '备用2';
comment on column T_ZXBZ_XKZYML.czlx
  is '操作类型';
comment on column T_ZXBZ_XKZYML.sjly
  is '数据来源';
comment on column T_ZXBZ_XKZYML.clrq
  is '处理日期';
comment on column T_ZXBZ_XKZYML.wid
  is '技术主键ID';
comment on column T_ZXBZ_XKZYML.ywmc
  is '英文名称';

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
  is '学历';
comment on column T_ZXBZ_XL.wid
  is 'WID';
comment on column T_ZXBZ_XL.dm
  is '代码';
comment on column T_ZXBZ_XL.mc
  is '名称';
comment on column T_ZXBZ_XL.cc
  is '层次';
comment on column T_ZXBZ_XL.ls
  is '上级代码';
comment on column T_ZXBZ_XL.px
  is '排序';
comment on column T_ZXBZ_XL.sfsy
  is '是否使用';
comment on column T_ZXBZ_XL.fbqk
  is '发布情况';
comment on column T_ZXBZ_XL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XL.bzly
  is '标准来源';
comment on column T_ZXBZ_XL.sjly
  is '数据来源';
comment on column T_ZXBZ_XL.by2
  is '备用2';
comment on column T_ZXBZ_XL.czlx
  is '操作类型';
comment on column T_ZXBZ_XL.by1
  is '备用1';
comment on column T_ZXBZ_XL.clrq
  is '处理日期';

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
  is '项目分类';
comment on column T_ZXBZ_XMFL.wid
  is 'WID';
comment on column T_ZXBZ_XMFL.dm
  is '代码';
comment on column T_ZXBZ_XMFL.mc
  is '名称';
comment on column T_ZXBZ_XMFL.px
  is '排序';
comment on column T_ZXBZ_XMFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMFL.bzly
  is '标准来源';
comment on column T_ZXBZ_XMFL.sjly
  is '数据来源';
comment on column T_ZXBZ_XMFL.by2
  is '备用2';
comment on column T_ZXBZ_XMFL.czlx
  is '操作类型';
comment on column T_ZXBZ_XMFL.by1
  is '备用1';
comment on column T_ZXBZ_XMFL.clrq
  is '处理日期';

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
  is '项目级别';
comment on column T_ZXBZ_XMJB.wid
  is 'WID';
comment on column T_ZXBZ_XMJB.dm
  is '代码';
comment on column T_ZXBZ_XMJB.mc
  is '名称';
comment on column T_ZXBZ_XMJB.cc
  is '层次';
comment on column T_ZXBZ_XMJB.ls
  is '上级代码';
comment on column T_ZXBZ_XMJB.px
  is '排序';
comment on column T_ZXBZ_XMJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMJB.bzly
  is '标准来源';
comment on column T_ZXBZ_XMJB.lbdm
  is '类别代码';
comment on column T_ZXBZ_XMJB.by1
  is '备用1';
comment on column T_ZXBZ_XMJB.sjly
  is '数据来源';
comment on column T_ZXBZ_XMJB.by2
  is '备用2';
comment on column T_ZXBZ_XMJB.czlx
  is '操作类型';
comment on column T_ZXBZ_XMJB.clrq
  is '处理日期';

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
  is '项目经费来源';
comment on column T_ZXBZ_XMJFLY.wid
  is 'WID';
comment on column T_ZXBZ_XMJFLY.dm
  is '代码';
comment on column T_ZXBZ_XMJFLY.mc
  is '名称';
comment on column T_ZXBZ_XMJFLY.px
  is '排序';
comment on column T_ZXBZ_XMJFLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMJFLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMJFLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMJFLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMJFLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMJFLY.bzly
  is '标准来源';
comment on column T_ZXBZ_XMJFLY.by2
  is '备用2';
comment on column T_ZXBZ_XMJFLY.czlx
  is '操作类型';
comment on column T_ZXBZ_XMJFLY.by1
  is '备用1';
comment on column T_ZXBZ_XMJFLY.sjly
  is '数据来源';
comment on column T_ZXBZ_XMJFLY.clrq
  is '处理日期';

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
  is '项目结题形式';
comment on column T_ZXBZ_XMJTXS.wid
  is 'WID';
comment on column T_ZXBZ_XMJTXS.dm
  is '代码';
comment on column T_ZXBZ_XMJTXS.mc
  is '名称';
comment on column T_ZXBZ_XMJTXS.px
  is '排序';
comment on column T_ZXBZ_XMJTXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMJTXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMJTXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMJTXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMJTXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMJTXS.bzly
  is '标准来源';
comment on column T_ZXBZ_XMJTXS.sjly
  is '数据来源';
comment on column T_ZXBZ_XMJTXS.by2
  is '备用2';
comment on column T_ZXBZ_XMJTXS.czlx
  is '操作类型';
comment on column T_ZXBZ_XMJTXS.by1
  is '备用1';
comment on column T_ZXBZ_XMJTXS.clrq
  is '处理日期';

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
  is '项目类别代码';
comment on column T_ZXBZ_XMLB.wid
  is 'WID';
comment on column T_ZXBZ_XMLB.dm
  is '代码';
comment on column T_ZXBZ_XMLB.mc
  is '名称';
comment on column T_ZXBZ_XMLB.cc
  is '层次';
comment on column T_ZXBZ_XMLB.ls
  is '上级代码';
comment on column T_ZXBZ_XMLB.px
  is '排序';
comment on column T_ZXBZ_XMLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMLB.bzly
  is '标准来源';
comment on column T_ZXBZ_XMLB.by1
  is '备用1';
comment on column T_ZXBZ_XMLB.sjly
  is '数据来源';
comment on column T_ZXBZ_XMLB.by2
  is '备用2';
comment on column T_ZXBZ_XMLB.czlx
  is '操作类型';
comment on column T_ZXBZ_XMLB.clrq
  is '处理日期';

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
  is '项目类别2';
comment on column T_ZXBZ_XMLB2.wid
  is 'WID';
comment on column T_ZXBZ_XMLB2.dm
  is '代码';
comment on column T_ZXBZ_XMLB2.mc
  is '名称';
comment on column T_ZXBZ_XMLB2.lbdm
  is '类别代码';
comment on column T_ZXBZ_XMLB2.xmzl
  is '项目种类';
comment on column T_ZXBZ_XMLB2.ls
  is '上级代码';
comment on column T_ZXBZ_XMLB2.cc
  is '层次';
comment on column T_ZXBZ_XMLB2.jbdm
  is '级别代码';
comment on column T_ZXBZ_XMLB2.px
  is '排序';
comment on column T_ZXBZ_XMLB2.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMLB2.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMLB2.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMLB2.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMLB2.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMLB2.bzly
  is '标准来源';
comment on column T_ZXBZ_XMLB2.by1
  is '备用1';
comment on column T_ZXBZ_XMLB2.by2
  is '备用2';
comment on column T_ZXBZ_XMLB2.czlx
  is '操作类型';
comment on column T_ZXBZ_XMLB2.sjly
  is '数据来源';
comment on column T_ZXBZ_XMLB2.clrq
  is '处理日期';

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
  is '项目来源';
comment on column T_ZXBZ_XMLY.wid
  is 'WID';
comment on column T_ZXBZ_XMLY.dm
  is '代码';
comment on column T_ZXBZ_XMLY.mc
  is '名称';
comment on column T_ZXBZ_XMLY.px
  is '排序';
comment on column T_ZXBZ_XMLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMLY.bzly
  is '标准来源';
comment on column T_ZXBZ_XMLY.by2
  is '备用2';
comment on column T_ZXBZ_XMLY.czlx
  is '操作类型';
comment on column T_ZXBZ_XMLY.sjly
  is '数据来源';
comment on column T_ZXBZ_XMLY.by1
  is '备用1';
comment on column T_ZXBZ_XMLY.clrq
  is '处理日期';

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
  is '项目来源2';
comment on column T_ZXBZ_XMLY2.wid
  is 'WID';
comment on column T_ZXBZ_XMLY2.dm
  is '代码';
comment on column T_ZXBZ_XMLY2.mc
  is '名称';
comment on column T_ZXBZ_XMLY2.lbdm
  is '类别代码';
comment on column T_ZXBZ_XMLY2.xmzl
  is '项目种类';
comment on column T_ZXBZ_XMLY2.jbdm
  is '级别代码';
comment on column T_ZXBZ_XMLY2.px
  is '排序';
comment on column T_ZXBZ_XMLY2.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMLY2.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMLY2.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMLY2.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMLY2.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMLY2.bzly
  is '标准来源';
comment on column T_ZXBZ_XMLY2.sjly
  is '数据来源';
comment on column T_ZXBZ_XMLY2.by2
  is '备用2';
comment on column T_ZXBZ_XMLY2.czlx
  is '操作类型';
comment on column T_ZXBZ_XMLY2.by1
  is '备用1';
comment on column T_ZXBZ_XMLY2.clrq
  is '处理日期';

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
  is '项目来源';
comment on column T_ZXBZ_XMLY_TJ.wid
  is 'WID';
comment on column T_ZXBZ_XMLY_TJ.dm
  is '代码';
comment on column T_ZXBZ_XMLY_TJ.mc
  is '名称';
comment on column T_ZXBZ_XMLY_TJ.lbdm
  is '类别代码';
comment on column T_ZXBZ_XMLY_TJ.px
  is '排序';
comment on column T_ZXBZ_XMLY_TJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMLY_TJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMLY_TJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMLY_TJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMLY_TJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMLY_TJ.bzly
  is '标准来源';
comment on column T_ZXBZ_XMLY_TJ.by2
  is '备用2';
comment on column T_ZXBZ_XMLY_TJ.czlx
  is '操作类型';
comment on column T_ZXBZ_XMLY_TJ.by1
  is '备用1';
comment on column T_ZXBZ_XMLY_TJ.sjly
  is '数据来源';
comment on column T_ZXBZ_XMLY_TJ.clrq
  is '处理日期';

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
  is '项目执行状态';
comment on column T_ZXBZ_XMZXZT.wid
  is 'WID';
comment on column T_ZXBZ_XMZXZT.dm
  is '代码';
comment on column T_ZXBZ_XMZXZT.mc
  is '名称';
comment on column T_ZXBZ_XMZXZT.px
  is '排序';
comment on column T_ZXBZ_XMZXZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_XMZXZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_XMZXZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XMZXZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XMZXZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XMZXZT.bzly
  is '标准来源';
comment on column T_ZXBZ_XMZXZT.by1
  is '备用1';
comment on column T_ZXBZ_XMZXZT.sjly
  is '数据来源';
comment on column T_ZXBZ_XMZXZT.by2
  is '备用2';
comment on column T_ZXBZ_XMZXZT.czlx
  is '操作类型';
comment on column T_ZXBZ_XMZXZT.clrq
  is '处理日期';

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
  is '校聘岗位';
comment on column T_ZXBZ_XPGW.wid
  is 'WID';
comment on column T_ZXBZ_XPGW.dm
  is '代码';
comment on column T_ZXBZ_XPGW.mc
  is '名称';
comment on column T_ZXBZ_XPGW.lbdm
  is '类别代码';
comment on column T_ZXBZ_XPGW.px
  is '排序';
comment on column T_ZXBZ_XPGW.sfsy
  is '是否使用';
comment on column T_ZXBZ_XPGW.fbqk
  is '发布情况';
comment on column T_ZXBZ_XPGW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XPGW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XPGW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XPGW.bzly
  is '标准来源';
comment on column T_ZXBZ_XPGW.by1
  is '备用1';
comment on column T_ZXBZ_XPGW.sjly
  is '数据来源';
comment on column T_ZXBZ_XPGW.by2
  is '备用2';
comment on column T_ZXBZ_XPGW.czlx
  is '操作类型';
comment on column T_ZXBZ_XPGW.clrq
  is '处理日期';

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
  is '新品种权人';
comment on column T_ZXBZ_XPZQR.wid
  is 'WID';
comment on column T_ZXBZ_XPZQR.dm
  is '代码';
comment on column T_ZXBZ_XPZQR.mc
  is '名称';
comment on column T_ZXBZ_XPZQR.lbdm
  is '类别代码';
comment on column T_ZXBZ_XPZQR.px
  is '排序';
comment on column T_ZXBZ_XPZQR.sfsy
  is '是否使用';
comment on column T_ZXBZ_XPZQR.fbqk
  is '发布情况';
comment on column T_ZXBZ_XPZQR.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XPZQR.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XPZQR.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XPZQR.bzly
  is '标准来源';
comment on column T_ZXBZ_XPZQR.by2
  is '备用2';
comment on column T_ZXBZ_XPZQR.czlx
  is '操作类型';
comment on column T_ZXBZ_XPZQR.by1
  is '备用1';
comment on column T_ZXBZ_XPZQR.sjly
  is '数据来源';
comment on column T_ZXBZ_XPZQR.clrq
  is '处理日期';

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
  is '新品种申请状态';
comment on column T_ZXBZ_XPZSQZT.dm
  is '代码';
comment on column T_ZXBZ_XPZSQZT.mc
  is '名称';
comment on column T_ZXBZ_XPZSQZT.px
  is '排序';
comment on column T_ZXBZ_XPZSQZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_XPZSQZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_XPZSQZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XPZSQZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XPZSQZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XPZSQZT.bzly
  is '标准来源';
comment on column T_ZXBZ_XPZSQZT.bz
  is '备注';
comment on column T_ZXBZ_XPZSQZT.by2
  is '备用2';
comment on column T_ZXBZ_XPZSQZT.czlx
  is '操作类型';
comment on column T_ZXBZ_XPZSQZT.sjly
  is '数据来源';
comment on column T_ZXBZ_XPZSQZT.by1
  is '备用1';
comment on column T_ZXBZ_XPZSQZT.clrq
  is '处理日期';
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
  is '学期';
comment on column T_ZXBZ_XQ.wid
  is 'WID';
comment on column T_ZXBZ_XQ.dm
  is '代码';
comment on column T_ZXBZ_XQ.mc
  is '名称';
comment on column T_ZXBZ_XQ.px
  is '排序';
comment on column T_ZXBZ_XQ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XQ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XQ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XQ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XQ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XQ.bzly
  is '标准来源';
comment on column T_ZXBZ_XQ.by1
  is '备用1';
comment on column T_ZXBZ_XQ.sjly
  is '数据来源';
comment on column T_ZXBZ_XQ.by2
  is '备用2';
comment on column T_ZXBZ_XQ.czlx
  is '操作类型';
comment on column T_ZXBZ_XQ.clrq
  is '处理日期';

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
  is '学生当前状态';
comment on column T_ZXBZ_XSDQZT.wid
  is 'WID';
comment on column T_ZXBZ_XSDQZT.dm
  is '代码';
comment on column T_ZXBZ_XSDQZT.mc
  is '名称';
comment on column T_ZXBZ_XSDQZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSDQZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSDQZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSDQZT.px
  is '排序';
comment on column T_ZXBZ_XSDQZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSDQZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSDQZT.bzly
  is '标准来源';
comment on column T_ZXBZ_XSDQZT.by2
  is '备用2';
comment on column T_ZXBZ_XSDQZT.czlx
  is '操作类型';
comment on column T_ZXBZ_XSDQZT.by1
  is '备用1';
comment on column T_ZXBZ_XSDQZT.sjly
  is '数据来源';
comment on column T_ZXBZ_XSDQZT.clrq
  is '处理日期';

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
  is '学生发（放）款类型';
comment on column T_ZXBZ_XSFKLX.dm
  is '代码';
comment on column T_ZXBZ_XSFKLX.mc
  is '名称';
comment on column T_ZXBZ_XSFKLX.px
  is '排序';
comment on column T_ZXBZ_XSFKLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSFKLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSFKLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSFKLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSFKLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSFKLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XSFKLX.bz
  is '备注';
comment on column T_ZXBZ_XSFKLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XSFKLX.by1
  is '备用1';
comment on column T_ZXBZ_XSFKLX.by2
  is '备用2';
comment on column T_ZXBZ_XSFKLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XSFKLX.clrq
  is '处理日期';
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
  is '学生获奖类别';
comment on column T_ZXBZ_XSHJLB.wid
  is 'WID';
comment on column T_ZXBZ_XSHJLB.dm
  is '代码';
comment on column T_ZXBZ_XSHJLB.mc
  is '名称';
comment on column T_ZXBZ_XSHJLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSHJLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSHJLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSHJLB.px
  is '排序';
comment on column T_ZXBZ_XSHJLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSHJLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSHJLB.bzly
  is '标准来源';
comment on column T_ZXBZ_XSHJLB.by2
  is '备用2';
comment on column T_ZXBZ_XSHJLB.czlx
  is '操作类型';
comment on column T_ZXBZ_XSHJLB.by1
  is '备用1';
comment on column T_ZXBZ_XSHJLB.sjly
  is '数据来源';
comment on column T_ZXBZ_XSHJLB.clrq
  is '处理日期';

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
  is '学术交流类型';
comment on column T_ZXBZ_XSJLLX.wid
  is 'WID';
comment on column T_ZXBZ_XSJLLX.dm
  is '代码';
comment on column T_ZXBZ_XSJLLX.mc
  is '名称';
comment on column T_ZXBZ_XSJLLX.px
  is '排序';
comment on column T_ZXBZ_XSJLLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSJLLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSJLLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSJLLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSJLLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSJLLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XSJLLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XSJLLX.by2
  is '备用2';
comment on column T_ZXBZ_XSJLLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XSJLLX.by1
  is '备用1';
comment on column T_ZXBZ_XSJLLX.clrq
  is '处理日期';

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
  is '学生类别';
comment on column T_ZXBZ_XSLB.wid
  is 'WID';
comment on column T_ZXBZ_XSLB.dm
  is '代码';
comment on column T_ZXBZ_XSLB.mc
  is '名称';
comment on column T_ZXBZ_XSLB.ls
  is '上级代码';
comment on column T_ZXBZ_XSLB.cc
  is '层次';
comment on column T_ZXBZ_XSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSLB.px
  is '排序';
comment on column T_ZXBZ_XSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_XSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_XSLB.by2
  is '备用2';
comment on column T_ZXBZ_XSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_XSLB.by1
  is '备用1';
comment on column T_ZXBZ_XSLB.clrq
  is '处理日期';

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
  is '学生来源';
comment on column T_ZXBZ_XSLY.wid
  is 'WID';
comment on column T_ZXBZ_XSLY.dm
  is '代码';
comment on column T_ZXBZ_XSLY.mc
  is '名称';
comment on column T_ZXBZ_XSLY.ls
  is '上级代码';
comment on column T_ZXBZ_XSLY.cc
  is '层次';
comment on column T_ZXBZ_XSLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSLY.px
  is '排序';
comment on column T_ZXBZ_XSLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSLY.bzly
  is '标准来源';
comment on column T_ZXBZ_XSLY.by1
  is '备用1';
comment on column T_ZXBZ_XSLY.sjly
  is '数据来源';
comment on column T_ZXBZ_XSLY.by2
  is '备用2';
comment on column T_ZXBZ_XSLY.czlx
  is '操作类型';
comment on column T_ZXBZ_XSLY.clrq
  is '处理日期';

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
  is '学生收费调整方式（高校）';
comment on column T_ZXBZ_XSSFTZFS.wid
  is 'WID';
comment on column T_ZXBZ_XSSFTZFS.dm
  is '代码';
comment on column T_ZXBZ_XSSFTZFS.mc
  is '名称';
comment on column T_ZXBZ_XSSFTZFS.bz
  is '备注';
comment on column T_ZXBZ_XSSFTZFS.px
  is '排序';
comment on column T_ZXBZ_XSSFTZFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSSFTZFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSSFTZFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSSFTZFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSSFTZFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSSFTZFS.bzly
  is '标准来源';
comment on column T_ZXBZ_XSSFTZFS.by1
  is '备用1';
comment on column T_ZXBZ_XSSFTZFS.by2
  is '备用2';
comment on column T_ZXBZ_XSSFTZFS.czlx
  is '操作类型';
comment on column T_ZXBZ_XSSFTZFS.sjly
  is '数据来源';
comment on column T_ZXBZ_XSSFTZFS.clrq
  is '处理日期';

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
  is '学术团体级别';
comment on column T_ZXBZ_XSTTJB.wid
  is 'WID';
comment on column T_ZXBZ_XSTTJB.dm
  is '代码';
comment on column T_ZXBZ_XSTTJB.mc
  is '名称';
comment on column T_ZXBZ_XSTTJB.px
  is '排序';
comment on column T_ZXBZ_XSTTJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSTTJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSTTJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSTTJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSTTJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSTTJB.bzly
  is '标准来源';
comment on column T_ZXBZ_XSTTJB.sjly
  is '数据来源';
comment on column T_ZXBZ_XSTTJB.by2
  is '备用2';
comment on column T_ZXBZ_XSTTJB.czlx
  is '操作类型';
comment on column T_ZXBZ_XSTTJB.by1
  is '备用1';
comment on column T_ZXBZ_XSTTJB.clrq
  is '处理日期';

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
  is '学生证明类型';
comment on column T_ZXBZ_XSZMLX.dm
  is '代码';
comment on column T_ZXBZ_XSZMLX.mc
  is '名称';
comment on column T_ZXBZ_XSZMLX.px
  is '排序';
comment on column T_ZXBZ_XSZMLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSZMLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSZMLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSZMLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSZMLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSZMLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XSZMLX.bz
  is '备注';
comment on column T_ZXBZ_XSZMLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XSZMLX.by1
  is '备用1';
comment on column T_ZXBZ_XSZMLX.by2
  is '备用2';
comment on column T_ZXBZ_XSZMLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XSZMLX.clrq
  is '处理日期';
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
  is '学生组织类型';
comment on column T_ZXBZ_XSZZLX.dm
  is '代码';
comment on column T_ZXBZ_XSZZLX.mc
  is '名称';
comment on column T_ZXBZ_XSZZLX.px
  is '排序';
comment on column T_ZXBZ_XSZZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XSZZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XSZZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XSZZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XSZZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XSZZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XSZZLX.bz
  is '备注';
comment on column T_ZXBZ_XSZZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XSZZLX.by2
  is '备用2';
comment on column T_ZXBZ_XSZZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XSZZLX.by1
  is '备用1';
comment on column T_ZXBZ_XSZZLX.clrq
  is '处理日期';
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
  is '学位';
comment on column T_ZXBZ_XW.wid
  is 'WID';
comment on column T_ZXBZ_XW.dm
  is '代码';
comment on column T_ZXBZ_XW.mc
  is '名称';
comment on column T_ZXBZ_XW.ywmc
  is '英文名称';
comment on column T_ZXBZ_XW.cc
  is '层次';
comment on column T_ZXBZ_XW.ls
  is '上级代码';
comment on column T_ZXBZ_XW.px
  is '排序';
comment on column T_ZXBZ_XW.sfsy
  is '是否使用';
comment on column T_ZXBZ_XW.fbqk
  is '发布情况';
comment on column T_ZXBZ_XW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XW.bzly
  is '标准来源';
comment on column T_ZXBZ_XW.by2
  is '备用2';
comment on column T_ZXBZ_XW.czlx
  is '操作类型';
comment on column T_ZXBZ_XW.by1
  is '备用1';
comment on column T_ZXBZ_XW.sjly
  is '数据来源';
comment on column T_ZXBZ_XW.clrq
  is '处理日期';

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
  is '学位类别';
comment on column T_ZXBZ_XWLB.wid
  is 'WID';
comment on column T_ZXBZ_XWLB.dm
  is '代码';
comment on column T_ZXBZ_XWLB.mc
  is '名称';
comment on column T_ZXBZ_XWLB.px
  is '排序';
comment on column T_ZXBZ_XWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_XWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_XWLB.by2
  is '备用2';
comment on column T_ZXBZ_XWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_XWLB.by1
  is '备用1';
comment on column T_ZXBZ_XWLB.clrq
  is '处理日期';

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
  is '学位论文获奖类别';
comment on column T_ZXBZ_XWLWHJLB.dm
  is '代码';
comment on column T_ZXBZ_XWLWHJLB.mc
  is '名称';
comment on column T_ZXBZ_XWLWHJLB.px
  is '排序';
comment on column T_ZXBZ_XWLWHJLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_XWLWHJLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_XWLWHJLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XWLWHJLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XWLWHJLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XWLWHJLB.bzly
  is '标准来源';
comment on column T_ZXBZ_XWLWHJLB.bz
  is '备注';
comment on column T_ZXBZ_XWLWHJLB.by1
  is '备用1';
comment on column T_ZXBZ_XWLWHJLB.sjly
  is '数据来源';
comment on column T_ZXBZ_XWLWHJLB.by2
  is '备用2';
comment on column T_ZXBZ_XWLWHJLB.czlx
  is '操作类型';
comment on column T_ZXBZ_XWLWHJLB.clrq
  is '处理日期';
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
  is '学位领域';
comment on column T_ZXBZ_XWLY.dm
  is '代码';
comment on column T_ZXBZ_XWLY.mc
  is '名称';
comment on column T_ZXBZ_XWLY.px
  is '排序';
comment on column T_ZXBZ_XWLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_XWLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_XWLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XWLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XWLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XWLY.bzly
  is '标准来源';
comment on column T_ZXBZ_XWLY.bz
  is '备注';
comment on column T_ZXBZ_XWLY.by2
  is '备用2';
comment on column T_ZXBZ_XWLY.czlx
  is '操作类型';
comment on column T_ZXBZ_XWLY.by1
  is '备用1';
comment on column T_ZXBZ_XWLY.sjly
  is '数据来源';
comment on column T_ZXBZ_XWLY.clrq
  is '处理日期';
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
  is '学位授予和人才培养学科目录';
comment on column T_ZXBZ_XWSYHRCPYXKML.wid
  is 'WID';
comment on column T_ZXBZ_XWSYHRCPYXKML.dm
  is '代码';
comment on column T_ZXBZ_XWSYHRCPYXKML.mc
  is '名称';
comment on column T_ZXBZ_XWSYHRCPYXKML.cc
  is '层次';
comment on column T_ZXBZ_XWSYHRCPYXKML.ls
  is '上级代码';
comment on column T_ZXBZ_XWSYHRCPYXKML.bz
  is '备注';
comment on column T_ZXBZ_XWSYHRCPYXKML.px
  is '排序';
comment on column T_ZXBZ_XWSYHRCPYXKML.sfsy
  is '是否使用';
comment on column T_ZXBZ_XWSYHRCPYXKML.fbqk
  is '发布情况';
comment on column T_ZXBZ_XWSYHRCPYXKML.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XWSYHRCPYXKML.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XWSYHRCPYXKML.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XWSYHRCPYXKML.bzly
  is '标准来源';
comment on column T_ZXBZ_XWSYHRCPYXKML.sjly
  is '数据来源';
comment on column T_ZXBZ_XWSYHRCPYXKML.by2
  is '备用2';
comment on column T_ZXBZ_XWSYHRCPYXKML.czlx
  is '操作类型';
comment on column T_ZXBZ_XWSYHRCPYXKML.by1
  is '备用1';
comment on column T_ZXBZ_XWSYHRCPYXKML.clrq
  is '处理日期';

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
  is '血型';
comment on column T_ZXBZ_XX.wid
  is 'WID';
comment on column T_ZXBZ_XX.dm
  is '代码';
comment on column T_ZXBZ_XX.mc
  is '名称';
comment on column T_ZXBZ_XX.px
  is '排序';
comment on column T_ZXBZ_XX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XX.bzly
  is '标准来源';
comment on column T_ZXBZ_XX.sjly
  is '数据来源';
comment on column T_ZXBZ_XX.by2
  is '备用2';
comment on column T_ZXBZ_XX.by1
  is '备用1';
comment on column T_ZXBZ_XX.czlx
  is '操作类型';
comment on column T_ZXBZ_XX.clrq
  is '处理日期';

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
  is '学校办学类型';
comment on column T_ZXBZ_XXBXLX.wid
  is 'WID';
comment on column T_ZXBZ_XXBXLX.dm
  is '代码';
comment on column T_ZXBZ_XXBXLX.mc
  is '名称';
comment on column T_ZXBZ_XXBXLX.ls
  is '上级代码';
comment on column T_ZXBZ_XXBXLX.cc
  is '层次';
comment on column T_ZXBZ_XXBXLX.px
  is '排序';
comment on column T_ZXBZ_XXBXLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXBXLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXBXLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXBXLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXBXLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXBXLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XXBXLX.by1
  is '备用1';
comment on column T_ZXBZ_XXBXLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XXBXLX.by2
  is '备用2';
comment on column T_ZXBZ_XXBXLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XXBXLX.clrq
  is '处理日期';

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
  is '学校单位层次';
comment on column T_ZXBZ_XXDWCC.wid
  is 'WID';
comment on column T_ZXBZ_XXDWCC.dm
  is '代码';
comment on column T_ZXBZ_XXDWCC.mc
  is '名称';
comment on column T_ZXBZ_XXDWCC.px
  is '排序';
comment on column T_ZXBZ_XXDWCC.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXDWCC.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXDWCC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXDWCC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXDWCC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXDWCC.bzly
  is '标准来源';
comment on column T_ZXBZ_XXDWCC.by2
  is '备用2';
comment on column T_ZXBZ_XXDWCC.czlx
  is '操作类型';
comment on column T_ZXBZ_XXDWCC.by1
  is '备用1';
comment on column T_ZXBZ_XXDWCC.sjly
  is '数据来源';
comment on column T_ZXBZ_XXDWCC.clrq
  is '处理日期';

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
  is '学习方式';
comment on column T_ZXBZ_XXFS.wid
  is 'WID';
comment on column T_ZXBZ_XXFS.dm
  is '代码';
comment on column T_ZXBZ_XXFS.mc
  is '名称';
comment on column T_ZXBZ_XXFS.px
  is '排序';
comment on column T_ZXBZ_XXFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXFS.bzly
  is '标准来源';
comment on column T_ZXBZ_XXFS.by1
  is '备用1';
comment on column T_ZXBZ_XXFS.sjly
  is '数据来源';
comment on column T_ZXBZ_XXFS.by2
  is '备用2';
comment on column T_ZXBZ_XXFS.czlx
  is '操作类型';
comment on column T_ZXBZ_XXFS.clrq
  is '处理日期';

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
  is '学校举办者';
comment on column T_ZXBZ_XXJBZ.wid
  is 'WID';
comment on column T_ZXBZ_XXJBZ.dm
  is '代码';
comment on column T_ZXBZ_XXJBZ.mc
  is '名称';
comment on column T_ZXBZ_XXJBZ.ls
  is '上级代码';
comment on column T_ZXBZ_XXJBZ.cc
  is '层次';
comment on column T_ZXBZ_XXJBZ.px
  is '排序';
comment on column T_ZXBZ_XXJBZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXJBZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXJBZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXJBZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXJBZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXJBZ.bzly
  is '标准来源';
comment on column T_ZXBZ_XXJBZ.sjly
  is '数据来源';
comment on column T_ZXBZ_XXJBZ.by2
  is '备用2';
comment on column T_ZXBZ_XXJBZ.czlx
  is '操作类型';
comment on column T_ZXBZ_XXJBZ.by1
  is '备用1';
comment on column T_ZXBZ_XXJBZ.clrq
  is '处理日期';

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
  is '校学位委员会结论';
comment on column T_ZXBZ_XXWWYHJL.wid
  is 'WID';
comment on column T_ZXBZ_XXWWYHJL.dm
  is '代码';
comment on column T_ZXBZ_XXWWYHJL.mc
  is '名称';
comment on column T_ZXBZ_XXWWYHJL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXWWYHJL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXWWYHJL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXWWYHJL.px
  is '排序';
comment on column T_ZXBZ_XXWWYHJL.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXWWYHJL.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXWWYHJL.bzly
  is '标准来源';
comment on column T_ZXBZ_XXWWYHJL.by2
  is '备用2';
comment on column T_ZXBZ_XXWWYHJL.czlx
  is '操作类型';
comment on column T_ZXBZ_XXWWYHJL.by1
  is '备用1';
comment on column T_ZXBZ_XXWWYHJL.sjly
  is '数据来源';
comment on column T_ZXBZ_XXWWYHJL.clrq
  is '处理日期';

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
  is '学校校区代码';
comment on column T_ZXBZ_XXXQ.dm
  is '代码';
comment on column T_ZXBZ_XXXQ.mc
  is '名称';
comment on column T_ZXBZ_XXXQ.px
  is '排序';
comment on column T_ZXBZ_XXXQ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXXQ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXXQ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXXQ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXXQ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXXQ.bzly
  is '标准来源';
comment on column T_ZXBZ_XXXQ.bz
  is '备注';
comment on column T_ZXBZ_XXXQ.by1
  is '备用1';
comment on column T_ZXBZ_XXXQ.sjly
  is '数据来源';
comment on column T_ZXBZ_XXXQ.by2
  is '备用2';
comment on column T_ZXBZ_XXXQ.czlx
  is '操作类型';
comment on column T_ZXBZ_XXXQ.clrq
  is '处理日期';
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
  is '学习形式';
comment on column T_ZXBZ_XXXS.wid
  is 'WID';
comment on column T_ZXBZ_XXXS.dm
  is '代码';
comment on column T_ZXBZ_XXXS.mc
  is '名称';
comment on column T_ZXBZ_XXXS.px
  is '排序';
comment on column T_ZXBZ_XXXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXXS.bzly
  is '标准来源';
comment on column T_ZXBZ_XXXS.sjly
  is '数据来源';
comment on column T_ZXBZ_XXXS.by2
  is '备用2';
comment on column T_ZXBZ_XXXS.czlx
  is '操作类型';
comment on column T_ZXBZ_XXXS.by1
  is '备用1';
comment on column T_ZXBZ_XXXS.clrq
  is '处理日期';

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
  is '学校性质';
comment on column T_ZXBZ_XXXZ.dm
  is '代码';
comment on column T_ZXBZ_XXXZ.mc
  is '名称';
comment on column T_ZXBZ_XXXZ.px
  is '排序';
comment on column T_ZXBZ_XXXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XXXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XXXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XXXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XXXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XXXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_XXXZ.bz
  is '备注';
comment on column T_ZXBZ_XXXZ.by2
  is '备用2';
comment on column T_ZXBZ_XXXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_XXXZ.by1
  is '备用1';
comment on column T_ZXBZ_XXXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_XXXZ.clrq
  is '处理日期';
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
  is '学制';
comment on column T_ZXBZ_XZ.wid
  is 'WID';
comment on column T_ZXBZ_XZ.dm
  is '代码';
comment on column T_ZXBZ_XZ.mc
  is '名称';
comment on column T_ZXBZ_XZ.bz
  is '备注';
comment on column T_ZXBZ_XZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XZ.px
  is '排序';
comment on column T_ZXBZ_XZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XZ.bzly
  is '标准来源';
comment on column T_ZXBZ_XZ.by1
  is '备用1';
comment on column T_ZXBZ_XZ.sjly
  is '数据来源';
comment on column T_ZXBZ_XZ.by2
  is '备用2';
comment on column T_ZXBZ_XZ.czlx
  is '操作类型';
comment on column T_ZXBZ_XZ.clrq
  is '处理日期';

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
  is '薪资等级';
comment on column T_ZXBZ_XZDJ.dm
  is '代码';
comment on column T_ZXBZ_XZDJ.mc
  is '名称';
comment on column T_ZXBZ_XZDJ.px
  is '排序';
comment on column T_ZXBZ_XZDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_XZDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_XZDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XZDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XZDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XZDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_XZDJ.bz
  is '备注';
comment on column T_ZXBZ_XZDJ.by1
  is '备用1';
comment on column T_ZXBZ_XZDJ.by2
  is '备用2';
comment on column T_ZXBZ_XZDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_XZDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_XZDJ.clrq
  is '处理日期';
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
  is '协作单位类型';
comment on column T_ZXBZ_XZDWLX.wid
  is 'WID';
comment on column T_ZXBZ_XZDWLX.dm
  is '代码';
comment on column T_ZXBZ_XZDWLX.mc
  is '名称';
comment on column T_ZXBZ_XZDWLX.px
  is '排序';
comment on column T_ZXBZ_XZDWLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_XZDWLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_XZDWLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XZDWLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XZDWLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XZDWLX.bzly
  is '标准来源';
comment on column T_ZXBZ_XZDWLX.by1
  is '备用1';
comment on column T_ZXBZ_XZDWLX.sjly
  is '数据来源';
comment on column T_ZXBZ_XZDWLX.by2
  is '备用2';
comment on column T_ZXBZ_XZDWLX.czlx
  is '操作类型';
comment on column T_ZXBZ_XZDWLX.clrq
  is '处理日期';

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
  is '行政区划';
comment on column T_ZXBZ_XZQH.wid
  is 'WID';
comment on column T_ZXBZ_XZQH.dm
  is '代码';
comment on column T_ZXBZ_XZQH.mc
  is '名称';
comment on column T_ZXBZ_XZQH.ywmc
  is '英文名称';
comment on column T_ZXBZ_XZQH.cc
  is '层次';
comment on column T_ZXBZ_XZQH.ls
  is '上级代码';
comment on column T_ZXBZ_XZQH.px
  is '排序';
comment on column T_ZXBZ_XZQH.sfsy
  is '是否使用';
comment on column T_ZXBZ_XZQH.fbqk
  is '发布情况';
comment on column T_ZXBZ_XZQH.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_XZQH.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_XZQH.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_XZQH.bzly
  is '标准来源';
comment on column T_ZXBZ_XZQH.by1
  is '备用1';
comment on column T_ZXBZ_XZQH.by2
  is '备用2';
comment on column T_ZXBZ_XZQH.sjly
  is '数据来源';
comment on column T_ZXBZ_XZQH.czlx
  is '操作类型';
comment on column T_ZXBZ_XZQH.clrq
  is '处理日期';

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
  is '阅办类别';
comment on column T_ZXBZ_YBLB.wid
  is 'WID';
comment on column T_ZXBZ_YBLB.dm
  is '代码';
comment on column T_ZXBZ_YBLB.mc
  is '名称';
comment on column T_ZXBZ_YBLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YBLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YBLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YBLB.px
  is '排序';
comment on column T_ZXBZ_YBLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_YBLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_YBLB.bzly
  is '标准来源';
comment on column T_ZXBZ_YBLB.sjly
  is '数据来源';
comment on column T_ZXBZ_YBLB.by2
  is '备用2';
comment on column T_ZXBZ_YBLB.czlx
  is '操作类型';
comment on column T_ZXBZ_YBLB.by1
  is '备用1';
comment on column T_ZXBZ_YBLB.clrq
  is '处理日期';

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
  is '用工性质';
comment on column T_ZXBZ_YGXZ.dm
  is '代码';
comment on column T_ZXBZ_YGXZ.mc
  is '名称';
comment on column T_ZXBZ_YGXZ.px
  is '排序';
comment on column T_ZXBZ_YGXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_YGXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_YGXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YGXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YGXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YGXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_YGXZ.bz
  is '备注';
comment on column T_ZXBZ_YGXZ.by2
  is '备用2';
comment on column T_ZXBZ_YGXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_YGXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_YGXZ.by1
  is '备用1';
comment on column T_ZXBZ_YGXZ.clrq
  is '处理日期';
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
  is '研究方向';
comment on column T_ZXBZ_YJFX.dm
  is '代码';
comment on column T_ZXBZ_YJFX.mc
  is '名称';
comment on column T_ZXBZ_YJFX.cc
  is '层次';
comment on column T_ZXBZ_YJFX.ls
  is '上级代码';
comment on column T_ZXBZ_YJFX.px
  is '排序';
comment on column T_ZXBZ_YJFX.sfsy
  is '是否使用';
comment on column T_ZXBZ_YJFX.fbqk
  is '发布情况';
comment on column T_ZXBZ_YJFX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YJFX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YJFX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YJFX.bzly
  is '标准来源';
comment on column T_ZXBZ_YJFX.bz
  is '备注';
comment on column T_ZXBZ_YJFX.by2
  is '备用2';
comment on column T_ZXBZ_YJFX.czlx
  is '操作类型';
comment on column T_ZXBZ_YJFX.by1
  is '备用1';
comment on column T_ZXBZ_YJFX.sjly
  is '数据来源';
comment on column T_ZXBZ_YJFX.clrq
  is '处理日期';
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
  is '研究生专项计划类别';
comment on column T_ZXBZ_YJSZXJHLB.wid
  is 'WID';
comment on column T_ZXBZ_YJSZXJHLB.dm
  is '代码';
comment on column T_ZXBZ_YJSZXJHLB.mc
  is '名称';
comment on column T_ZXBZ_YJSZXJHLB.bz
  is '备注';
comment on column T_ZXBZ_YJSZXJHLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YJSZXJHLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YJSZXJHLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YJSZXJHLB.px
  is '排序';
comment on column T_ZXBZ_YJSZXJHLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_YJSZXJHLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_YJSZXJHLB.bzly
  is '标准来源';
comment on column T_ZXBZ_YJSZXJHLB.sjly
  is '数据来源';
comment on column T_ZXBZ_YJSZXJHLB.by1
  is '备用1';
comment on column T_ZXBZ_YJSZXJHLB.by2
  is '备用2';
comment on column T_ZXBZ_YJSZXJHLB.czlx
  is '操作类型';
comment on column T_ZXBZ_YJSZXJHLB.clrq
  is '处理日期';

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
  is '研究生专业方向';
comment on column T_ZXBZ_YJSZYFX.wid
  is 'WID';
comment on column T_ZXBZ_YJSZYFX.dm
  is '代码';
comment on column T_ZXBZ_YJSZYFX.mc
  is '名称';
comment on column T_ZXBZ_YJSZYFX.px
  is '排序';
comment on column T_ZXBZ_YJSZYFX.sfsy
  is '是否使用';
comment on column T_ZXBZ_YJSZYFX.fbqk
  is '发布情况';
comment on column T_ZXBZ_YJSZYFX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YJSZYFX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YJSZYFX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YJSZYFX.bzly
  is '标准来源';
comment on column T_ZXBZ_YJSZYFX.clrq
  is '处理日期';
comment on column T_ZXBZ_YJSZYFX.czlx
  is '操作类型';
comment on column T_ZXBZ_YJSZYFX.sjly
  is '数据来源';
comment on column T_ZXBZ_YJSZYFX.by1
  is '备用1';
comment on column T_ZXBZ_YJSZYFX.by2
  is '备用2';

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
  is '一卡通卡片状体';
comment on column T_ZXBZ_YKTKPZT.dm
  is '代码';
comment on column T_ZXBZ_YKTKPZT.mc
  is '名称';
comment on column T_ZXBZ_YKTKPZT.px
  is '排序';
comment on column T_ZXBZ_YKTKPZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_YKTKPZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_YKTKPZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YKTKPZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YKTKPZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YKTKPZT.bzly
  is '标准来源';
comment on column T_ZXBZ_YKTKPZT.bz
  is '备注';
comment on column T_ZXBZ_YKTKPZT.by2
  is '备用2';
comment on column T_ZXBZ_YKTKPZT.czlx
  is '操作类型';
comment on column T_ZXBZ_YKTKPZT.by1
  is '备用1';
comment on column T_ZXBZ_YKTKPZT.sjly
  is '数据来源';
comment on column T_ZXBZ_YKTKPZT.clrq
  is '处理日期';
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
  is '疫苗未注射原因代码';
comment on column T_ZXBZ_YMWZSYY.dm
  is '代码';
comment on column T_ZXBZ_YMWZSYY.mc
  is '名称';
comment on column T_ZXBZ_YMWZSYY.px
  is '排序';
comment on column T_ZXBZ_YMWZSYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_YMWZSYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_YMWZSYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YMWZSYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YMWZSYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YMWZSYY.bzly
  is '标准来源';
comment on column T_ZXBZ_YMWZSYY.bz
  is '备注';
comment on column T_ZXBZ_YMWZSYY.sjly
  is '数据来源';
comment on column T_ZXBZ_YMWZSYY.by2
  is '备用2';
comment on column T_ZXBZ_YMWZSYY.czlx
  is '操作类型';
comment on column T_ZXBZ_YMWZSYY.by1
  is '备用1';
comment on column T_ZXBZ_YMWZSYY.clrq
  is '处理日期';
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
  is '疫苗注射后检查结果';
comment on column T_ZXBZ_YMZSJCJG.dm
  is '代码';
comment on column T_ZXBZ_YMZSJCJG.mc
  is '名称';
comment on column T_ZXBZ_YMZSJCJG.px
  is '排序';
comment on column T_ZXBZ_YMZSJCJG.sfsy
  is '是否使用';
comment on column T_ZXBZ_YMZSJCJG.fbqk
  is '发布情况';
comment on column T_ZXBZ_YMZSJCJG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YMZSJCJG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YMZSJCJG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YMZSJCJG.bzly
  is '标准来源';
comment on column T_ZXBZ_YMZSJCJG.bz
  is '备注';
comment on column T_ZXBZ_YMZSJCJG.by1
  is '备用1';
comment on column T_ZXBZ_YMZSJCJG.sjly
  is '数据来源';
comment on column T_ZXBZ_YMZSJCJG.by2
  is '备用2';
comment on column T_ZXBZ_YMZSJCJG.czlx
  is '操作类型';
comment on column T_ZXBZ_YMZSJCJG.clrq
  is '处理日期';
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
  is '疫苗注射类别代码';
comment on column T_ZXBZ_YMZSLB.dm
  is '代码';
comment on column T_ZXBZ_YMZSLB.mc
  is '名称';
comment on column T_ZXBZ_YMZSLB.px
  is '排序';
comment on column T_ZXBZ_YMZSLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_YMZSLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_YMZSLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YMZSLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YMZSLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YMZSLB.bzly
  is '标准来源';
comment on column T_ZXBZ_YMZSLB.bz
  is '备注';
comment on column T_ZXBZ_YMZSLB.by2
  is '备用2';
comment on column T_ZXBZ_YMZSLB.czlx
  is '操作类型';
comment on column T_ZXBZ_YMZSLB.by1
  is '备用1';
comment on column T_ZXBZ_YMZSLB.sjly
  is '数据来源';
comment on column T_ZXBZ_YMZSLB.clrq
  is '处理日期';
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
  is '用人单位用人形式分类';
comment on column T_ZXBZ_YRDWYRXSFL.wid
  is 'WID';
comment on column T_ZXBZ_YRDWYRXSFL.dm
  is '代码';
comment on column T_ZXBZ_YRDWYRXSFL.mc
  is '名称';
comment on column T_ZXBZ_YRDWYRXSFL.cc
  is '层次';
comment on column T_ZXBZ_YRDWYRXSFL.ls
  is '上级代码';
comment on column T_ZXBZ_YRDWYRXSFL.bz
  is '备注';
comment on column T_ZXBZ_YRDWYRXSFL.px
  is '排序';
comment on column T_ZXBZ_YRDWYRXSFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_YRDWYRXSFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_YRDWYRXSFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YRDWYRXSFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YRDWYRXSFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YRDWYRXSFL.bzly
  is '标准来源';
comment on column T_ZXBZ_YRDWYRXSFL.sjly
  is '数据来源';
comment on column T_ZXBZ_YRDWYRXSFL.by2
  is '备用2';
comment on column T_ZXBZ_YRDWYRXSFL.czlx
  is '操作类型';
comment on column T_ZXBZ_YRDWYRXSFL.by1
  is '备用1';
comment on column T_ZXBZ_YRDWYRXSFL.clrq
  is '处理日期';

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
  is '用人方式';
comment on column T_ZXBZ_YRFS.wid
  is 'WID';
comment on column T_ZXBZ_YRFS.dm
  is '代码';
comment on column T_ZXBZ_YRFS.mc
  is '名称';
comment on column T_ZXBZ_YRFS.lbdm
  is '类别代码';
comment on column T_ZXBZ_YRFS.px
  is '排序';
comment on column T_ZXBZ_YRFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_YRFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_YRFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YRFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YRFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YRFS.bzly
  is '标准来源';
comment on column T_ZXBZ_YRFS.by1
  is '备用1';
comment on column T_ZXBZ_YRFS.sjly
  is '数据来源';
comment on column T_ZXBZ_YRFS.by2
  is '备用2';
comment on column T_ZXBZ_YRFS.czlx
  is '操作类型';
comment on column T_ZXBZ_YRFS.clrq
  is '处理日期';

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
  is '预算类总分类科目';
comment on column T_ZXBZ_YSLZFLKM.wid
  is 'WID';
comment on column T_ZXBZ_YSLZFLKM.dm
  is '代码';
comment on column T_ZXBZ_YSLZFLKM.mc
  is '名称';
comment on column T_ZXBZ_YSLZFLKM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YSLZFLKM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YSLZFLKM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YSLZFLKM.px
  is '排序';
comment on column T_ZXBZ_YSLZFLKM.sfsy
  is '是否使用';
comment on column T_ZXBZ_YSLZFLKM.fbqk
  is '发布情况';
comment on column T_ZXBZ_YSLZFLKM.bzly
  is '标准来源';
comment on column T_ZXBZ_YSLZFLKM.sjly
  is '数据来源';
comment on column T_ZXBZ_YSLZFLKM.by2
  is '备用2';
comment on column T_ZXBZ_YSLZFLKM.czlx
  is '操作类型';
comment on column T_ZXBZ_YSLZFLKM.by1
  is '备用1';
comment on column T_ZXBZ_YSLZFLKM.clrq
  is '处理日期';

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
  is '议题状态';
comment on column T_ZXBZ_YTZT.wid
  is 'WID';
comment on column T_ZXBZ_YTZT.dm
  is '代码';
comment on column T_ZXBZ_YTZT.mc
  is '名称';
comment on column T_ZXBZ_YTZT.px
  is '排序';
comment on column T_ZXBZ_YTZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_YTZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_YTZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YTZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YTZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YTZT.bzly
  is '标准来源';
comment on column T_ZXBZ_YTZT.by1
  is '备用1';
comment on column T_ZXBZ_YTZT.sjly
  is '数据来源';
comment on column T_ZXBZ_YTZT.by2
  is '备用2';
comment on column T_ZXBZ_YTZT.czlx
  is '操作类型';
comment on column T_ZXBZ_YTZT.clrq
  is '处理日期';

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
  is '迎新报到状态';
comment on column T_ZXBZ_YXBDZT.dm
  is '代码';
comment on column T_ZXBZ_YXBDZT.mc
  is '名称';
comment on column T_ZXBZ_YXBDZT.px
  is '排序';
comment on column T_ZXBZ_YXBDZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_YXBDZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_YXBDZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YXBDZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YXBDZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YXBDZT.bzly
  is '标准来源';
comment on column T_ZXBZ_YXBDZT.bz
  is '备注';
comment on column T_ZXBZ_YXBDZT.sjly
  is '数据来源';
comment on column T_ZXBZ_YXBDZT.by2
  is '备用2';
comment on column T_ZXBZ_YXBDZT.czlx
  is '操作类型';
comment on column T_ZXBZ_YXBDZT.by1
  is '备用1';
comment on column T_ZXBZ_YXBDZT.clrq
  is '处理日期';
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
  is '迎新环节类型';
comment on column T_ZXBZ_YXHJLX.dm
  is '代码';
comment on column T_ZXBZ_YXHJLX.mc
  is '名称';
comment on column T_ZXBZ_YXHJLX.px
  is '排序';
comment on column T_ZXBZ_YXHJLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_YXHJLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_YXHJLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YXHJLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YXHJLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YXHJLX.bzly
  is '标准来源';
comment on column T_ZXBZ_YXHJLX.bz
  is '备注';
comment on column T_ZXBZ_YXHJLX.by1
  is '备用1';
comment on column T_ZXBZ_YXHJLX.sjly
  is '数据来源';
comment on column T_ZXBZ_YXHJLX.by2
  is '备用2';
comment on column T_ZXBZ_YXHJLX.czlx
  is '操作类型';
comment on column T_ZXBZ_YXHJLX.clrq
  is '处理日期';
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
  is '迎新环节状态';
comment on column T_ZXBZ_YXHJZT.dm
  is '代码';
comment on column T_ZXBZ_YXHJZT.mc
  is '名称';
comment on column T_ZXBZ_YXHJZT.px
  is '排序';
comment on column T_ZXBZ_YXHJZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_YXHJZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_YXHJZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YXHJZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YXHJZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YXHJZT.bzly
  is '标准来源';
comment on column T_ZXBZ_YXHJZT.bz
  is '备注';
comment on column T_ZXBZ_YXHJZT.by2
  is '备用2';
comment on column T_ZXBZ_YXHJZT.czlx
  is '操作类型';
comment on column T_ZXBZ_YXHJZT.by1
  is '备用1';
comment on column T_ZXBZ_YXHJZT.sjly
  is '数据来源';
comment on column T_ZXBZ_YXHJZT.clrq
  is '处理日期';
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
  is '语种等级';
comment on column T_ZXBZ_YZDJ.dm
  is '代码';
comment on column T_ZXBZ_YZDJ.mc
  is '名称';
comment on column T_ZXBZ_YZDJ.cc
  is '层次';
comment on column T_ZXBZ_YZDJ.ls
  is '上级代码';
comment on column T_ZXBZ_YZDJ.px
  is '排序';
comment on column T_ZXBZ_YZDJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_YZDJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_YZDJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YZDJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YZDJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YZDJ.bzly
  is '标准来源';
comment on column T_ZXBZ_YZDJ.bz
  is '备注';
comment on column T_ZXBZ_YZDJ.by2
  is '备用2';
comment on column T_ZXBZ_YZDJ.czlx
  is '操作类型';
comment on column T_ZXBZ_YZDJ.by1
  is '备用1';
comment on column T_ZXBZ_YZDJ.sjly
  is '数据来源';
comment on column T_ZXBZ_YZDJ.clrq
  is '处理日期';
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
  is '语种考试类型';
comment on column T_ZXBZ_YZKSLX.dm
  is '代码';
comment on column T_ZXBZ_YZKSLX.mc
  is '名称';
comment on column T_ZXBZ_YZKSLX.px
  is '排序';
comment on column T_ZXBZ_YZKSLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_YZKSLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_YZKSLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YZKSLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YZKSLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YZKSLX.bzly
  is '标准来源';
comment on column T_ZXBZ_YZKSLX.bz
  is '备注';
comment on column T_ZXBZ_YZKSLX.sjly
  is '数据来源';
comment on column T_ZXBZ_YZKSLX.by2
  is '备用2';
comment on column T_ZXBZ_YZKSLX.czlx
  is '操作类型';
comment on column T_ZXBZ_YZKSLX.by1
  is '备用1';
comment on column T_ZXBZ_YZKSLX.clrq
  is '处理日期';
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
  is '语种名称';
comment on column T_ZXBZ_YZMC.wid
  is 'WID';
comment on column T_ZXBZ_YZMC.dm
  is '代码';
comment on column T_ZXBZ_YZMC.mc
  is '名称';
comment on column T_ZXBZ_YZMC.px
  is '排序';
comment on column T_ZXBZ_YZMC.sfsy
  is '是否使用';
comment on column T_ZXBZ_YZMC.fbqk
  is '发布情况';
comment on column T_ZXBZ_YZMC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YZMC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YZMC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YZMC.bzly
  is '标准来源';
comment on column T_ZXBZ_YZMC.by2
  is '备用2';
comment on column T_ZXBZ_YZMC.czlx
  is '操作类型';
comment on column T_ZXBZ_YZMC.by1
  is '备用1';
comment on column T_ZXBZ_YZMC.sjly
  is '数据来源';
comment on column T_ZXBZ_YZMC.clrq
  is '处理日期';

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
  is '语种熟练程度';
comment on column T_ZXBZ_YZSLCD.wid
  is 'WID';
comment on column T_ZXBZ_YZSLCD.dm
  is '代码';
comment on column T_ZXBZ_YZSLCD.mc
  is '名称';
comment on column T_ZXBZ_YZSLCD.px
  is '排序';
comment on column T_ZXBZ_YZSLCD.sfsy
  is '是否使用';
comment on column T_ZXBZ_YZSLCD.fbqk
  is '发布情况';
comment on column T_ZXBZ_YZSLCD.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_YZSLCD.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_YZSLCD.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_YZSLCD.bzly
  is '标准来源';
comment on column T_ZXBZ_YZSLCD.by1
  is '备用1';
comment on column T_ZXBZ_YZSLCD.sjly
  is '数据来源';
comment on column T_ZXBZ_YZSLCD.by2
  is '备用2';
comment on column T_ZXBZ_YZSLCD.czlx
  is '操作类型';
comment on column T_ZXBZ_YZSLCD.clrq
  is '处理日期';

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
  is '资产变更类型';
comment on column T_ZXBZ_ZCBGLX.dm
  is '代码';
comment on column T_ZXBZ_ZCBGLX.mc
  is '名称';
comment on column T_ZXBZ_ZCBGLX.px
  is '排序';
comment on column T_ZXBZ_ZCBGLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCBGLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCBGLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCBGLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCBGLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCBGLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCBGLX.bz
  is '备注';
comment on column T_ZXBZ_ZCBGLX.by1
  is '备用1';
comment on column T_ZXBZ_ZCBGLX.by2
  is '备用2';
comment on column T_ZXBZ_ZCBGLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCBGLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCBGLX.clrq
  is '处理日期';
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
  is '资产报账类型';
comment on column T_ZXBZ_ZCBZLX.dm
  is '代码';
comment on column T_ZXBZ_ZCBZLX.mc
  is '名称';
comment on column T_ZXBZ_ZCBZLX.px
  is '排序';
comment on column T_ZXBZ_ZCBZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCBZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCBZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCBZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCBZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCBZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCBZLX.bz
  is '备注';
comment on column T_ZXBZ_ZCBZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCBZLX.by2
  is '备用2';
comment on column T_ZXBZ_ZCBZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCBZLX.by1
  is '备用1';
comment on column T_ZXBZ_ZCBZLX.clrq
  is '处理日期';
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
  is '资产处置类型';
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
  is '备用2';
comment on column T_ZXBZ_ZCCZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCCZLX.by1
  is '备用1';
comment on column T_ZXBZ_ZCCZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCCZLX.clrq
  is '处理日期';
comment on column T_ZXBZ_ZCCZLX.wid
  is '技术主键ID';

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
  is '财政部资产分类';
comment on column T_ZXBZ_ZCFLC.dm
  is '代码';
comment on column T_ZXBZ_ZCFLC.mc
  is '名称';
comment on column T_ZXBZ_ZCFLC.cc
  is '层次';
comment on column T_ZXBZ_ZCFLC.ls
  is '上级代码';
comment on column T_ZXBZ_ZCFLC.px
  is '排序';
comment on column T_ZXBZ_ZCFLC.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCFLC.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCFLC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCFLC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCFLC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCFLC.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCFLC.bz
  is '备注';
comment on column T_ZXBZ_ZCFLC.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCFLC.by2
  is '备用2';
comment on column T_ZXBZ_ZCFLC.by1
  is '备用1';
comment on column T_ZXBZ_ZCFLC.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCFLC.clrq
  is '处理日期';
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
  is '教育部资产分类';
comment on column T_ZXBZ_ZCFLJ.dm
  is '代码';
comment on column T_ZXBZ_ZCFLJ.mc
  is '名称';
comment on column T_ZXBZ_ZCFLJ.cc
  is '层次';
comment on column T_ZXBZ_ZCFLJ.ls
  is '上级代码';
comment on column T_ZXBZ_ZCFLJ.px
  is '排序';
comment on column T_ZXBZ_ZCFLJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCFLJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCFLJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCFLJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCFLJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCFLJ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCFLJ.bz
  is '备注';
comment on column T_ZXBZ_ZCFLJ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCFLJ.by2
  is '备用2';
comment on column T_ZXBZ_ZCFLJ.by1
  is '备用1';
comment on column T_ZXBZ_ZCFLJ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCFLJ.clrq
  is '处理日期';
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
  is '资产价值类型';
comment on column T_ZXBZ_ZCJZLX.wid
  is 'WID';
comment on column T_ZXBZ_ZCJZLX.dm
  is '代码';
comment on column T_ZXBZ_ZCJZLX.mc
  is '名称';
comment on column T_ZXBZ_ZCJZLX.px
  is '排序';
comment on column T_ZXBZ_ZCJZLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCJZLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCJZLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCJZLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCJZLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCJZLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCJZLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCJZLX.by2
  is '备用2';
comment on column T_ZXBZ_ZCJZLX.by1
  is '备用1';
comment on column T_ZXBZ_ZCJZLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCJZLX.clrq
  is '处理日期';

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
  is '资产来源代码';
comment on column T_ZXBZ_ZCLY.dm
  is '代码';
comment on column T_ZXBZ_ZCLY.mc
  is '名称';
comment on column T_ZXBZ_ZCLY.px
  is '排序';
comment on column T_ZXBZ_ZCLY.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCLY.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCLY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCLY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCLY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCLY.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCLY.bz
  is '备注';
comment on column T_ZXBZ_ZCLY.by1
  is '备用1';
comment on column T_ZXBZ_ZCLY.by2
  is '备用2';
comment on column T_ZXBZ_ZCLY.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCLY.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCLY.clrq
  is '处理日期';
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
  is '财务部资产使用方向';
comment on column T_ZXBZ_ZCSYFXC.dm
  is '代码';
comment on column T_ZXBZ_ZCSYFXC.mc
  is '名称';
comment on column T_ZXBZ_ZCSYFXC.px
  is '排序';
comment on column T_ZXBZ_ZCSYFXC.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCSYFXC.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCSYFXC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCSYFXC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCSYFXC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCSYFXC.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCSYFXC.bz
  is '备注';
comment on column T_ZXBZ_ZCSYFXC.by1
  is '备用1';
comment on column T_ZXBZ_ZCSYFXC.by2
  is '备用2';
comment on column T_ZXBZ_ZCSYFXC.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCSYFXC.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCSYFXC.clrq
  is '处理日期';
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
  is '教育部资产使用方向';
comment on column T_ZXBZ_ZCSYFXJ.dm
  is '代码';
comment on column T_ZXBZ_ZCSYFXJ.mc
  is '名称';
comment on column T_ZXBZ_ZCSYFXJ.px
  is '排序';
comment on column T_ZXBZ_ZCSYFXJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCSYFXJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCSYFXJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCSYFXJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCSYFXJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCSYFXJ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCSYFXJ.bz
  is '备注';
comment on column T_ZXBZ_ZCSYFXJ.by2
  is '备用2';
comment on column T_ZXBZ_ZCSYFXJ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCSYFXJ.by1
  is '备用1';
comment on column T_ZXBZ_ZCSYFXJ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCSYFXJ.clrq
  is '处理日期';
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
  is '资产现状';
comment on column T_ZXBZ_ZCXZ.dm
  is '代码';
comment on column T_ZXBZ_ZCXZ.mc
  is '名称';
comment on column T_ZXBZ_ZCXZ.px
  is '排序';
comment on column T_ZXBZ_ZCXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCXZ.bz
  is '备注';
comment on column T_ZXBZ_ZCXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCXZ.by2
  is '备用2';
comment on column T_ZXBZ_ZCXZ.by1
  is '备用1';
comment on column T_ZXBZ_ZCXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCXZ.clrq
  is '处理日期';
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
  is '财政部资产现状';
comment on column T_ZXBZ_ZCXZC.dm
  is '代码';
comment on column T_ZXBZ_ZCXZC.mc
  is '名称';
comment on column T_ZXBZ_ZCXZC.px
  is '排序';
comment on column T_ZXBZ_ZCXZC.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCXZC.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCXZC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCXZC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCXZC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCXZC.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCXZC.bz
  is '备注';
comment on column T_ZXBZ_ZCXZC.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCXZC.by1
  is '备用1';
comment on column T_ZXBZ_ZCXZC.by2
  is '备用2';
comment on column T_ZXBZ_ZCXZC.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCXZC.clrq
  is '处理日期';
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
  is '教育部资产现状';
comment on column T_ZXBZ_ZCXZJ.dm
  is '代码';
comment on column T_ZXBZ_ZCXZJ.mc
  is '名称';
comment on column T_ZXBZ_ZCXZJ.px
  is '排序';
comment on column T_ZXBZ_ZCXZJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZCXZJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZCXZJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZCXZJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZCXZJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZCXZJ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZCXZJ.bz
  is '备注';
comment on column T_ZXBZ_ZCXZJ.by1
  is '备用1';
comment on column T_ZXBZ_ZCXZJ.by2
  is '备用2';
comment on column T_ZXBZ_ZCXZJ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZCXZJ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZCXZJ.clrq
  is '处理日期';
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
  is '中等教育类别';
comment on column T_ZXBZ_ZDJYLB.dm
  is '代码';
comment on column T_ZXBZ_ZDJYLB.mc
  is '名称';
comment on column T_ZXBZ_ZDJYLB.px
  is '排序';
comment on column T_ZXBZ_ZDJYLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZDJYLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZDJYLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZDJYLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZDJYLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZDJYLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZDJYLB.bz
  is '备注';
comment on column T_ZXBZ_ZDJYLB.by1
  is '备用1';
comment on column T_ZXBZ_ZDJYLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZDJYLB.by2
  is '备用2';
comment on column T_ZXBZ_ZDJYLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZDJYLB.clrq
  is '处理日期';
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
  is '占地用途';
comment on column T_ZXBZ_ZDYT.wid
  is 'WID';
comment on column T_ZXBZ_ZDYT.dm
  is '代码';
comment on column T_ZXBZ_ZDYT.mc
  is '名称';
comment on column T_ZXBZ_ZDYT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZDYT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZDYT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZDYT.px
  is '排序';
comment on column T_ZXBZ_ZDYT.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZDYT.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZDYT.bzly
  is '标准来源';
comment on column T_ZXBZ_ZDYT.by2
  is '备用2';
comment on column T_ZXBZ_ZDYT.czlx
  is '操作类型';
comment on column T_ZXBZ_ZDYT.sjly
  is '数据来源';
comment on column T_ZXBZ_ZDYT.by1
  is '备用1';
comment on column T_ZXBZ_ZDYT.clrq
  is '处理日期';

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
  is '住房补贴标准';
comment on column T_ZXBZ_ZFBTBZ.wid
  is 'WID';
comment on column T_ZXBZ_ZFBTBZ.dm
  is '代码';
comment on column T_ZXBZ_ZFBTBZ.mc
  is '名称';
comment on column T_ZXBZ_ZFBTBZ.px
  is '排序';
comment on column T_ZXBZ_ZFBTBZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZFBTBZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZFBTBZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZFBTBZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZFBTBZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZFBTBZ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZFBTBZ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZFBTBZ.by2
  is '备用2';
comment on column T_ZXBZ_ZFBTBZ.by1
  is '备用1';
comment on column T_ZXBZ_ZFBTBZ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZFBTBZ.clrq
  is '处理日期';

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
  is '支付类型';
comment on column T_ZXBZ_ZFLX.dm
  is '代码';
comment on column T_ZXBZ_ZFLX.mc
  is '名称';
comment on column T_ZXBZ_ZFLX.px
  is '排序';
comment on column T_ZXBZ_ZFLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZFLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZFLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZFLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZFLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZFLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZFLX.bz
  is '备注';
comment on column T_ZXBZ_ZFLX.by1
  is '备用1';
comment on column T_ZXBZ_ZFLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZFLX.by2
  is '备用2';
comment on column T_ZXBZ_ZFLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZFLX.clrq
  is '处理日期';
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
  is '支付通收费性质';
comment on column T_ZXBZ_ZFTFSFXZ.dm
  is '代码';
comment on column T_ZXBZ_ZFTFSFXZ.mc
  is '名称';
comment on column T_ZXBZ_ZFTFSFXZ.cc
  is '层次';
comment on column T_ZXBZ_ZFTFSFXZ.ls
  is '上级代码';
comment on column T_ZXBZ_ZFTFSFXZ.px
  is '排序';
comment on column T_ZXBZ_ZFTFSFXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZFTFSFXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZFTFSFXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZFTFSFXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZFTFSFXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZFTFSFXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZFTFSFXZ.bz
  is '备注';
comment on column T_ZXBZ_ZFTFSFXZ.by2
  is '备用2';
comment on column T_ZXBZ_ZFTFSFXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZFTFSFXZ.by1
  is '备用1';
comment on column T_ZXBZ_ZFTFSFXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZFTFSFXZ.clrq
  is '处理日期';
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
  is '支付通退款状态';
comment on column T_ZXBZ_ZFTTKZT.dm
  is '代码';
comment on column T_ZXBZ_ZFTTKZT.mc
  is '名称';
comment on column T_ZXBZ_ZFTTKZT.px
  is '排序';
comment on column T_ZXBZ_ZFTTKZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZFTTKZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZFTTKZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZFTTKZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZFTTKZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZFTTKZT.bzly
  is '标准来源';
comment on column T_ZXBZ_ZFTTKZT.bz
  is '备注';
comment on column T_ZXBZ_ZFTTKZT.sjly
  is '数据来源';
comment on column T_ZXBZ_ZFTTKZT.by2
  is '备用2';
comment on column T_ZXBZ_ZFTTKZT.czlx
  is '操作类型';
comment on column T_ZXBZ_ZFTTKZT.by1
  is '备用1';
comment on column T_ZXBZ_ZFTTKZT.clrq
  is '处理日期';
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
  is '支付通支付标志';
comment on column T_ZXBZ_ZFTZFBZ.dm
  is '代码';
comment on column T_ZXBZ_ZFTZFBZ.mc
  is '名称';
comment on column T_ZXBZ_ZFTZFBZ.px
  is '排序';
comment on column T_ZXBZ_ZFTZFBZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZFTZFBZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZFTZFBZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZFTZFBZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZFTZFBZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZFTZFBZ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZFTZFBZ.bz
  is '备注';
comment on column T_ZXBZ_ZFTZFBZ.by1
  is '备用1';
comment on column T_ZXBZ_ZFTZFBZ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZFTZFBZ.by2
  is '备用2';
comment on column T_ZXBZ_ZFTZFBZ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZFTZFBZ.clrq
  is '处理日期';
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
  is '政工队伍类别';
comment on column T_ZXBZ_ZGDWLB.wid
  is 'WID';
comment on column T_ZXBZ_ZGDWLB.dm
  is '代码';
comment on column T_ZXBZ_ZGDWLB.mc
  is '名称';
comment on column T_ZXBZ_ZGDWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGDWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGDWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGDWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGDWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGDWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGDWLB.px
  is '排序';
comment on column T_ZXBZ_ZGDWLB.clrq
  is '处理日期';
comment on column T_ZXBZ_ZGDWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGDWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGDWLB.by1
  is '备用1';
comment on column T_ZXBZ_ZGDWLB.by2
  is '备用2';

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
  is '政工队伍来源类型';
comment on column T_ZXBZ_ZGDWLYLX.wid
  is 'WID';
comment on column T_ZXBZ_ZGDWLYLX.dm
  is '代码';
comment on column T_ZXBZ_ZGDWLYLX.mc
  is '名称';
comment on column T_ZXBZ_ZGDWLYLX.px
  is '排序';
comment on column T_ZXBZ_ZGDWLYLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGDWLYLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGDWLYLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGDWLYLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGDWLYLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGDWLYLX.clrq
  is '处理日期';
comment on column T_ZXBZ_ZGDWLYLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGDWLYLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGDWLYLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGDWLYLX.by2
  is '备用2';
comment on column T_ZXBZ_ZGDWLYLX.by1
  is '备用1';

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
  is '政工管理性质';
comment on column T_ZXBZ_ZGGLXZ.wid
  is 'WID';
comment on column T_ZXBZ_ZGGLXZ.dm
  is '代码';
comment on column T_ZXBZ_ZGGLXZ.mc
  is '名称';
comment on column T_ZXBZ_ZGGLXZ.px
  is '排序';
comment on column T_ZXBZ_ZGGLXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGGLXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGGLXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGGLXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGGLXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGGLXZ.clrq
  is '处理日期';
comment on column T_ZXBZ_ZGGLXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGGLXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGGLXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGGLXZ.by2
  is '备用2';
comment on column T_ZXBZ_ZGGLXZ.by1
  is '备用1';

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
  is '中国签证种类';
comment on column T_ZXBZ_ZGQZZL.wid
  is 'WID';
comment on column T_ZXBZ_ZGQZZL.dm
  is '代码';
comment on column T_ZXBZ_ZGQZZL.mc
  is '名称';
comment on column T_ZXBZ_ZGQZZL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGQZZL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGQZZL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGQZZL.px
  is '排序';
comment on column T_ZXBZ_ZGQZZL.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGQZZL.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGQZZL.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGQZZL.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGQZZL.by2
  is '备用2';
comment on column T_ZXBZ_ZGQZZL.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGQZZL.by1
  is '备用1';
comment on column T_ZXBZ_ZGQZZL.clrq
  is '处理日期';

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
  is '政工任职级别';
comment on column T_ZXBZ_ZGRZJB.wid
  is 'WID';
comment on column T_ZXBZ_ZGRZJB.dm
  is '代码';
comment on column T_ZXBZ_ZGRZJB.mc
  is '名称';
comment on column T_ZXBZ_ZGRZJB.px
  is '排序';
comment on column T_ZXBZ_ZGRZJB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGRZJB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGRZJB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGRZJB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGRZJB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGRZJB.clrq
  is '处理日期';
comment on column T_ZXBZ_ZGRZJB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGRZJB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGRZJB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGRZJB.by2
  is '备用2';
comment on column T_ZXBZ_ZGRZJB.by1
  is '备用1';

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
  is '政工任职类别';
comment on column T_ZXBZ_ZGRZLB.dm
  is '代码';
comment on column T_ZXBZ_ZGRZLB.mc
  is '名称';
comment on column T_ZXBZ_ZGRZLB.px
  is '排序';
comment on column T_ZXBZ_ZGRZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGRZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGRZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGRZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGRZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGRZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGRZLB.bz
  is '备注';
comment on column T_ZXBZ_ZGRZLB.by2
  is '备用2';
comment on column T_ZXBZ_ZGRZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGRZLB.by1
  is '备用1';
comment on column T_ZXBZ_ZGRZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGRZLB.clrq
  is '处理日期';
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
  is '中国语种';
comment on column T_ZXBZ_ZGYZ.wid
  is 'WID';
comment on column T_ZXBZ_ZGYZ.dm
  is '代码';
comment on column T_ZXBZ_ZGYZ.mc
  is '名称';
comment on column T_ZXBZ_ZGYZ.zmdm
  is '字母代码';
comment on column T_ZXBZ_ZGYZ.px
  is '排序';
comment on column T_ZXBZ_ZGYZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGYZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGYZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGYZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGYZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGYZ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGYZ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGYZ.by2
  is '备用2';
comment on column T_ZXBZ_ZGYZ.by1
  is '备用1';
comment on column T_ZXBZ_ZGYZ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGYZ.clrq
  is '处理日期';

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
  is '在岗状态';
comment on column T_ZXBZ_ZGZT.dm
  is '代码';
comment on column T_ZXBZ_ZGZT.mc
  is '名称';
comment on column T_ZXBZ_ZGZT.px
  is '排序';
comment on column T_ZXBZ_ZGZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGZT.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGZT.bz
  is '备注';
comment on column T_ZXBZ_ZGZT.by2
  is '备用2';
comment on column T_ZXBZ_ZGZT.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGZT.by1
  is '备用1';
comment on column T_ZXBZ_ZGZT.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGZT.clrq
  is '处理日期';
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
  is '政工职业资格';
comment on column T_ZXBZ_ZGZYZG.wid
  is 'WID';
comment on column T_ZXBZ_ZGZYZG.dm
  is '代码';
comment on column T_ZXBZ_ZGZYZG.mc
  is '名称';
comment on column T_ZXBZ_ZGZYZG.px
  is '排序';
comment on column T_ZXBZ_ZGZYZG.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZGZYZG.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZGZYZG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZGZYZG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZGZYZG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZGZYZG.clrq
  is '处理日期';
comment on column T_ZXBZ_ZGZYZG.czlx
  is '操作类型';
comment on column T_ZXBZ_ZGZYZG.bzly
  is '标准来源';
comment on column T_ZXBZ_ZGZYZG.sjly
  is '数据来源';
comment on column T_ZXBZ_ZGZYZG.by2
  is '备用2';
comment on column T_ZXBZ_ZGZYZG.by1
  is '备用1';

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
  is '账号类型';
comment on column T_ZXBZ_ZHLX.dm
  is '代码';
comment on column T_ZXBZ_ZHLX.mc
  is '名称';
comment on column T_ZXBZ_ZHLX.px
  is '排序';
comment on column T_ZXBZ_ZHLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZHLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZHLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZHLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZHLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZHLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZHLX.bz
  is '备注';
comment on column T_ZXBZ_ZHLX.by2
  is '备用2';
comment on column T_ZXBZ_ZHLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZHLX.by1
  is '备用1';
comment on column T_ZXBZ_ZHLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZHLX.clrq
  is '处理日期';
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
  is '宗教';
comment on column T_ZXBZ_ZJ.wid
  is 'WID';
comment on column T_ZXBZ_ZJ.dm
  is '代码';
comment on column T_ZXBZ_ZJ.mc
  is '名称';
comment on column T_ZXBZ_ZJ.px
  is '排序';
comment on column T_ZXBZ_ZJ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZJ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZJ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZJ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZJ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZJ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZJ.by1
  is '备用1';
comment on column T_ZXBZ_ZJ.by2
  is '备用2';
comment on column T_ZXBZ_ZJ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZJ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZJ.clrq
  is '处理日期';

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
  is '专家类别';
comment on column T_ZXBZ_ZJLB.wid
  is 'WID';
comment on column T_ZXBZ_ZJLB.dm
  is '代码';
comment on column T_ZXBZ_ZJLB.mc
  is '名称';
comment on column T_ZXBZ_ZJLB.cc
  is '层次';
comment on column T_ZXBZ_ZJLB.ls
  is '上级代码';
comment on column T_ZXBZ_ZJLB.px
  is '排序';
comment on column T_ZXBZ_ZJLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZJLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZJLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZJLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZJLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZJLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZJLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZJLB.by2
  is '备用2';
comment on column T_ZXBZ_ZJLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZJLB.by1
  is '备用1';
comment on column T_ZXBZ_ZJLB.clrq
  is '处理日期';
comment on column T_ZXBZ_ZJLB.jc
  is '简称';

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
  is '专家期限类别';
comment on column T_ZXBZ_ZJQXLX.dm
  is '代码';
comment on column T_ZXBZ_ZJQXLX.mc
  is '名称';
comment on column T_ZXBZ_ZJQXLX.px
  is '排序';
comment on column T_ZXBZ_ZJQXLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZJQXLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZJQXLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZJQXLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZJQXLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZJQXLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZJQXLX.bz
  is '备注';
comment on column T_ZXBZ_ZJQXLX.by1
  is '备用1';
comment on column T_ZXBZ_ZJQXLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZJQXLX.by2
  is '备用2';
comment on column T_ZXBZ_ZJQXLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZJQXLX.clrq
  is '处理日期';
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
  is '折旧状态';
comment on column T_ZXBZ_ZJZT.dm
  is '代码';
comment on column T_ZXBZ_ZJZT.mc
  is '名称';
comment on column T_ZXBZ_ZJZT.px
  is '排序';
comment on column T_ZXBZ_ZJZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZJZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZJZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZJZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZJZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZJZT.bzly
  is '标准来源';
comment on column T_ZXBZ_ZJZT.bz
  is '备注';
comment on column T_ZXBZ_ZJZT.sjly
  is '数据来源';
comment on column T_ZXBZ_ZJZT.by1
  is '备用1';
comment on column T_ZXBZ_ZJZT.by2
  is '备用2';
comment on column T_ZXBZ_ZJZT.czlx
  is '操作类型';
comment on column T_ZXBZ_ZJZT.clrq
  is '处理日期';
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
  is '专利法律状态';
comment on column T_ZXBZ_ZLFLZT.wid
  is 'WID';
comment on column T_ZXBZ_ZLFLZT.dm
  is '代码';
comment on column T_ZXBZ_ZLFLZT.mc
  is '名称';
comment on column T_ZXBZ_ZLFLZT.px
  is '排序';
comment on column T_ZXBZ_ZLFLZT.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZLFLZT.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZLFLZT.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZLFLZT.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZLFLZT.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZLFLZT.bzly
  is '标准来源';
comment on column T_ZXBZ_ZLFLZT.by2
  is '备用2';
comment on column T_ZXBZ_ZLFLZT.czlx
  is '操作类型';
comment on column T_ZXBZ_ZLFLZT.by1
  is '备用1';
comment on column T_ZXBZ_ZLFLZT.sjly
  is '数据来源';
comment on column T_ZXBZ_ZLFLZT.clrq
  is '处理日期';

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
  is '专利类型';
comment on column T_ZXBZ_ZLLX.wid
  is 'WID';
comment on column T_ZXBZ_ZLLX.dm
  is '代码';
comment on column T_ZXBZ_ZLLX.mc
  is '名称';
comment on column T_ZXBZ_ZLLX.px
  is '排序';
comment on column T_ZXBZ_ZLLX.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZLLX.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZLLX.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZLLX.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZLLX.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZLLX.bzly
  is '标准来源';
comment on column T_ZXBZ_ZLLX.sjly
  is '数据来源';
comment on column T_ZXBZ_ZLLX.by2
  is '备用2';
comment on column T_ZXBZ_ZLLX.czlx
  is '操作类型';
comment on column T_ZXBZ_ZLLX.by1
  is '备用1';
comment on column T_ZXBZ_ZLLX.clrq
  is '处理日期';

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
  is '批准形式';
comment on column T_ZXBZ_ZLPZXS.wid
  is 'WID';
comment on column T_ZXBZ_ZLPZXS.dm
  is '代码';
comment on column T_ZXBZ_ZLPZXS.mc
  is '名称';
comment on column T_ZXBZ_ZLPZXS.px
  is '排序';
comment on column T_ZXBZ_ZLPZXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZLPZXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZLPZXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZLPZXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZLPZXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZLPZXS.bzly
  is '标准来源';
comment on column T_ZXBZ_ZLPZXS.by1
  is '备用1';
comment on column T_ZXBZ_ZLPZXS.sjly
  is '数据来源';
comment on column T_ZXBZ_ZLPZXS.by2
  is '备用2';
comment on column T_ZXBZ_ZLPZXS.czlx
  is '操作类型';
comment on column T_ZXBZ_ZLPZXS.clrq
  is '处理日期';

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
  is '专利取得方式';
comment on column T_ZXBZ_ZLQDFS.wid
  is 'WID';
comment on column T_ZXBZ_ZLQDFS.dm
  is '代码';
comment on column T_ZXBZ_ZLQDFS.mc
  is '名称';
comment on column T_ZXBZ_ZLQDFS.px
  is '排序';
comment on column T_ZXBZ_ZLQDFS.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZLQDFS.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZLQDFS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZLQDFS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZLQDFS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZLQDFS.bzly
  is '标准来源';
comment on column T_ZXBZ_ZLQDFS.sjly
  is '数据来源';
comment on column T_ZXBZ_ZLQDFS.by2
  is '备用2';
comment on column T_ZXBZ_ZLQDFS.by1
  is '备用1';
comment on column T_ZXBZ_ZLQDFS.czlx
  is '操作类型';
comment on column T_ZXBZ_ZLQDFS.clrq
  is '处理日期';

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
  is '专利现状';
comment on column T_ZXBZ_ZLXZ.wid
  is 'WID';
comment on column T_ZXBZ_ZLXZ.dm
  is '代码';
comment on column T_ZXBZ_ZLXZ.mc
  is '名称';
comment on column T_ZXBZ_ZLXZ.px
  is '排序';
comment on column T_ZXBZ_ZLXZ.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZLXZ.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZLXZ.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZLXZ.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZLXZ.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZLXZ.bzly
  is '标准来源';
comment on column T_ZXBZ_ZLXZ.sjly
  is '数据来源';
comment on column T_ZXBZ_ZLXZ.by2
  is '备用2';
comment on column T_ZXBZ_ZLXZ.by1
  is '备用1';
comment on column T_ZXBZ_ZLXZ.czlx
  is '操作类型';
comment on column T_ZXBZ_ZLXZ.clrq
  is '处理日期';

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
  is '专利终止原因';
comment on column T_ZXBZ_ZLZZYY.wid
  is 'WID';
comment on column T_ZXBZ_ZLZZYY.dm
  is '代码';
comment on column T_ZXBZ_ZLZZYY.mc
  is '名称';
comment on column T_ZXBZ_ZLZZYY.px
  is '排序';
comment on column T_ZXBZ_ZLZZYY.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZLZZYY.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZLZZYY.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZLZZYY.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZLZZYY.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZLZZYY.bzly
  is '标准来源';
comment on column T_ZXBZ_ZLZZYY.sjly
  is '数据来源';
comment on column T_ZXBZ_ZLZZYY.by2
  is '备用2';
comment on column T_ZXBZ_ZLZZYY.by1
  is '备用1';
comment on column T_ZXBZ_ZLZZYY.czlx
  is '操作类型';
comment on column T_ZXBZ_ZLZZYY.clrq
  is '处理日期';

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
  is '招聘会类别';
comment on column T_ZXBZ_ZPHLB.wid
  is 'WID';
comment on column T_ZXBZ_ZPHLB.dm
  is '代码';
comment on column T_ZXBZ_ZPHLB.mc
  is '名称';
comment on column T_ZXBZ_ZPHLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZPHLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZPHLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZPHLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZPHLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZPHLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZPHLB.px
  is '排序';
comment on column T_ZXBZ_ZPHLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZPHLB.by2
  is '备用2';
comment on column T_ZXBZ_ZPHLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZPHLB.by1
  is '备用1';
comment on column T_ZXBZ_ZPHLB.clrq
  is '处理日期';

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
  is '招聘类别代码';
comment on column T_ZXBZ_ZPLB.dm
  is '代码';
comment on column T_ZXBZ_ZPLB.mc
  is '名称';
comment on column T_ZXBZ_ZPLB.px
  is '排序';
comment on column T_ZXBZ_ZPLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZPLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZPLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZPLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZPLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZPLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZPLB.bz
  is '备注';
comment on column T_ZXBZ_ZPLB.by1
  is '备用1';
comment on column T_ZXBZ_ZPLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZPLB.by2
  is '备用2';
comment on column T_ZXBZ_ZPLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZPLB.clrq
  is '处理日期';
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
  is '招生体检结论';
comment on column T_ZXBZ_ZSTJJL.dm
  is '代码';
comment on column T_ZXBZ_ZSTJJL.mc
  is '名称';
comment on column T_ZXBZ_ZSTJJL.px
  is '排序';
comment on column T_ZXBZ_ZSTJJL.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZSTJJL.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZSTJJL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZSTJJL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZSTJJL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZSTJJL.bzly
  is '标准来源';
comment on column T_ZXBZ_ZSTJJL.bz
  is '备注';
comment on column T_ZXBZ_ZSTJJL.by1
  is '备用1';
comment on column T_ZXBZ_ZSTJJL.sjly
  is '数据来源';
comment on column T_ZXBZ_ZSTJJL.by2
  is '备用2';
comment on column T_ZXBZ_ZSTJJL.czlx
  is '操作类型';
comment on column T_ZXBZ_ZSTJJL.clrq
  is '处理日期';
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
  is '中图分类号';
comment on column T_ZXBZ_ZTFLH.dm
  is '代码';
comment on column T_ZXBZ_ZTFLH.mc
  is '名称';
comment on column T_ZXBZ_ZTFLH.px
  is '排序';
comment on column T_ZXBZ_ZTFLH.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZTFLH.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZTFLH.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZTFLH.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZTFLH.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZTFLH.bzly
  is '标准来源';
comment on column T_ZXBZ_ZTFLH.bz
  is '备注';
comment on column T_ZXBZ_ZTFLH.by2
  is '备用2';
comment on column T_ZXBZ_ZTFLH.czlx
  is '操作类型';
comment on column T_ZXBZ_ZTFLH.by1
  is '备用1';
comment on column T_ZXBZ_ZTFLH.sjly
  is '数据来源';
comment on column T_ZXBZ_ZTFLH.clrq
  is '处理日期';
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
  is '职务变动类别';
comment on column T_ZXBZ_ZWBDLB.wid
  is 'WID';
comment on column T_ZXBZ_ZWBDLB.dm
  is '代码';
comment on column T_ZXBZ_ZWBDLB.mc
  is '名称';
comment on column T_ZXBZ_ZWBDLB.px
  is '排序';
comment on column T_ZXBZ_ZWBDLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZWBDLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZWBDLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZWBDLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZWBDLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZWBDLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZWBDLB.by1
  is '备用1';
comment on column T_ZXBZ_ZWBDLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZWBDLB.by2
  is '备用2';
comment on column T_ZXBZ_ZWBDLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZWBDLB.clrq
  is '处理日期';

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
  is '职位分类';
comment on column T_ZXBZ_ZWFL.wid
  is 'WID';
comment on column T_ZXBZ_ZWFL.dm
  is '代码';
comment on column T_ZXBZ_ZWFL.mc
  is '名称';
comment on column T_ZXBZ_ZWFL.cc
  is '层次';
comment on column T_ZXBZ_ZWFL.ls
  is '上级代码';
comment on column T_ZXBZ_ZWFL.px
  is '排序';
comment on column T_ZXBZ_ZWFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZWFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZWFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZWFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZWFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZWFL.bzly
  is '标准来源';
comment on column T_ZXBZ_ZWFL.by2
  is '备用2';
comment on column T_ZXBZ_ZWFL.czlx
  is '操作类型';
comment on column T_ZXBZ_ZWFL.by1
  is '备用1';
comment on column T_ZXBZ_ZWFL.sjly
  is '数据来源';
comment on column T_ZXBZ_ZWFL.clrq
  is '处理日期';

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
  is '职务类别';
comment on column T_ZXBZ_ZWLB.wid
  is 'WID';
comment on column T_ZXBZ_ZWLB.dm
  is '代码';
comment on column T_ZXBZ_ZWLB.mc
  is '名称';
comment on column T_ZXBZ_ZWLB.px
  is '排序';
comment on column T_ZXBZ_ZWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZWLB.by2
  is '备用2';
comment on column T_ZXBZ_ZWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZWLB.by1
  is '备用1';
comment on column T_ZXBZ_ZWLB.clrq
  is '处理日期';

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
  is '咨询报告类别';
comment on column T_ZXBZ_ZXBGLB.dm
  is '代码';
comment on column T_ZXBZ_ZXBGLB.mc
  is '名称';
comment on column T_ZXBZ_ZXBGLB.px
  is '排序';
comment on column T_ZXBZ_ZXBGLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZXBGLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZXBGLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZXBGLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZXBGLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZXBGLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZXBGLB.bz
  is '备注';
comment on column T_ZXBZ_ZXBGLB.by2
  is '备用2';
comment on column T_ZXBZ_ZXBGLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZXBGLB.by1
  is '备用1';
comment on column T_ZXBZ_ZXBGLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZXBGLB.clrq
  is '处理日期';
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
  is '在学单位类别';
comment on column T_ZXBZ_ZXDWLB.wid
  is 'WID';
comment on column T_ZXBZ_ZXDWLB.dm
  is '代码';
comment on column T_ZXBZ_ZXDWLB.mc
  is '名称';
comment on column T_ZXBZ_ZXDWLB.cc
  is '层次';
comment on column T_ZXBZ_ZXDWLB.ls
  is '上级代码';
comment on column T_ZXBZ_ZXDWLB.px
  is '排序';
comment on column T_ZXBZ_ZXDWLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZXDWLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZXDWLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZXDWLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZXDWLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZXDWLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZXDWLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZXDWLB.by2
  is '备用2';
comment on column T_ZXBZ_ZXDWLB.by1
  is '备用1';
comment on column T_ZXBZ_ZXDWLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZXDWLB.clrq
  is '处理日期';

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
  is '咨询分类';
comment on column T_ZXBZ_ZXFL.wid
  is 'WID';
comment on column T_ZXBZ_ZXFL.dm
  is '代码';
comment on column T_ZXBZ_ZXFL.mc
  is '名称';
comment on column T_ZXBZ_ZXFL.cc
  is '层次';
comment on column T_ZXBZ_ZXFL.ls
  is '上级代码';
comment on column T_ZXBZ_ZXFL.px
  is '排序';
comment on column T_ZXBZ_ZXFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZXFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZXFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZXFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZXFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZXFL.bzly
  is '标准来源';
comment on column T_ZXBZ_ZXFL.bz
  is '备注';
comment on column T_ZXBZ_ZXFL.by1
  is '备用1';
comment on column T_ZXBZ_ZXFL.sjly
  is '数据来源';
comment on column T_ZXBZ_ZXFL.by2
  is '备用2';
comment on column T_ZXBZ_ZXFL.czlx
  is '操作类型';
comment on column T_ZXBZ_ZXFL.clrq
  is '处理日期';

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
  is '职业分类';
comment on column T_ZXBZ_ZYFL.wid
  is 'WID';
comment on column T_ZXBZ_ZYFL.dm
  is '代码';
comment on column T_ZXBZ_ZYFL.mc
  is '名称';
comment on column T_ZXBZ_ZYFL.ls
  is '上级代码';
comment on column T_ZXBZ_ZYFL.cc
  is '层次';
comment on column T_ZXBZ_ZYFL.px
  is '排序';
comment on column T_ZXBZ_ZYFL.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZYFL.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZYFL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZYFL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZYFL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZYFL.bzly
  is '标准来源';
comment on column T_ZXBZ_ZYFL.by1
  is '备用1';
comment on column T_ZXBZ_ZYFL.by2
  is '备用2';
comment on column T_ZXBZ_ZYFL.sjly
  is '数据来源';
comment on column T_ZXBZ_ZYFL.czlx
  is '操作类型';
comment on column T_ZXBZ_ZYFL.clrq
  is '处理日期';

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
  is '专业技术岗位';
comment on column T_ZXBZ_ZYJSGW.wid
  is 'WID';
comment on column T_ZXBZ_ZYJSGW.dm
  is '代码';
comment on column T_ZXBZ_ZYJSGW.mc
  is '名称';
comment on column T_ZXBZ_ZYJSGW.px
  is '排序';
comment on column T_ZXBZ_ZYJSGW.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZYJSGW.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZYJSGW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZYJSGW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZYJSGW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZYJSGW.bzly
  is '标准来源';
comment on column T_ZXBZ_ZYJSGW.sjly
  is '数据来源';
comment on column T_ZXBZ_ZYJSGW.czlx
  is '操作类型';
comment on column T_ZXBZ_ZYJSGW.by2
  is '备用2';
comment on column T_ZXBZ_ZYJSGW.by1
  is '备用1';
comment on column T_ZXBZ_ZYJSGW.clrq
  is '处理日期';

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
  is '专业技术职务';
comment on column T_ZXBZ_ZYJSZW.wid
  is 'WID';
comment on column T_ZXBZ_ZYJSZW.dm
  is '代码';
comment on column T_ZXBZ_ZYJSZW.mc
  is '名称';
comment on column T_ZXBZ_ZYJSZW.cc
  is '层次';
comment on column T_ZXBZ_ZYJSZW.ls
  is '上级代码';
comment on column T_ZXBZ_ZYJSZW.px
  is '排序';
comment on column T_ZXBZ_ZYJSZW.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZYJSZW.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZYJSZW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZYJSZW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZYJSZW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZYJSZW.bzly
  is '标准来源';
comment on column T_ZXBZ_ZYJSZW.by1
  is '备用1';
comment on column T_ZXBZ_ZYJSZW.sjly
  is '数据来源';
comment on column T_ZXBZ_ZYJSZW.by2
  is '备用2';
comment on column T_ZXBZ_ZYJSZW.czlx
  is '操作类型';
comment on column T_ZXBZ_ZYJSZW.clrq
  is '处理日期';
comment on column T_ZXBZ_ZYJSZW.jbdm
  is '级别代码';
comment on column T_ZXBZ_ZYJSZW.jbmc
  is '级别名称';

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
  is '组织变更类别';
comment on column T_ZXBZ_ZZBGLB.dm
  is '代码';
comment on column T_ZXBZ_ZZBGLB.mc
  is '名称';
comment on column T_ZXBZ_ZZBGLB.px
  is '排序';
comment on column T_ZXBZ_ZZBGLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZBGLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZBGLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZBGLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZBGLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZBGLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZBGLB.bz
  is '备注';
comment on column T_ZXBZ_ZZBGLB.by1
  is '备用1';
comment on column T_ZXBZ_ZZBGLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZBGLB.by2
  is '备用2';
comment on column T_ZXBZ_ZZBGLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZBGLB.clrq
  is '处理日期';
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
  is '组织活动形式';
comment on column T_ZXBZ_ZZHDXS.dm
  is '代码';
comment on column T_ZXBZ_ZZHDXS.mc
  is '名称';
comment on column T_ZXBZ_ZZHDXS.px
  is '排序';
comment on column T_ZXBZ_ZZHDXS.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZHDXS.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZHDXS.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZHDXS.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZHDXS.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZHDXS.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZHDXS.bz
  is '备注';
comment on column T_ZXBZ_ZZHDXS.by2
  is '备用2';
comment on column T_ZXBZ_ZZHDXS.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZHDXS.by1
  is '备用1';
comment on column T_ZXBZ_ZZHDXS.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZHDXS.clrq
  is '处理日期';
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
  is '组织机构';
comment on column T_ZXBZ_ZZJG.dm
  is '代码';
comment on column T_ZXBZ_ZZJG.mc
  is '名称';
comment on column T_ZXBZ_ZZJG.cc
  is '层次';
comment on column T_ZXBZ_ZZJG.ls
  is '上级代码';
comment on column T_ZXBZ_ZZJG.px
  is '排序';
comment on column T_ZXBZ_ZZJG.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZJG.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZJG.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZJG.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZJG.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZJG.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZJG.bz
  is '备注';
comment on column T_ZXBZ_ZZJG.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZJG.by2
  is '备用2';
comment on column T_ZXBZ_ZZJG.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZJG.by1
  is '备用1';
comment on column T_ZXBZ_ZZJG.clrq
  is '处理日期';
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
  is '著作类别';
comment on column T_ZXBZ_ZZLB.wid
  is 'WID';
comment on column T_ZXBZ_ZZLB.dm
  is '代码';
comment on column T_ZXBZ_ZZLB.mc
  is '名称';
comment on column T_ZXBZ_ZZLB.lbdm
  is '类别代码';
comment on column T_ZXBZ_ZZLB.px
  is '排序';
comment on column T_ZXBZ_ZZLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZLB.by2
  is '备用2';
comment on column T_ZXBZ_ZZLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZLB.by1
  is '备用1';
comment on column T_ZXBZ_ZZLB.clrq
  is '处理日期';

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
  is '转载名称';
comment on column T_ZXBZ_ZZMC.dm
  is '代码';
comment on column T_ZXBZ_ZZMC.mc
  is '名称';
comment on column T_ZXBZ_ZZMC.px
  is '排序';
comment on column T_ZXBZ_ZZMC.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZMC.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZMC.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZMC.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZMC.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZMC.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZMC.bz
  is '备注';
comment on column T_ZXBZ_ZZMC.by1
  is '备用1';
comment on column T_ZXBZ_ZZMC.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZMC.by2
  is '备用2';
comment on column T_ZXBZ_ZZMC.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZMC.clrq
  is '处理日期';
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
  is '政治面貌';
comment on column T_ZXBZ_ZZMM.wid
  is 'WID';
comment on column T_ZXBZ_ZZMM.dm
  is '代码';
comment on column T_ZXBZ_ZZMM.mc
  is '名称';
comment on column T_ZXBZ_ZZMM.jc
  is '简称';
comment on column T_ZXBZ_ZZMM.px
  is '排序';
comment on column T_ZXBZ_ZZMM.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZMM.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZMM.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZMM.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZMM.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZMM.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZMM.by2
  is '备用2';
comment on column T_ZXBZ_ZZMM.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZMM.by1
  is '备用1';
comment on column T_ZXBZ_ZZMM.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZMM.clrq
  is '处理日期';

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
  is '政治面貌异常类别';
comment on column T_ZXBZ_ZZMMYCLB.wid
  is 'WID';
comment on column T_ZXBZ_ZZMMYCLB.dm
  is '代码';
comment on column T_ZXBZ_ZZMMYCLB.mc
  is '名称';
comment on column T_ZXBZ_ZZMMYCLB.px
  is '排序';
comment on column T_ZXBZ_ZZMMYCLB.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZMMYCLB.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZMMYCLB.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZMMYCLB.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZMMYCLB.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZMMYCLB.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZMMYCLB.by1
  is '备用1';
comment on column T_ZXBZ_ZZMMYCLB.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZMMYCLB.by2
  is '备用2';
comment on column T_ZXBZ_ZZMMYCLB.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZMMYCLB.clrq
  is '处理日期';

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
  is '转正情况';
comment on column T_ZXBZ_ZZQK.dm
  is '代码';
comment on column T_ZXBZ_ZZQK.mc
  is '名称';
comment on column T_ZXBZ_ZZQK.px
  is '排序';
comment on column T_ZXBZ_ZZQK.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZQK.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZQK.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZQK.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZQK.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZQK.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZQK.bz
  is '备注';
comment on column T_ZXBZ_ZZQK.by2
  is '备用2';
comment on column T_ZXBZ_ZZQK.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZQK.by1
  is '备用1';
comment on column T_ZXBZ_ZZQK.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZQK.clrq
  is '处理日期';
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
  is '著作权权利范围';
comment on column T_ZXBZ_ZZQQLFW.dm
  is '代码';
comment on column T_ZXBZ_ZZQQLFW.mc
  is '名称';
comment on column T_ZXBZ_ZZQQLFW.px
  is '排序';
comment on column T_ZXBZ_ZZQQLFW.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZQQLFW.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZQQLFW.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZQQLFW.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZQQLFW.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZQQLFW.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZQQLFW.bz
  is '备注';
comment on column T_ZXBZ_ZZQQLFW.by1
  is '备用1';
comment on column T_ZXBZ_ZZQQLFW.by2
  is '备用2';
comment on column T_ZXBZ_ZZQQLFW.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZQQLFW.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZQQLFW.clrq
  is '处理日期';
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
  is '著作权种类';
comment on column T_ZXBZ_ZZQZL.dm
  is '代码';
comment on column T_ZXBZ_ZZQZL.mc
  is '名称';
comment on column T_ZXBZ_ZZQZL.px
  is '排序';
comment on column T_ZXBZ_ZZQZL.sfsy
  is '是否使用';
comment on column T_ZXBZ_ZZQZL.fbqk
  is '发布情况';
comment on column T_ZXBZ_ZZQZL.ybzdm
  is '原标准代码';
comment on column T_ZXBZ_ZZQZL.qssyrq
  is '起始使用日期';
comment on column T_ZXBZ_ZZQZL.zzsyrq
  is '终止使用日期';
comment on column T_ZXBZ_ZZQZL.bzly
  is '标准来源';
comment on column T_ZXBZ_ZZQZL.bz
  is '备注';
comment on column T_ZXBZ_ZZQZL.by2
  is '备用2';
comment on column T_ZXBZ_ZZQZL.czlx
  is '操作类型';
comment on column T_ZXBZ_ZZQZL.sjly
  is '数据来源';
comment on column T_ZXBZ_ZZQZL.by1
  is '备用1';
comment on column T_ZXBZ_ZZQZL.clrq
  is '处理日期';
comment on column T_ZXBZ_ZZQZL.wid
  is 'WID';


spool off
