<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 销量 where 地区 = '${地区}']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<ShowBookmarks showBookmarks="false"/>
<NorthAttr/>
<North class="com.fr.form.ui.container.WParameterLayout">
<WidgetName name="para"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="Search"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="Search" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[查询]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="279" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="地区"/>
<LabelName name="地区:"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="地区" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="地区" viName="地区"/>
<DBDictAttr tableName="销量" schemaName="" ki="-1" vi="-1" kiName="地区" viName="地区"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Label地区"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[地区:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="地区"/>
<Widget widgetName="Search"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="true"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<NameTagModified>
<TagModified tag="地区" modified="true"/>
</NameTagModified>
<WidgetNameTagMap>
<NameTag name="地区" tag="地区:"/>
</WidgetNameTagMap>
<ParamAttr class="com.fr.report.mobile.DefaultMobileParamStyle"/>
<ParamStyle class="com.fr.form.ui.mobile.impl.DefaultMobileParameterStyle"/>
</North>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetID widgetID="6c3bd104-571b-4d2b-a8b9-06959c0ae328"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[1866900,2857500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[产品|销售员|地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="1" s="2">
<O>
<![CDATA[销售总量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[地区]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[华东]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" cs="2" s="2">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(C3)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(D3)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<\M2;csnh1SXN9-q0SRNhW6L7RAI(,M4C[H8D9`RXdpVi=dDodMs!`)Au!n!<NBj#pdqh"X
5-%#UCNZkb1NK#pK%r@3!&FrWDmYO2#6R3U<cQpKDLgq`M0hZB,XR0.J(e+E?B<Y?(l1G!Z?
8G.7nJ!kqh9M,5`G@.Nj)Y9ql=ZKF]AOZX%J3W3L2U8#GbLMQEF;aIb\8Wqi^;DguI`&H!hDr
8ijDh-dMfR.&`\s5Gub_(Nu#X0W6QM$gP\cn]A@^[*.rgNT^R!HB'&mpL.+FYYM)$Jkj&oIB%
7?1#+2qWT220T=T2gDdT.(#kuO8!bus)'b`Fqko/B>mVG%M6COIB?[e[T2,uW/0h0n,j<kM"
'ett;TRhn'56'7"!-789EL%1*GtQH5iIK5R,@?X=grD8;6?63Us7uAp-%1$FrafU`(l!VuUI
?W^-LNY]AXPJ4T5,=t['"'?)WQ.b,:l.,#l@XA[Hq?Lp6ZcKk4bn7"\%iYe>rrh"(_Sd2BHEi
3hnYgL',>KY>8SG(Xm>/@]AdjC)<?IC35(C3CrDO$QY-e:?.ISsBnX.eA1S7Ja?n'1:iXX.J`
diK:e*9JLj*tfZ0CVU'Gg<AFgg$F%dotjSK<']AHn0a2[b+n@A2*9the#lb6.W@/+;LN!\4+n
l7>ucpOV;hD$Y]A6&s8Z/aLA#mY=rd8i;I:7;JhFO),UY[h"D[d$`%d((>M;C&j>`m!unaM2#
1?821hT[/uor<'aSjD;I8)%Mb-g"AKK?Ngq%:Z:m5))_410Gb._f`.VN$,ZMqc@0Np\::I#k
15peYJ[A#=2#FDl:3&9:+3#7c'+O?Hgh*RbYEfr8fNV\ulN@9l/I79Q%P:QLjd`Y!mHX9!0@
t`"#1gCMLF0[SY*cNI4e'a[a97j0R9/X3.-R9E+Cf9fuA3VES-9.`eaDBZPUq9K]A95N:S'Sn
fI'5AUWFS+s'!#aIq*fR;;/uC8_>G.L.2=;m)Bq1kq7J4>KFV1[&J"mBrfg3pS7UD^2$AAN)
OC24ASe332p>eq-ahc]A*)WSn!Q#[4D)lYb9D"'cebDGH=,>=#OQ;$-T&3o2KjY^i?23WECl(
f%7o?GR-[VCWe9G?8nSsPQ";t1CS3VB5a`3&j7T(^)!Q'0HVVoeB`lVOg9W:*MXA)h=(*.UP
WAl>-2p.Xl(=J2r&Z'r@6ebGZoH.D7>5I&d4clWg%u'YN-;Of(I-CdRYbq:2*2%YU!`(>Mlt
Hnc%8_IgN.QhJr'=a0*,4W,-4Em=d[gj%[XF</KI6,2JtD'XBLTDoj<4nZJhSLV5nGDc%=\$
$3%R^+5CQcJu5ud``a?<Gq0oLZm@;:g7?s=Eg/;nT;X*Xe^j5g-(#`Rr+43nnoBF+$.OaZ(C
P(*=D!Egudg,8^HpH&)2_XB89(W&^&sV0c=-rb&7q`1(T&jXf&mD(9_R=;Ti?es1H!;LDI:<
aH<o-GTp%31IkloB+(!o02`i$qU(cO0Z@HqX1U7tKg4i<qEF:WoVYp1=Y-kmmi(pJ+CY3Rdb
pW5Bs@,MFlSgp'*=i:5:\;(U"I1T[*Ys]ARgmE#%1V.ZDYomW+cf1m(.hER@^kbEGGCpYOB.n
&%117'Fa`&p38ObP#$\G$8FrX9@u-Uj86:/YH`Xc5CAJ7WjVHZF?mUH;Komgjj`[I*,D59og
O7XTEe@#ka#cU)eAh!=IpV'T1[Y(Fd69.%&dFa:!A26<'h<clN''N_?N"sT[=?VT]AfI'i&".
'S^.NTZcX.*%Q#0P^rGC,NS[I==#UY=5mme]AjDr;0_[_UZ]ASaJ)fSKK1NFZ\./*?cbK#'[_O
l-_,JKW97+&_d1u7[O3ePYt,Q/"Sc56p=Y5]AkfpA\m`m$>\k29R:X_5BC[&>kuj?ZIH8N/(e
M&^mC,MJGCI1PgMH%U',SnT]ArMa&YO;tAm!gN\^/K7VB=N,X1tp1[>C0W(eIce*0.*6rh?bB
C\.,p^WHlGO]An]ANh82;K\OVgt]AiZCRMjW6TZTTM.,V<#Em=lB+aG6h>I/$[^n"+fTude#<*A
oetS:Ui,p3!`NOq%NbI$\Fl,Fl$c;\kE]A/CrYdRkjIqeib-9%.T/&@-]AWF0'3L5&/o?!^Neq
%D+!S<-Z\]AI6P`4-+mU7H"V/`DWki<Z;of1m0iZcF3g(dj@8-6=j9Y[;JUEZ&Yj;:;n60DLO
#I95m=h4h;(.lSPQ["s,62M3NTLH_jA[C*g^EgIlZ@/UrhOWC90PB(4'\$i&glGG.&lp!_.U
nE$]A@6glPHhiSQ)_<t6"1R,129i/"Z,)P,,DF2f)^PEh"/?QeO'5ZHMOW/K32gZ]Ar3dn1^L+
kZQ`3H8NtT$CT1gfW4c!5SMJ7Ep,Z*cPH^;4^G/A.lI/P;CO9M.;np"]A+_3Vf?PZ2>%mlc"c
008XP)j'FQ`^?KmQp,G<iS'"4>sB@)sY9(6'c`IV1J[;oVR3ndl\)k^H?#FqtWamau"<8Z/n
`kXQB?U2P=>@L[L54-UhBB6fof5T#T$aY3GDtEm3f#`[I`hrKXJL?JnQpZKTn-3#rcJ>jZ_^
Jg6\)E_[6Un\R5=.LE3jo#Y;Z9-)CkB,GE>m<aO8?(VkN^nT_6o`PfNaY.XW!1D^Dq4OqjHZ
[#7Buq""==C+"fH**tr&O>0";H#Bm;21^l`A@"Mc2:=(UuAB".[QK@clr*QftppG!TBhj+@F
"'j0eKf,\J+j7T`iPeO\TJf.I'`[,M^m#$.Ud[[<7PYI?u9Lg>Kol0".WihDC')o8@Q:"(hK
505>J.2Y=?*=J.,\607;sU3(Rl$nb[;j^NB)9-;U?XIZ:")bQ>He1Y$lEF3Vcb@GrZ,j*/cJ
RqDpJ'Lmqm-u>0SK$K,Ej7GK%"(6In_l`QbWMdhK"e,KVJUX]A*e+oE@\6_(.C:>D8YLlT82J
ETFU!4g?g6%e^"WR=e6:eiET-FF&+,pG6K)8<h,nC2)4nBoU'_YPk)1EF7gq<Wh'%2_X'G8!
BVmb^N*(=)OTdH7`k#>s]Aj*dbsQ'7^P@beF9;\pKo4u:UD`EZ)7sHV*P4aK4"7S6b&X4'*fq
(hKE4I^a5oeeV7#G%VV`1R<!K^\GF%phic3]AD4a),)#Hh)h%[bl:(YgEZgJOKS6m,Ll_J#tM
0h`1G'ckYgf=B,CcpG=:mtP-`eA+014>R5oiqh)c7rN)V&1ibV:n_LG>n]A`E,O/KKK4%IBjc
4InQ_M4ORGg[@;)iNc"ZMoT#P'oSbAs>d#X[k*(D9+%'aVLgE8!%jka2Z.$*c]Akqg(\Cdqb,
h"a60UL=c*>Y+O#4%`%fM'J;mPH*N$_ZZHlO(l:)m^aduUm4"9]A'D;i(0F_%?:U:KHYm-0@l
bMn3c*_6Vh,/*F`26MSs28u;`4n9PTL/_7@$$eguZ,/:SEbNeH9]AZUcB0"3st<0ZK)kij#sP
%'Ah93f)CZB%@HfCWMtN">S4a+;IL+eAJ\\p-p*oAdWr1G;"mkD3HI=t7XP"iF(Or&EhqE%!
;8$GMDjMn+U&g+M>o<I3T&Kg@6*/'ccqME4E$#1%7e.irG,g*TK2]AQ#W,jXh3c^N\Hc%BoXc
+h.&NG$IAAA*_6s;*44iO"CF-=tec^^1P#73F]Ars;0b=3nEa91XI'+GJi8:sC(]A'hKTiL(8k
EH&'r0R-a>kI^!Hk[2&+CVPqWrl"gdF)r[E,Fu>!_752mJ(!Y]AT/3E5:ThAqkj.fRg9;70Z?
O<7G3'7'eXTMeVPPclV+sQ?=*VgWZ(WPJ]AXP\F2gEi2m%&)/02M)UcuQ^<99EmEQIB4InBB\
"1=o:VCiQq$@>U:+@Wd^Zl[aqPLtHh+3/.%P\NQ"hG&pNF>on2q<rPC93I)+F_jK+)0*tSql
e9:mXr%)6)^95;`62EAa>:=r#Oeal/i%ni;@+::3!B7hqn,lGhdD/d.''@PqjbJ!:P81W'aU
#i_=OoG`h+t<SDfAb`i!V'nDfW>G`qf==HTM<=8pCNG@>&kh,&%f00&klNhTFK+6&.;h>fcM
EDp"O"SRe(4&ZNT9Z^'bAi&:Pgk%j4UX%SK01+K$NT,JD"hA<2H*aG:N0;=?`m_hl&22sL<h
PK-qKF3)SB/.9U%a+hWXe0t3r,^dQfl9AX"/gX[l+-eXTe`$ES9m7g39ul%^^!.p+[ks#<mI
490&b6l7Y#pkc'K\PIrJ?.dBgfS,pJK5UUd+E>J%3--gt:7^6%%hr,*f=QfF`;M2qX0QERqU
OLL,LQ^7cJ1=R:`=I'<WmY,6MaV,Gc,YB=ik:1m7UqE=eP0J0"92CXTf&U>9otr'2XAoF1"i
,8M99.K6Hn%kr=c!LNYB6995G8-:^D!1`5Ar]AAS#tg>p5R)c`dH:b'+RaATa1^5k?c:_if4B
=[bso]ATs&=6$Z#j)T!Wm>MUa@H[Z-,Cj[++o/<C;n@]A5Gf@LV^r\ET&WF+eSs7[Me^L&YN',
GqXh@M9[?eDD^dUl8b-0p#OL#NI[:(Ue5-oZm95$lC`s-6Il2-[P0-]AX!2o^S]A8:.XEJ+4&V
qK1I-YDA]AO9hlKrO!EA5u2a4[MAk;dZY)6h3hJ=`iCDgNWLB[@2DhrDg`<c0-pDU*jBVLuo_
TK&(03+1%5H5>@Bdn&RB5t8V.3g&cep6B,NIliRJisSAn*p>JBE'G<k!tR(hTTl!hAfB`k5G
\BHD%_`"DQLN+3)!*-lZ0I7aI[u(k-QT[eDainY&Dd@:kcQ4F+WO&bP)YI)d2'%R2@4#$9&u
acCV2SmeB;GV&M3\p9,bp98g+eRN-#"=)Ft(:4k:`'cLbkTlUqM,#lJ!8!ht?nt5nJqr'VR<
-P1cJhX'Pr=G\Vb9E+;/i#,&chSr5kB-;^o&`[UVbb!'tAZ#^^'#g:SoRYkcQ(6#R@BbFWVt
iB^;fp(SD$kL:*Z1Y^I`Jf)%^/qjjp<+l0mN*G53hU44k\?-$)+B0FJub'RT@MFB@CUio5rK
/NB:<7<^bVI$&C=Z(dLK!]A$77;KUmRGD2QA:Q;(;E`KMW]AN5?BeIrSHI9bK,8Mn5Gtk*tP6I
I@Fo-UJS*fnr['AUX3%Z;S2L]A?YmSqs$WM`/I$1\Pr;4oDqRkJ]AP'hF!qnsfAV96L%%X)s!q
-"XNm4W`97=D=I>(`$LK4Z@T.oZZS8r^6^p4]A<&`?WL2cOZ+pNITfS(Y2lOi[j(0kCdOW&.7
Ld=,K?I'(@BeG*WAJG<TdFF$X*Jp:p`=p[Qn\g$mNk-[NoYY5i)HPWfKh_F#X?n9RP%i*"L#
$Y'3oloc=/3QhD9;!.-UL1(:nr\Lg+le*jU\/hZ=_@al8&_;I7O,<-<RqnF"0!?"(GnDNG4k
K$PmbH%\mST`!e)@_jJF*(O<R,bE,*=WocP*=D3VD/V]AH;/OIhZe9sJD1"?iIos7eTP/i=O0
)U=_F>rEa,%))cNJfj[t*Q0>>:UT+Wd4rC9`-<e6kDJ!L:Ol3;_:]AXU]ANa*$P^e:d7dlOdrn
Q:TE@O,"`Y]A4GnFn2=N(IdGr><<PEngS/jr\Q30;hOJQZPsU.EbCFuH-ZndF<d)nW5O--NN;
kJcI":0?<sf.da4+ER&OU-[hL;($&Z$IRV5Cnl5mD0ME%Xkq!D/OGe%<KYP3aK$hP7sV^h3/
HHH/C]AfmLo[Fm4JC;NpFp:Mqaame7MfRj=XH;J_?NqoWmeg.tRgGi*,n8`RS8,@:q*/H+YDA
E"X_=5Ng[`kBgYRG$8pIGK#Mj??rmiP1'LMSqV6&VjhKm0E\^Z&nQQi>e_en,:M>"?Gc]AZ3f
dc/,iG&h/hSCJ]Ah2(^O+J=\R5ABTQW\5dc\oi!,CS>I@7.:lhf?b4g!G5[G!:pL\EZV`,<p[
^-&a!Wo@8f>[`he)&>JWTppZ@Bfdj$!S_MqYg8#B3SZLND`M.XZW67<@iLpR-F]AF`gLU"o^t
UVG]AWhmj?_",uEfA(o]A(Rlq7Q<hHA_Q+d?bFDN#NBCTTJ3LURmkrpn#S0<[)CK@H4-OO/=7;
k(WH4Kc/r410bALjlqUL':8>WO:b5='K#up1JJoNZ"m[(_h&=&`?i,0;9q.[ML)cEk2]A$!8%
dKcdWHo(La3k%#(p3<=G<0)YoheKsm!J@5`BR;_lpLs=6hbct:ZKWF&f![uQ=,<mh":5\L2&
Kq.6KjK#)e`Na&Qm1:Qh0t5<L6+-.TaDNV/qPku:0s#;eUIU5t?E7:P<;7W_i.La;ir:[Yg/
*:uC\B2`U,_H=QV<-=^=*4C):9%2Wc#.HO\2]AP5;s&%"R@f(Um2DLB&co'3mK3:'hr8!'_a%
&2ADDD>T0gnTPCIW_s[)dKHZmGV`T)i8!QiV70oMe1C(M^/;6N_G!OR=YAhK4/0p=4-7Uuc!
[^D,3i`C5QMh8@J",BTM,.N'k%/'_Eb&&+jWd^X/hD\%R"AOaB98-t7-!&nGn3kq)m4ITEUA
lnS)V0u]ADs0YstW0M&r0'mCtd*d3bBh_<k'<)euc.l=;2bu0U5Y$;B(sl,mBYY%Q^VrmY,cl
7=)-:;*&fJ%n]A<JO/ba[mH74!:p5APXl#AbdS\^3U9X&FSAM`S3'`loIKob4VL,&m8+`Ka<>
YuOQ\93mhf>5@%kG^g?/H;lf=52LN:Ki1%YSS/A/hGYBQ7r8P+$"&)<$7[)8O_rGN]A+c;_'J
gmXWDmZk92EL:#LU0H-/]ABd;\Yr/@X$'pY[K.7^#*R-"Yt#hpO"#i8V8+;T]A:l>>nFO#]AJMt
8P_aDh=oO&Ch+Ct%Cl4=:A!W,d6hIPPlt0HkH(_]Ad[R+$H'CPW>Hbc+6o_T2AUC+Ba=#aW%^
ARqQm@1@qT//")):fWhhT&8-g^nN'm@TG)phi&s./cB<%>JYeQs3h2`uI]A3[9$=-Pe1@ZMjo
V6ZlH0dq,4U^c1$RgOB9FXHj0BJI*f>0g(J&0((-Pr[0EWjgbS/;1^3&tP+[&!%e*6.#VT^e
ppBsaFXW;ah/4cs>*t_7\3pcaHp6W!;0D)poL,D<^u`NW0O*$G9Qf7QihGEV`p=a@RV7Qh<L
2CDF+XRqKn)t$`/ROLE"B2(A]A?V&A2kGPUI+t4c6r"Pmp9*c*!*4I[`n3/GV>er0'#bo]A]AU(
+ZJke@j.i-HhE]A.WNaVPj"`I@srK@?!fK7&_^EPUrp28MpHO[ZYO5VdK]ATeZbs3fU*e"Z1)C
1!_h/Xe<SR-"QWo(Qd-2fQQU6fAta48oNe+S+R$cQ"_H.t2qZf6jm\?FW>L`;B2Re;LLCRc.
+I!2OkjU80F))MU=NiJL37<JYEhrU3ECSDlt19(652H^1iR*7ptK6W75tQb)6b0o@K/+/TCu
_X*aEaRUh]AD_-AT:i1uh\6%HJGDrepBV%BLHpSSnbc3e4G&Hht(qd%."-h5jpFl3R\ZsQ]Ak0
4hZ]Ar/juOr:+b/!j./.i!H'JFuL&dSD?6?]ASA"NuPrP?<0#T_D]AXDbTk=,[ouMK!g&th5cM!
XlK")052&\X#hUfR;mH]Anbsq;q57c&#X\L._C#lu6V.KA-Y1;XKeH1@Ci-_5KJ*TJNk&7VB3
)r]AKLGGffFkn%i>mbHjgW0!;Id)2@D5tA#)'Xig-,)4E*2j'+nU!uHl,m!!1YTUMg#EKmT1+
*:i4`gp*BSGOIA#W@bqMD>A;%9s-WXA$da>b&3loC`'5NVdFTEq3\<Tfm:Zp-R_![b6/rP]AZ
."mjR:cI'1-$t7Bg'?*J<35cqq[It%<Sj\/egM-?U!2Encu4qD%48NU^/`0>@-RZkL^qSY?I
G>7M>1r1B5a7$frWk'i>8-e'Wj2NNlWhdm<V57ibo8eL9o8*no<cW23!.T#`YI+B\Qt^5ae\
o:Z_eC$(e[(lI^1'iqm/g!MuV^WSi%tcKV5EjeYgpBnuHo.%_*MfPE18B'#c*k+t$0f*0QiP
9VJ$.m,<-`^+`UV._\qoGKoHC@i*3@FLYd,YF&LE@5Y(p\@B1km"A`+1m9SK<r=e8fb1#4gN
lpoe!X[Shj>Z)&gZ/"JlsGTK3-4i\=c3+\?#PR72QIm(I2j8EI>H(4'2K/?(T=.'/nRqp!4Q
mHlf>`o`o!s._X1\-h(3fa.:.9oALLZt'C-ptpmh%l,O1Qr/9^0]AO2Gj\u_g!YdC.<t9Ebc<
=SK6_)=T74@V$+)<&/5s?XrZ&/PU>pf:gELtE>o3iIo*+-E5cnVEKd)>&=!<tjS3$;]A484:s
!qf9)?UWhH1VS'GTRrPj;IJO[Z=hP2f#/SVuTSsgUG41i'0.qCH]A4XhbBLfXg0+N*sq17uEY
GjfJ9Y51pl]A`9$S-_C<1E:Yr\/@(e!CIZIB9>jqMAccCB>;Ye1=/Kf2YOO,<M@bLTs0@cPhB
L*>4mkGk?8)3;EjB8g*slUI9L^Q++c=*rL,J]AZ[/l-]A2YJGOg*]AQ6*,FlqQQ81j`$+cX'NE?
p@D1-NaepO+&__7ElE:P(jiL986_te/rdZk$g[ARmIc3=72C)E6d[aYSMCd"P5nne&lWfo#3
0W'>;4K)[^iq/*R:D63&cLB[GItj$a8[:"0+@oCc.F6GufKU]A>e9q/hHCqT+kN+q6DKT6N]AP
Sl/.a,U),XE2@=<#QsqD;=@@>*FaUtfRZ$I_$_8>s=%+)gF\/%?D3_C"/KT_o0aPHC693Zg2
2E7:r?%hN'em+m.L/ok>K[KZNQ5PQ9hI1LOPiqHq-j)aCk_fqZddA2^:FhfWG)?4AloAHa1d
t\l4Zt'(W3`ji@C+Xqp@T-lYDR<+,m5b6V-W,"Vt-nA@hVBScq9J&9_51gRf-^4.G"A8t-g`
1Ydu58cWCoX)N#T?LX"&'-I_#(Vf&bDgP3DbG81j4;Vog[TtJrhm5H8*cE)f?.),#c&\Jm4*
:H/C@(-_Ttu?/cKh=#)?=UKooF[5WnDd.>S<J90Z?;)ACS%A$YL2&o:6KN+X&Y:eA;]AYY9$L
,*X!I!?=/fb_DnW3S'<6>J83^,0TW@_Ba@-s6ps_s7o1@UAh(r?N^an8nmil4i\O(/hX-HLd
6s@kD<mc\VW>bt,t->4kPuqD2fLr-fAlDc&(qn&jVhp@2pAQ\$r;Fpc61>*\$*jX<ZQ.\EXV
2J!#p(\^9J/$R,Sch@;g]AeBoJK`U[_?6ft`1bPhice\aL`DBUO-X3d?TK<0!D#>h!.t<akf)
VWbUTK(nPi`R'LS5ciQ?!l8l5CS_._[J=%n:&Q@IG/F&9L=WZAR\YJPXP_t[j!H(4'b1\fI%
%[s7#LZP5I9L;[d>S+il_#'h-?DRM<+qRKt=`Xj+C67An+,F#:X&-T(J!CQ%#.&HO/DtR"R>
#=WiFSgaLsD=@\HYXjtegr=r$^JR.=@%`h?cZL']A97%e4#Ed8_`[!OGj"4l%_b#ONq<;f>d,
Kk_3?[QFSGD[XnqN/"gE![%AHnu_>ODt*9[,QYiR+t@hI:kk'&HD7-"o!TpOaQ!=R^?Le`Rs
FHb?mI`f?=.T?Rc,b(7ErlT.4A@%Z>qmAjp(##@U/np@`+4UGdh,Li+!gnXT1(Jr1fQ]A"T]A3
Od?/$-KdkI)C&C@j1_n^Xn*N:r2N?^Z23LCn/;3HkY[)/i[&!L\9V,*Pn'\.]Ala7eoDXO,cX
L".F<Q.=1+D7]ANAY:d,A^^U=NBPLTDm9t?riTQ-,.\[.n.Mij);@h^'`pRpKd3iaZ$<DO/t>
E9K'iskofpkqd8f+<a#9hTL$PCF<h7%+:^.@0BEe&d1M'7AN)s3h.\/ES6eeJSUVt,!$T3&?
*p;QZ_X85Y)[TIeMm@Rf1j@;0k0T\YqV_%E/u2_EUg_S>mlf$(SEQFnW7^XDj%[2.'c_!RBu
b_-#3lYHm),RPT##^1A+4]A_SNd\UL/mMe>KCD=*B*nQDfhf"+'&Wd)d)QHbHQ)*:fqoIsG3\
0e/UYe46H5^#eUl[UkJ9Lth&oLU$ZojP0^V!Uk5J-H["U!KU0Qot1YCM9fGLhu</"F@]Am,D3
</fJq4do%@hc8'u$`O%N>E"UMe^S"kZ?Df:L.8g\ZD9H'Ifl[W$QOL4+/#mqW$gg%Spk&,*!
W4Z@Lp8E<OlbW+^=7UJ=WXnZFqNrVqj5+]AG17:FS6d]A\-BpJGmC.+.h=>1%")?U9,Y5ui/Yf
+(9%St.N\<+e*9DHQMR'PN?1mk9a2iHqh*S1QD6+=-@o\(J\,Xb1["m=5?Pe)jp9rY*co-h.
bXg8R6sT1o;aZI3;J/EAD0,RGXGf@!$]Ac!/c%CmXYHKXC(HNGtICT61)9kNN?aDJe-^^)ST-
?<K.:40=Z/;Mt7C!m!.AP3rQU]Adf!LXjL?&n>of\*jQKJ;!kp=X=E]AhWpGK+/!AT,V0n:VDZ
9Q1E,ie^2)of=I6*+Em+ls4e7!.aF2Rm2YIL\1o"oMOY6nd6QDWdg4oB(,.G"hO8SLgT[V$O
b(Uhr*YP`Pl-TjS4^<?^4q:7jjP`';.:eABAd-oDg>FUfI.a=I>Y?h#1#JU$\R_Ag0n]A\_a<
;(:WX_?$dBT:$8+8p<dM>5\'3UE#P$*r?gPF@&A?DekK#7mfih^A-Kgj&lN"gp%sL2F8R+>3
m=D1?b"--fOG%D;R4MKbu#0OG@gfBP_9B"=NL*]A,tA_q)qo/tKf[o!m#%Uq,bj%+4LG)iYFS
%,@S1jp&7E6t5g.VMBOQ>]A[Y2b:G@FR'27e"e%GAOE4qUmps$f)Piph@H+Xt?aLLmh#?_(VW
VH!\qT!OZ,khsd`d(1j9TNTa#<,A^k07L4K"N`Nk7BiXt)HR[sHu.Dll3qjV9e<C;1l_&ORq
`bAgg=*QkJRnf1lcpn@O?U38:;A/BXRcPO_VSB^Zm,_qW6]AS686+,2FE\M8hhq:iBl%VK=@E
F!YAH)>+nOHO))o27_`EYfjEQ,ae?OO/\iq>eO+QTE%F>LLT:c]A8[ENT"\OIu34.eG4!WTZK
s''W!3lkWVhsHZ:9%1S:P!*l3AgCL0"#Y&;@eF^OLFg7X)Mf+H-OA33n7Elb]AreHB!ff?XMO
a&7?U&Hd6bYD[_D#(5#7<Y4\#7f<2;!4uXaM6fYU;^,qt?\Z*r/l*Aj+.STo2%7qbHaH>2!O
'jAdC?7@#ZgB9AMS-fjA>(E)3;Y/V.]ANp5&i2bJ+Ck)XVr,eC"XRrmc5%E8\R$ae2,Sa'j3V
S=_7@*.^,t^_(#/-fU>t;.!Q"46A)WB[a#Rj2BVsj*BEXB26rWQ3]AR!H`MC&'Gk)AnpYbs(A
X;VS#8Wc7fSmm5kb[.(b?__Ejo9a5+536&+Y+Je;f,qsH$m4kjA.$!C'JaZl$'OtIXh-&c1P
X7"tOUZKIJc?@@m)A,c\2QMYPN)1]A1`lDr]A3fr?6):l,9F=l=FCY^@Y\]AnPc5EK93XJJ3s47
4iPN%"HjC`HG(oT2.^aBD8SukCd`c?;K8^H/^#O-*B^TLclFJDV0I^0)M=i-@f6Hr:lWLHmA
Cp9]A8hi?^bhGR#:=uI=t7J$b4c$U=EcZ\a^hE5nY(nniZTNBa9sA`'L3M<7Q]A"Q?NG\kp-@K
=4UAoSj(N$>9(1&FD@Yp9$22+%IOJhVASP]Ar&2'la"USpjKl$[]AW8?'M;gGr/Ab?41H:uHEg
sAH0(OTD8&'5a3#faF5Btf:65"4lA-mJMd)n%,Aa@4kqi\\>hB;YEt6sKk,Un)T4-7!/p+/0
0H/V=I5GfEXIO1)Y_ghqKJZ5b*/PN!SalQ;'A+e:P2$;5EYLVR7]A$5malprTG]AZ,OUO"ujtJ
rHYWh:Ce&X=_P!,PpY+>DGQ=_EcZ`MmOW08Ce/mVemI7l,bAb@l&'Y20N<A:mo@sjBI4tQP$
5'm1>VA`"u+JdGQ;rAY%[1[FTuB4-9YkTES.+g-p(4CYX(f(W^l4?LOG!j2FriOS(Sd[#5$H
"?\QJoi[cG&be_6le_.OJ]AS?hIAn/ubd%i?7It]A.Nc[eZ"UWW,oqcpik@?()^h2)JqiH%AKV
0%[YrpRYX_7]A.SG$c#6?hh<R;YZRo.[!5nnb&]A6%VIH;FScfrqO$2.CW#gdfU:U4Xc)<:s1i
6;e;5jtNm,%ork6(hFaalpmtKc="Au>TE'(RYm8i0CT%sX")`l!a7-6B]A?B$3obKR*k!0lQd
H-#^rL,4PZ#VH$A[J/"LeQC/#+_&5hZg'nqC?kTOB?7VH,-+-OdD&\:cP.*FLiq3cSHdo[YC
?\Sgr1_]Ac2KJiG9dR_a1b/hbAK_p*q*%boH:1_T"ssTT!7enrHLWQ8/Z'Fe&TUMWKhZb3'#K
T^NUInM>gQ_$)A1gQ)=XBh9cBVba('",6IP3qO]AJJWLXULcV#eU&#kOZ\n-=d3FRDIoPe1C=
4\8>`jJ7i_0(,_$6sefMn+TJEW/=*?5e"0W19CJEf@CPb+3d,qBLCE@>f`(IMFbSjeR3ESUq
nJ.N8LG-iV^uDniKAl=8!K;GH<C$[[d2k/BO:XY!.1P6OKG\6&>_=E^gV$/+T]A!;BTZCX]Aq5
a-!lFhBu]A[VH<a"S.j59qR>%c$VZRfYbd!%Uc/>;Z(BFeo'FY.B0dd<[^sYlf/^>t\!VLU8$
$_jZ'eK"L\mbl8LU16?Ij5<_oM6lG&WfA^kO'OjW#7OB@)@>F@9[Y>A'Suq?Xo_D!@5YB?A"
e$\oN#T?`^6U3l!Ek6[X^$8,k<#SYP?[p!D0:CM6G#TRc<LeqhI\2%*rA,a`skJ]A"<iZXQOA
Pm43661IfA_WpKQog:<IqjdWp+"-lU,nrOiJ0$h`0IO'm?''iZ>$U[A:!Qe!k+J/\7peROUu
g4)JkE`M,S:N.1?DbMq(mL+)+XhMH=ifI(_STR;3LN$t&8IJa?gB8>`BUc]AMOn<8N(bYYj'Z
iWPr0MS/*`Q!#A:&3e/9@0;m.JU]A<emNYQ0TEj<rT*A/+I+c/"rVm=Ha#b+I/)AUd1`B-sb%
%Vl'&XaK*&j_=GW:Li`2eqq9X.(knPS^[XAn.PjQH[hJhDPNb5L2O_q)m0%,*d"a9<:+o>eC
T7A^8<q;`+ePm71g`i4M]AkspGQ`X9i(8Ms`+Xstr)!ZE.P\gLV6(S^Og53fj)MK=R;\2ld^o
m7l#WnK#'h,<'=<gRMGkInQ)WL;RON')LY4-b"6s'PX+cD.,t4-YbT;f)aWP5HC)Pe-nORhH
@ddLlT_HhM8aP/&`cCiQ,`q=@g(,k0m:(6T"E34K-J!b_Of3J%2SIg#NYi(&;>!Ib1H&`?00
*s$fnp^uHa%PZ&smuZV&:C.;IUZY&\+38+ZrB'!^Of]A"@%"A\8%"A\8%"A\8%"A\8%"A]Ac^D
c5BbX*_,H\>_\kDq6cZhh)RoL@()!<~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="270"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetID widgetID="6c3bd104-571b-4d2b-a8b9-06959c0ae328"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[1866900,2857500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[产品|销售员|地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="1" s="2">
<O>
<![CDATA[销售总量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[地区]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[华东]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" cs="2" s="2">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(C3)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(D3)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<\M2;csnh1SXN9-q0SRNhW6L7RAI(,M4C[H8D9`RXdpVi=dDodMs!`)Au!n!<NBj#pdqh"X
5-%#UCNZkb1NK#pK%r@3!&FrWDmYO2#6R3U<cQpKDLgq`M0hZB,XR0.J(e+E?B<Y?(l1G!Z?
8G.7nJ!kqh9M,5`G@.Nj)Y9ql=ZKF]AOZX%J3W3L2U8#GbLMQEF;aIb\8Wqi^;DguI`&H!hDr
8ijDh-dMfR.&`\s5Gub_(Nu#X0W6QM$gP\cn]A@^[*.rgNT^R!HB'&mpL.+FYYM)$Jkj&oIB%
7?1#+2qWT220T=T2gDdT.(#kuO8!bus)'b`Fqko/B>mVG%M6COIB?[e[T2,uW/0h0n,j<kM"
'ett;TRhn'56'7"!-789EL%1*GtQH5iIK5R,@?X=grD8;6?63Us7uAp-%1$FrafU`(l!VuUI
?W^-LNY]AXPJ4T5,=t['"'?)WQ.b,:l.,#l@XA[Hq?Lp6ZcKk4bn7"\%iYe>rrh"(_Sd2BHEi
3hnYgL',>KY>8SG(Xm>/@]AdjC)<?IC35(C3CrDO$QY-e:?.ISsBnX.eA1S7Ja?n'1:iXX.J`
diK:e*9JLj*tfZ0CVU'Gg<AFgg$F%dotjSK<']AHn0a2[b+n@A2*9the#lb6.W@/+;LN!\4+n
l7>ucpOV;hD$Y]A6&s8Z/aLA#mY=rd8i;I:7;JhFO),UY[h"D[d$`%d((>M;C&j>`m!unaM2#
1?821hT[/uor<'aSjD;I8)%Mb-g"AKK?Ngq%:Z:m5))_410Gb._f`.VN$,ZMqc@0Np\::I#k
15peYJ[A#=2#FDl:3&9:+3#7c'+O?Hgh*RbYEfr8fNV\ulN@9l/I79Q%P:QLjd`Y!mHX9!0@
t`"#1gCMLF0[SY*cNI4e'a[a97j0R9/X3.-R9E+Cf9fuA3VES-9.`eaDBZPUq9K]A95N:S'Sn
fI'5AUWFS+s'!#aIq*fR;;/uC8_>G.L.2=;m)Bq1kq7J4>KFV1[&J"mBrfg3pS7UD^2$AAN)
OC24ASe332p>eq-ahc]A*)WSn!Q#[4D)lYb9D"'cebDGH=,>=#OQ;$-T&3o2KjY^i?23WECl(
f%7o?GR-[VCWe9G?8nSsPQ";t1CS3VB5a`3&j7T(^)!Q'0HVVoeB`lVOg9W:*MXA)h=(*.UP
WAl>-2p.Xl(=J2r&Z'r@6ebGZoH.D7>5I&d4clWg%u'YN-;Of(I-CdRYbq:2*2%YU!`(>Mlt
Hnc%8_IgN.QhJr'=a0*,4W,-4Em=d[gj%[XF</KI6,2JtD'XBLTDoj<4nZJhSLV5nGDc%=\$
$3%R^+5CQcJu5ud``a?<Gq0oLZm@;:g7?s=Eg/;nT;X*Xe^j5g-(#`Rr+43nnoBF+$.OaZ(C
P(*=D!Egudg,8^HpH&)2_XB89(W&^&sV0c=-rb&7q`1(T&jXf&mD(9_R=;Ti?es1H!;LDI:<
aH<o-GTp%31IkloB+(!o02`i$qU(cO0Z@HqX1U7tKg4i<qEF:WoVYp1=Y-kmmi(pJ+CY3Rdb
pW5Bs@,MFlSgp'*=i:5:\;(U"I1T[*Ys]ARgmE#%1V.ZDYomW+cf1m(.hER@^kbEGGCpYOB.n
&%117'Fa`&p38ObP#$\G$8FrX9@u-Uj86:/YH`Xc5CAJ7WjVHZF?mUH;Komgjj`[I*,D59og
O7XTEe@#ka#cU)eAh!=IpV'T1[Y(Fd69.%&dFa:!A26<'h<clN''N_?N"sT[=?VT]AfI'i&".
'S^.NTZcX.*%Q#0P^rGC,NS[I==#UY=5mme]AjDr;0_[_UZ]ASaJ)fSKK1NFZ\./*?cbK#'[_O
l-_,JKW97+&_d1u7[O3ePYt,Q/"Sc56p=Y5]AkfpA\m`m$>\k29R:X_5BC[&>kuj?ZIH8N/(e
M&^mC,MJGCI1PgMH%U',SnT]ArMa&YO;tAm!gN\^/K7VB=N,X1tp1[>C0W(eIce*0.*6rh?bB
C\.,p^WHlGO]An]ANh82;K\OVgt]AiZCRMjW6TZTTM.,V<#Em=lB+aG6h>I/$[^n"+fTude#<*A
oetS:Ui,p3!`NOq%NbI$\Fl,Fl$c;\kE]A/CrYdRkjIqeib-9%.T/&@-]AWF0'3L5&/o?!^Neq
%D+!S<-Z\]AI6P`4-+mU7H"V/`DWki<Z;of1m0iZcF3g(dj@8-6=j9Y[;JUEZ&Yj;:;n60DLO
#I95m=h4h;(.lSPQ["s,62M3NTLH_jA[C*g^EgIlZ@/UrhOWC90PB(4'\$i&glGG.&lp!_.U
nE$]A@6glPHhiSQ)_<t6"1R,129i/"Z,)P,,DF2f)^PEh"/?QeO'5ZHMOW/K32gZ]Ar3dn1^L+
kZQ`3H8NtT$CT1gfW4c!5SMJ7Ep,Z*cPH^;4^G/A.lI/P;CO9M.;np"]A+_3Vf?PZ2>%mlc"c
008XP)j'FQ`^?KmQp,G<iS'"4>sB@)sY9(6'c`IV1J[;oVR3ndl\)k^H?#FqtWamau"<8Z/n
`kXQB?U2P=>@L[L54-UhBB6fof5T#T$aY3GDtEm3f#`[I`hrKXJL?JnQpZKTn-3#rcJ>jZ_^
Jg6\)E_[6Un\R5=.LE3jo#Y;Z9-)CkB,GE>m<aO8?(VkN^nT_6o`PfNaY.XW!1D^Dq4OqjHZ
[#7Buq""==C+"fH**tr&O>0";H#Bm;21^l`A@"Mc2:=(UuAB".[QK@clr*QftppG!TBhj+@F
"'j0eKf,\J+j7T`iPeO\TJf.I'`[,M^m#$.Ud[[<7PYI?u9Lg>Kol0".WihDC')o8@Q:"(hK
505>J.2Y=?*=J.,\607;sU3(Rl$nb[;j^NB)9-;U?XIZ:")bQ>He1Y$lEF3Vcb@GrZ,j*/cJ
RqDpJ'Lmqm-u>0SK$K,Ej7GK%"(6In_l`QbWMdhK"e,KVJUX]A*e+oE@\6_(.C:>D8YLlT82J
ETFU!4g?g6%e^"WR=e6:eiET-FF&+,pG6K)8<h,nC2)4nBoU'_YPk)1EF7gq<Wh'%2_X'G8!
BVmb^N*(=)OTdH7`k#>s]Aj*dbsQ'7^P@beF9;\pKo4u:UD`EZ)7sHV*P4aK4"7S6b&X4'*fq
(hKE4I^a5oeeV7#G%VV`1R<!K^\GF%phic3]AD4a),)#Hh)h%[bl:(YgEZgJOKS6m,Ll_J#tM
0h`1G'ckYgf=B,CcpG=:mtP-`eA+014>R5oiqh)c7rN)V&1ibV:n_LG>n]A`E,O/KKK4%IBjc
4InQ_M4ORGg[@;)iNc"ZMoT#P'oSbAs>d#X[k*(D9+%'aVLgE8!%jka2Z.$*c]Akqg(\Cdqb,
h"a60UL=c*>Y+O#4%`%fM'J;mPH*N$_ZZHlO(l:)m^aduUm4"9]A'D;i(0F_%?:U:KHYm-0@l
bMn3c*_6Vh,/*F`26MSs28u;`4n9PTL/_7@$$eguZ,/:SEbNeH9]AZUcB0"3st<0ZK)kij#sP
%'Ah93f)CZB%@HfCWMtN">S4a+;IL+eAJ\\p-p*oAdWr1G;"mkD3HI=t7XP"iF(Or&EhqE%!
;8$GMDjMn+U&g+M>o<I3T&Kg@6*/'ccqME4E$#1%7e.irG,g*TK2]AQ#W,jXh3c^N\Hc%BoXc
+h.&NG$IAAA*_6s;*44iO"CF-=tec^^1P#73F]Ars;0b=3nEa91XI'+GJi8:sC(]A'hKTiL(8k
EH&'r0R-a>kI^!Hk[2&+CVPqWrl"gdF)r[E,Fu>!_752mJ(!Y]AT/3E5:ThAqkj.fRg9;70Z?
O<7G3'7'eXTMeVPPclV+sQ?=*VgWZ(WPJ]AXP\F2gEi2m%&)/02M)UcuQ^<99EmEQIB4InBB\
"1=o:VCiQq$@>U:+@Wd^Zl[aqPLtHh+3/.%P\NQ"hG&pNF>on2q<rPC93I)+F_jK+)0*tSql
e9:mXr%)6)^95;`62EAa>:=r#Oeal/i%ni;@+::3!B7hqn,lGhdD/d.''@PqjbJ!:P81W'aU
#i_=OoG`h+t<SDfAb`i!V'nDfW>G`qf==HTM<=8pCNG@>&kh,&%f00&klNhTFK+6&.;h>fcM
EDp"O"SRe(4&ZNT9Z^'bAi&:Pgk%j4UX%SK01+K$NT,JD"hA<2H*aG:N0;=?`m_hl&22sL<h
PK-qKF3)SB/.9U%a+hWXe0t3r,^dQfl9AX"/gX[l+-eXTe`$ES9m7g39ul%^^!.p+[ks#<mI
490&b6l7Y#pkc'K\PIrJ?.dBgfS,pJK5UUd+E>J%3--gt:7^6%%hr,*f=QfF`;M2qX0QERqU
OLL,LQ^7cJ1=R:`=I'<WmY,6MaV,Gc,YB=ik:1m7UqE=eP0J0"92CXTf&U>9otr'2XAoF1"i
,8M99.K6Hn%kr=c!LNYB6995G8-:^D!1`5Ar]AAS#tg>p5R)c`dH:b'+RaATa1^5k?c:_if4B
=[bso]ATs&=6$Z#j)T!Wm>MUa@H[Z-,Cj[++o/<C;n@]A5Gf@LV^r\ET&WF+eSs7[Me^L&YN',
GqXh@M9[?eDD^dUl8b-0p#OL#NI[:(Ue5-oZm95$lC`s-6Il2-[P0-]AX!2o^S]A8:.XEJ+4&V
qK1I-YDA]AO9hlKrO!EA5u2a4[MAk;dZY)6h3hJ=`iCDgNWLB[@2DhrDg`<c0-pDU*jBVLuo_
TK&(03+1%5H5>@Bdn&RB5t8V.3g&cep6B,NIliRJisSAn*p>JBE'G<k!tR(hTTl!hAfB`k5G
\BHD%_`"DQLN+3)!*-lZ0I7aI[u(k-QT[eDainY&Dd@:kcQ4F+WO&bP)YI)d2'%R2@4#$9&u
acCV2SmeB;GV&M3\p9,bp98g+eRN-#"=)Ft(:4k:`'cLbkTlUqM,#lJ!8!ht?nt5nJqr'VR<
-P1cJhX'Pr=G\Vb9E+;/i#,&chSr5kB-;^o&`[UVbb!'tAZ#^^'#g:SoRYkcQ(6#R@BbFWVt
iB^;fp(SD$kL:*Z1Y^I`Jf)%^/qjjp<+l0mN*G53hU44k\?-$)+B0FJub'RT@MFB@CUio5rK
/NB:<7<^bVI$&C=Z(dLK!]A$77;KUmRGD2QA:Q;(;E`KMW]AN5?BeIrSHI9bK,8Mn5Gtk*tP6I
I@Fo-UJS*fnr['AUX3%Z;S2L]A?YmSqs$WM`/I$1\Pr;4oDqRkJ]AP'hF!qnsfAV96L%%X)s!q
-"XNm4W`97=D=I>(`$LK4Z@T.oZZS8r^6^p4]A<&`?WL2cOZ+pNITfS(Y2lOi[j(0kCdOW&.7
Ld=,K?I'(@BeG*WAJG<TdFF$X*Jp:p`=p[Qn\g$mNk-[NoYY5i)HPWfKh_F#X?n9RP%i*"L#
$Y'3oloc=/3QhD9;!.-UL1(:nr\Lg+le*jU\/hZ=_@al8&_;I7O,<-<RqnF"0!?"(GnDNG4k
K$PmbH%\mST`!e)@_jJF*(O<R,bE,*=WocP*=D3VD/V]AH;/OIhZe9sJD1"?iIos7eTP/i=O0
)U=_F>rEa,%))cNJfj[t*Q0>>:UT+Wd4rC9`-<e6kDJ!L:Ol3;_:]AXU]ANa*$P^e:d7dlOdrn
Q:TE@O,"`Y]A4GnFn2=N(IdGr><<PEngS/jr\Q30;hOJQZPsU.EbCFuH-ZndF<d)nW5O--NN;
kJcI":0?<sf.da4+ER&OU-[hL;($&Z$IRV5Cnl5mD0ME%Xkq!D/OGe%<KYP3aK$hP7sV^h3/
HHH/C]AfmLo[Fm4JC;NpFp:Mqaame7MfRj=XH;J_?NqoWmeg.tRgGi*,n8`RS8,@:q*/H+YDA
E"X_=5Ng[`kBgYRG$8pIGK#Mj??rmiP1'LMSqV6&VjhKm0E\^Z&nQQi>e_en,:M>"?Gc]AZ3f
dc/,iG&h/hSCJ]Ah2(^O+J=\R5ABTQW\5dc\oi!,CS>I@7.:lhf?b4g!G5[G!:pL\EZV`,<p[
^-&a!Wo@8f>[`he)&>JWTppZ@Bfdj$!S_MqYg8#B3SZLND`M.XZW67<@iLpR-F]AF`gLU"o^t
UVG]AWhmj?_",uEfA(o]A(Rlq7Q<hHA_Q+d?bFDN#NBCTTJ3LURmkrpn#S0<[)CK@H4-OO/=7;
k(WH4Kc/r410bALjlqUL':8>WO:b5='K#up1JJoNZ"m[(_h&=&`?i,0;9q.[ML)cEk2]A$!8%
dKcdWHo(La3k%#(p3<=G<0)YoheKsm!J@5`BR;_lpLs=6hbct:ZKWF&f![uQ=,<mh":5\L2&
Kq.6KjK#)e`Na&Qm1:Qh0t5<L6+-.TaDNV/qPku:0s#;eUIU5t?E7:P<;7W_i.La;ir:[Yg/
*:uC\B2`U,_H=QV<-=^=*4C):9%2Wc#.HO\2]AP5;s&%"R@f(Um2DLB&co'3mK3:'hr8!'_a%
&2ADDD>T0gnTPCIW_s[)dKHZmGV`T)i8!QiV70oMe1C(M^/;6N_G!OR=YAhK4/0p=4-7Uuc!
[^D,3i`C5QMh8@J",BTM,.N'k%/'_Eb&&+jWd^X/hD\%R"AOaB98-t7-!&nGn3kq)m4ITEUA
lnS)V0u]ADs0YstW0M&r0'mCtd*d3bBh_<k'<)euc.l=;2bu0U5Y$;B(sl,mBYY%Q^VrmY,cl
7=)-:;*&fJ%n]A<JO/ba[mH74!:p5APXl#AbdS\^3U9X&FSAM`S3'`loIKob4VL,&m8+`Ka<>
YuOQ\93mhf>5@%kG^g?/H;lf=52LN:Ki1%YSS/A/hGYBQ7r8P+$"&)<$7[)8O_rGN]A+c;_'J
gmXWDmZk92EL:#LU0H-/]ABd;\Yr/@X$'pY[K.7^#*R-"Yt#hpO"#i8V8+;T]A:l>>nFO#]AJMt
8P_aDh=oO&Ch+Ct%Cl4=:A!W,d6hIPPlt0HkH(_]Ad[R+$H'CPW>Hbc+6o_T2AUC+Ba=#aW%^
ARqQm@1@qT//")):fWhhT&8-g^nN'm@TG)phi&s./cB<%>JYeQs3h2`uI]A3[9$=-Pe1@ZMjo
V6ZlH0dq,4U^c1$RgOB9FXHj0BJI*f>0g(J&0((-Pr[0EWjgbS/;1^3&tP+[&!%e*6.#VT^e
ppBsaFXW;ah/4cs>*t_7\3pcaHp6W!;0D)poL,D<^u`NW0O*$G9Qf7QihGEV`p=a@RV7Qh<L
2CDF+XRqKn)t$`/ROLE"B2(A]A?V&A2kGPUI+t4c6r"Pmp9*c*!*4I[`n3/GV>er0'#bo]A]AU(
+ZJke@j.i-HhE]A.WNaVPj"`I@srK@?!fK7&_^EPUrp28MpHO[ZYO5VdK]ATeZbs3fU*e"Z1)C
1!_h/Xe<SR-"QWo(Qd-2fQQU6fAta48oNe+S+R$cQ"_H.t2qZf6jm\?FW>L`;B2Re;LLCRc.
+I!2OkjU80F))MU=NiJL37<JYEhrU3ECSDlt19(652H^1iR*7ptK6W75tQb)6b0o@K/+/TCu
_X*aEaRUh]AD_-AT:i1uh\6%HJGDrepBV%BLHpSSnbc3e4G&Hht(qd%."-h5jpFl3R\ZsQ]Ak0
4hZ]Ar/juOr:+b/!j./.i!H'JFuL&dSD?6?]ASA"NuPrP?<0#T_D]AXDbTk=,[ouMK!g&th5cM!
XlK")052&\X#hUfR;mH]Anbsq;q57c&#X\L._C#lu6V.KA-Y1;XKeH1@Ci-_5KJ*TJNk&7VB3
)r]AKLGGffFkn%i>mbHjgW0!;Id)2@D5tA#)'Xig-,)4E*2j'+nU!uHl,m!!1YTUMg#EKmT1+
*:i4`gp*BSGOIA#W@bqMD>A;%9s-WXA$da>b&3loC`'5NVdFTEq3\<Tfm:Zp-R_![b6/rP]AZ
."mjR:cI'1-$t7Bg'?*J<35cqq[It%<Sj\/egM-?U!2Encu4qD%48NU^/`0>@-RZkL^qSY?I
G>7M>1r1B5a7$frWk'i>8-e'Wj2NNlWhdm<V57ibo8eL9o8*no<cW23!.T#`YI+B\Qt^5ae\
o:Z_eC$(e[(lI^1'iqm/g!MuV^WSi%tcKV5EjeYgpBnuHo.%_*MfPE18B'#c*k+t$0f*0QiP
9VJ$.m,<-`^+`UV._\qoGKoHC@i*3@FLYd,YF&LE@5Y(p\@B1km"A`+1m9SK<r=e8fb1#4gN
lpoe!X[Shj>Z)&gZ/"JlsGTK3-4i\=c3+\?#PR72QIm(I2j8EI>H(4'2K/?(T=.'/nRqp!4Q
mHlf>`o`o!s._X1\-h(3fa.:.9oALLZt'C-ptpmh%l,O1Qr/9^0]AO2Gj\u_g!YdC.<t9Ebc<
=SK6_)=T74@V$+)<&/5s?XrZ&/PU>pf:gELtE>o3iIo*+-E5cnVEKd)>&=!<tjS3$;]A484:s
!qf9)?UWhH1VS'GTRrPj;IJO[Z=hP2f#/SVuTSsgUG41i'0.qCH]A4XhbBLfXg0+N*sq17uEY
GjfJ9Y51pl]A`9$S-_C<1E:Yr\/@(e!CIZIB9>jqMAccCB>;Ye1=/Kf2YOO,<M@bLTs0@cPhB
L*>4mkGk?8)3;EjB8g*slUI9L^Q++c=*rL,J]AZ[/l-]A2YJGOg*]AQ6*,FlqQQ81j`$+cX'NE?
p@D1-NaepO+&__7ElE:P(jiL986_te/rdZk$g[ARmIc3=72C)E6d[aYSMCd"P5nne&lWfo#3
0W'>;4K)[^iq/*R:D63&cLB[GItj$a8[:"0+@oCc.F6GufKU]A>e9q/hHCqT+kN+q6DKT6N]AP
Sl/.a,U),XE2@=<#QsqD;=@@>*FaUtfRZ$I_$_8>s=%+)gF\/%?D3_C"/KT_o0aPHC693Zg2
2E7:r?%hN'em+m.L/ok>K[KZNQ5PQ9hI1LOPiqHq-j)aCk_fqZddA2^:FhfWG)?4AloAHa1d
t\l4Zt'(W3`ji@C+Xqp@T-lYDR<+,m5b6V-W,"Vt-nA@hVBScq9J&9_51gRf-^4.G"A8t-g`
1Ydu58cWCoX)N#T?LX"&'-I_#(Vf&bDgP3DbG81j4;Vog[TtJrhm5H8*cE)f?.),#c&\Jm4*
:H/C@(-_Ttu?/cKh=#)?=UKooF[5WnDd.>S<J90Z?;)ACS%A$YL2&o:6KN+X&Y:eA;]AYY9$L
,*X!I!?=/fb_DnW3S'<6>J83^,0TW@_Ba@-s6ps_s7o1@UAh(r?N^an8nmil4i\O(/hX-HLd
6s@kD<mc\VW>bt,t->4kPuqD2fLr-fAlDc&(qn&jVhp@2pAQ\$r;Fpc61>*\$*jX<ZQ.\EXV
2J!#p(\^9J/$R,Sch@;g]AeBoJK`U[_?6ft`1bPhice\aL`DBUO-X3d?TK<0!D#>h!.t<akf)
VWbUTK(nPi`R'LS5ciQ?!l8l5CS_._[J=%n:&Q@IG/F&9L=WZAR\YJPXP_t[j!H(4'b1\fI%
%[s7#LZP5I9L;[d>S+il_#'h-?DRM<+qRKt=`Xj+C67An+,F#:X&-T(J!CQ%#.&HO/DtR"R>
#=WiFSgaLsD=@\HYXjtegr=r$^JR.=@%`h?cZL']A97%e4#Ed8_`[!OGj"4l%_b#ONq<;f>d,
Kk_3?[QFSGD[XnqN/"gE![%AHnu_>ODt*9[,QYiR+t@hI:kk'&HD7-"o!TpOaQ!=R^?Le`Rs
FHb?mI`f?=.T?Rc,b(7ErlT.4A@%Z>qmAjp(##@U/np@`+4UGdh,Li+!gnXT1(Jr1fQ]A"T]A3
Od?/$-KdkI)C&C@j1_n^Xn*N:r2N?^Z23LCn/;3HkY[)/i[&!L\9V,*Pn'\.]Ala7eoDXO,cX
L".F<Q.=1+D7]ANAY:d,A^^U=NBPLTDm9t?riTQ-,.\[.n.Mij);@h^'`pRpKd3iaZ$<DO/t>
E9K'iskofpkqd8f+<a#9hTL$PCF<h7%+:^.@0BEe&d1M'7AN)s3h.\/ES6eeJSUVt,!$T3&?
*p;QZ_X85Y)[TIeMm@Rf1j@;0k0T\YqV_%E/u2_EUg_S>mlf$(SEQFnW7^XDj%[2.'c_!RBu
b_-#3lYHm),RPT##^1A+4]A_SNd\UL/mMe>KCD=*B*nQDfhf"+'&Wd)d)QHbHQ)*:fqoIsG3\
0e/UYe46H5^#eUl[UkJ9Lth&oLU$ZojP0^V!Uk5J-H["U!KU0Qot1YCM9fGLhu</"F@]Am,D3
</fJq4do%@hc8'u$`O%N>E"UMe^S"kZ?Df:L.8g\ZD9H'Ifl[W$QOL4+/#mqW$gg%Spk&,*!
W4Z@Lp8E<OlbW+^=7UJ=WXnZFqNrVqj5+]AG17:FS6d]A\-BpJGmC.+.h=>1%")?U9,Y5ui/Yf
+(9%St.N\<+e*9DHQMR'PN?1mk9a2iHqh*S1QD6+=-@o\(J\,Xb1["m=5?Pe)jp9rY*co-h.
bXg8R6sT1o;aZI3;J/EAD0,RGXGf@!$]Ac!/c%CmXYHKXC(HNGtICT61)9kNN?aDJe-^^)ST-
?<K.:40=Z/;Mt7C!m!.AP3rQU]Adf!LXjL?&n>of\*jQKJ;!kp=X=E]AhWpGK+/!AT,V0n:VDZ
9Q1E,ie^2)of=I6*+Em+ls4e7!.aF2Rm2YIL\1o"oMOY6nd6QDWdg4oB(,.G"hO8SLgT[V$O
b(Uhr*YP`Pl-TjS4^<?^4q:7jjP`';.:eABAd-oDg>FUfI.a=I>Y?h#1#JU$\R_Ag0n]A\_a<
;(:WX_?$dBT:$8+8p<dM>5\'3UE#P$*r?gPF@&A?DekK#7mfih^A-Kgj&lN"gp%sL2F8R+>3
m=D1?b"--fOG%D;R4MKbu#0OG@gfBP_9B"=NL*]A,tA_q)qo/tKf[o!m#%Uq,bj%+4LG)iYFS
%,@S1jp&7E6t5g.VMBOQ>]A[Y2b:G@FR'27e"e%GAOE4qUmps$f)Piph@H+Xt?aLLmh#?_(VW
VH!\qT!OZ,khsd`d(1j9TNTa#<,A^k07L4K"N`Nk7BiXt)HR[sHu.Dll3qjV9e<C;1l_&ORq
`bAgg=*QkJRnf1lcpn@O?U38:;A/BXRcPO_VSB^Zm,_qW6]AS686+,2FE\M8hhq:iBl%VK=@E
F!YAH)>+nOHO))o27_`EYfjEQ,ae?OO/\iq>eO+QTE%F>LLT:c]A8[ENT"\OIu34.eG4!WTZK
s''W!3lkWVhsHZ:9%1S:P!*l3AgCL0"#Y&;@eF^OLFg7X)Mf+H-OA33n7Elb]AreHB!ff?XMO
a&7?U&Hd6bYD[_D#(5#7<Y4\#7f<2;!4uXaM6fYU;^,qt?\Z*r/l*Aj+.STo2%7qbHaH>2!O
'jAdC?7@#ZgB9AMS-fjA>(E)3;Y/V.]ANp5&i2bJ+Ck)XVr,eC"XRrmc5%E8\R$ae2,Sa'j3V
S=_7@*.^,t^_(#/-fU>t;.!Q"46A)WB[a#Rj2BVsj*BEXB26rWQ3]AR!H`MC&'Gk)AnpYbs(A
X;VS#8Wc7fSmm5kb[.(b?__Ejo9a5+536&+Y+Je;f,qsH$m4kjA.$!C'JaZl$'OtIXh-&c1P
X7"tOUZKIJc?@@m)A,c\2QMYPN)1]A1`lDr]A3fr?6):l,9F=l=FCY^@Y\]AnPc5EK93XJJ3s47
4iPN%"HjC`HG(oT2.^aBD8SukCd`c?;K8^H/^#O-*B^TLclFJDV0I^0)M=i-@f6Hr:lWLHmA
Cp9]A8hi?^bhGR#:=uI=t7J$b4c$U=EcZ\a^hE5nY(nniZTNBa9sA`'L3M<7Q]A"Q?NG\kp-@K
=4UAoSj(N$>9(1&FD@Yp9$22+%IOJhVASP]Ar&2'la"USpjKl$[]AW8?'M;gGr/Ab?41H:uHEg
sAH0(OTD8&'5a3#faF5Btf:65"4lA-mJMd)n%,Aa@4kqi\\>hB;YEt6sKk,Un)T4-7!/p+/0
0H/V=I5GfEXIO1)Y_ghqKJZ5b*/PN!SalQ;'A+e:P2$;5EYLVR7]A$5malprTG]AZ,OUO"ujtJ
rHYWh:Ce&X=_P!,PpY+>DGQ=_EcZ`MmOW08Ce/mVemI7l,bAb@l&'Y20N<A:mo@sjBI4tQP$
5'm1>VA`"u+JdGQ;rAY%[1[FTuB4-9YkTES.+g-p(4CYX(f(W^l4?LOG!j2FriOS(Sd[#5$H
"?\QJoi[cG&be_6le_.OJ]AS?hIAn/ubd%i?7It]A.Nc[eZ"UWW,oqcpik@?()^h2)JqiH%AKV
0%[YrpRYX_7]A.SG$c#6?hh<R;YZRo.[!5nnb&]A6%VIH;FScfrqO$2.CW#gdfU:U4Xc)<:s1i
6;e;5jtNm,%ork6(hFaalpmtKc="Au>TE'(RYm8i0CT%sX")`l!a7-6B]A?B$3obKR*k!0lQd
H-#^rL,4PZ#VH$A[J/"LeQC/#+_&5hZg'nqC?kTOB?7VH,-+-OdD&\:cP.*FLiq3cSHdo[YC
?\Sgr1_]Ac2KJiG9dR_a1b/hbAK_p*q*%boH:1_T"ssTT!7enrHLWQ8/Z'Fe&TUMWKhZb3'#K
T^NUInM>gQ_$)A1gQ)=XBh9cBVba('",6IP3qO]AJJWLXULcV#eU&#kOZ\n-=d3FRDIoPe1C=
4\8>`jJ7i_0(,_$6sefMn+TJEW/=*?5e"0W19CJEf@CPb+3d,qBLCE@>f`(IMFbSjeR3ESUq
nJ.N8LG-iV^uDniKAl=8!K;GH<C$[[d2k/BO:XY!.1P6OKG\6&>_=E^gV$/+T]A!;BTZCX]Aq5
a-!lFhBu]A[VH<a"S.j59qR>%c$VZRfYbd!%Uc/>;Z(BFeo'FY.B0dd<[^sYlf/^>t\!VLU8$
$_jZ'eK"L\mbl8LU16?Ij5<_oM6lG&WfA^kO'OjW#7OB@)@>F@9[Y>A'Suq?Xo_D!@5YB?A"
e$\oN#T?`^6U3l!Ek6[X^$8,k<#SYP?[p!D0:CM6G#TRc<LeqhI\2%*rA,a`skJ]A"<iZXQOA
Pm43661IfA_WpKQog:<IqjdWp+"-lU,nrOiJ0$h`0IO'm?''iZ>$U[A:!Qe!k+J/\7peROUu
g4)JkE`M,S:N.1?DbMq(mL+)+XhMH=ifI(_STR;3LN$t&8IJa?gB8>`BUc]AMOn<8N(bYYj'Z
iWPr0MS/*`Q!#A:&3e/9@0;m.JU]A<emNYQ0TEj<rT*A/+I+c/"rVm=Ha#b+I/)AUd1`B-sb%
%Vl'&XaK*&j_=GW:Li`2eqq9X.(knPS^[XAn.PjQH[hJhDPNb5L2O_q)m0%,*d"a9<:+o>eC
T7A^8<q;`+ePm71g`i4M]AkspGQ`X9i(8Ms`+Xstr)!ZE.P\gLV6(S^Og53fj)MK=R;\2ld^o
m7l#WnK#'h,<'=<gRMGkInQ)WL;RON')LY4-b"6s'PX+cD.,t4-YbT;f)aWP5HC)Pe-nORhH
@ddLlT_HhM8aP/&`cCiQ,`q=@g(,k0m:(6T"E34K-J!b_Of3J%2SIg#NYi(&;>!Ib1H&`?00
*s$fnp^uHa%PZ&smuZV&:C.;IUZY&\+38+ZrB'!^Of]A"@%"A\8%"A\8%"A\8%"A\8%"A]Ac^D
c5BbX*_,H\>_\kDq6cZhh)RoL@()!<~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="270"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="chart1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetID widgetID="ed6e1238-aa59-4a2e-b57a-12d1913efaef"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-6710887" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="PingFangSC-Regular" style="0" size="96" foreground="-1"/>
</Attr>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true" predefinedStyle="false"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="false" maxHeight="30.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false" predefinedStyle="false"/>
<FRFont name="SimSun" style="0" size="72"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle predefinedStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648" predefinedStyle="false"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="false" gridLineType="NONE"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" mainGridPredefinedStyle="false" lineColor="-5197648" predefinedStyle="false"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="false" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="15" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="产品" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="4306194a-264d-42d7-92d2-f0798107be5f"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy" controlType="zoom" categoryNum="8" scaling="0.3"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
<ThemeAttr>
<Attr darkTheme="false" predefinedStyle="false"/>
</ThemeAttr>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr x="480" y="36" width="480" height="234"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[新建标题]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[新建标题]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetID widgetID="ed6e1238-aa59-4a2e-b57a-12d1913efaef"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-6710887" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="PingFangSC-Regular" style="0" size="96" foreground="-1"/>
</Attr>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true" predefinedStyle="false"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="false" maxHeight="30.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false" predefinedStyle="false"/>
<FRFont name="SimSun" style="0" size="72"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle predefinedStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648" predefinedStyle="false"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="false" gridLineType="NONE"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" mainGridPredefinedStyle="false" lineColor="-5197648" predefinedStyle="false"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="false" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="15" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="产品" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="4306194a-264d-42d7-92d2-f0798107be5f"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy" controlType="zoom" categoryNum="8" scaling="0.3"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
<ThemeAttr>
<Attr darkTheme="false" predefinedStyle="false"/>
</ThemeAttr>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr x="480" y="270" width="480" height="270"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="chart0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetID widgetID="898cc62f-13bf-4dfe-9f74-f61319930684"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-6710887" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="PingFangSC-Regular" style="0" size="96" foreground="-1"/>
</Attr>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true" predefinedStyle="false"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="false" maxHeight="30.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false" predefinedStyle="false"/>
<FRFont name="SimSun" style="0" size="72"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle predefinedStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="产品类型" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="a79cb0e4-39de-4419-a8c2-ecc5eebd9bfd"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy" controlType="zoom" categoryNum="8" scaling="0.3"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
<ThemeAttr>
<Attr darkTheme="false" predefinedStyle="false"/>
</ThemeAttr>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="480" height="234"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[新建标题]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[新建标题]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetID widgetID="898cc62f-13bf-4dfe-9f74-f61319930684"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-6710887" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="PingFangSC-Regular" style="0" size="96" foreground="-1"/>
</Attr>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0" predefinedStyle="false">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true" predefinedStyle="false"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="false" maxHeight="30.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false" predefinedStyle="false"/>
<FRFont name="SimSun" style="0" size="72"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle predefinedStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="产品类型" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="a79cb0e4-39de-4419-a8c2-ecc5eebd9bfd"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy" controlType="zoom" categoryNum="8" scaling="0.3"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" predefinedStyle="false"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false" autoBackground="false" predefinedStyle="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563" autoColor="false" predefinedStyle="false"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
<ThemeAttr>
<Attr darkTheme="false" predefinedStyle="false"/>
</ThemeAttr>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr x="0" y="270" width="480" height="270"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateCloudInfoAttrMark class="com.fr.plugin.cloud.analytics.attr.TemplateInfoAttrMark" pluginID="com.fr.plugin.cloud.analytics.v10" plugin-version="2.3.6.20211125">
<TemplateCloudInfoAttrMark createTime="1637934545608"/>
</TemplateCloudInfoAttrMark>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="081ed890-2a7d-4084-a420-85ba08c942d8"/>
</TemplateIdAttMark>
</Form>
