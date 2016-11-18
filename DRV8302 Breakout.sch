<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="MA20-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-24.4602" y1="-0.3302" x2="-23.7998" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="-21.9202" y1="-0.3302" x2="-21.2598" y2="0.3302" layer="51"/>
<rectangle x1="-19.3802" y1="-0.3302" x2="-18.7198" y2="0.3302" layer="51"/>
<rectangle x1="-16.8402" y1="-0.3302" x2="-16.1798" y2="0.3302" layer="51"/>
<rectangle x1="-14.3002" y1="-0.3302" x2="-13.6398" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.3302" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.3302" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="13.6398" y1="-0.3302" x2="14.3002" y2="0.3302" layer="51"/>
<rectangle x1="16.1798" y1="-0.3302" x2="16.8402" y2="0.3302" layer="51"/>
<rectangle x1="18.7198" y1="-0.3302" x2="19.3802" y2="0.3302" layer="51"/>
<rectangle x1="21.2598" y1="-0.3302" x2="21.9202" y2="0.3302" layer="51"/>
<rectangle x1="23.7998" y1="-0.3302" x2="24.4602" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA20-1">
<wire x1="3.81" y1="-25.4" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<text x="-1.27" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA20-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA20-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DRV_8302">
<packages>
<package name="DRV8302">
<smd name="BST_B" x="-0.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GH_B" x="0.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="CP1" x="-0.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="CP2" x="0.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="RT_CLK" x="-6.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="PVDD1" x="6.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="AGND" x="6.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SL_A" x="-0.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GL_A" x="-1.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SH_A" x="-1.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GH_A" x="-2.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="BST_A" x="-2.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="BIAS" x="-3.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="PH_1" x="-3.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="PH_2" x="-4.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="BST_BK" x="-4.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="PVDD2_1" x="-5.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SH_B" x="0.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GL_B" x="1.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SL_B" x="1.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="BST_C" x="2.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GH_C" x="2.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SH_C" x="3.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GL_C" x="3.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SL_C" x="4.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SN1" x="4.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SP1" x="5.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SN2" x="5.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SP2" x="6.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="EN_BUCK" x="-6.25" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SS_TR" x="-6.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="PVDD2_2" x="-5.75" y="3.85" dx="0.27" dy="1" layer="1"/>
<smd name="COMP" x="-6.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="VSENSE" x="-5.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="PWRGD" x="-5.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="NOCTW" x="-4.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="NFAULT" x="-4.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="DC_CAL" x="-1.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GVDD" x="-0.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="OC_ADJ" x="-1.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="GAIN" x="-2.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="M_OC" x="-2.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="M_PWM" x="-3.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="DTC" x="-3.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="EN_GATE" x="0.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="INH_A" x="1.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="INL_A" x="1.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="INH_B" x="2.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="INL_B" x="2.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="INH_C" x="3.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="INL_C" x="3.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="DVDD" x="4.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="REF" x="4.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SO1" x="5.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="SO2" x="5.75" y="-3.85" dx="0.27" dy="1" layer="1"/>
<smd name="AVDD" x="6.25" y="-3.85" dx="0.27" dy="1" layer="1"/>
<wire x1="-7.05" y1="3.1" x2="7.05" y2="3.1" width="0.127" layer="21"/>
<wire x1="7.05" y1="3.1" x2="7.05" y2="-3.1" width="0.127" layer="21"/>
<wire x1="7.05" y1="-3.1" x2="-7.05" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-7.05" y1="-3.1" x2="-7.05" y2="3.1" width="0.127" layer="21"/>
<rectangle x1="-6.875" y1="3.1" x2="-6.625" y2="4.1" layer="51"/>
<rectangle x1="-6.375" y1="3.1" x2="-6.125" y2="4.1" layer="51"/>
<rectangle x1="-5.875" y1="3.1" x2="-5.625" y2="4.1" layer="51"/>
<rectangle x1="-5.375" y1="3.1" x2="-5.125" y2="4.1" layer="51"/>
<rectangle x1="-4.875" y1="3.1" x2="-4.625" y2="4.1" layer="51"/>
<rectangle x1="-4.375" y1="3.1" x2="-4.125" y2="4.1" layer="51"/>
<rectangle x1="-3.875" y1="3.1" x2="-3.625" y2="4.1" layer="51"/>
<rectangle x1="-3.375" y1="3.1" x2="-3.125" y2="4.1" layer="51"/>
<rectangle x1="-2.875" y1="3.1" x2="-2.625" y2="4.1" layer="51"/>
<rectangle x1="-2.375" y1="3.1" x2="-2.125" y2="4.1" layer="51"/>
<rectangle x1="-1.875" y1="3.1" x2="-1.625" y2="4.1" layer="51"/>
<rectangle x1="-1.375" y1="3.1" x2="-1.125" y2="4.1" layer="51"/>
<rectangle x1="-0.875" y1="3.1" x2="-0.625" y2="4.1" layer="51"/>
<rectangle x1="-0.375" y1="3.1" x2="-0.125" y2="4.1" layer="51"/>
<rectangle x1="0.125" y1="3.1" x2="0.375" y2="4.1" layer="51"/>
<rectangle x1="0.625" y1="3.1" x2="0.875" y2="4.1" layer="51"/>
<rectangle x1="1.125" y1="3.1" x2="1.375" y2="4.1" layer="51"/>
<rectangle x1="1.625" y1="3.1" x2="1.875" y2="4.1" layer="51"/>
<rectangle x1="2.125" y1="3.1" x2="2.375" y2="4.1" layer="51"/>
<rectangle x1="2.625" y1="3.1" x2="2.875" y2="4.1" layer="51"/>
<rectangle x1="3.125" y1="3.1" x2="3.375" y2="4.1" layer="51"/>
<rectangle x1="3.625" y1="3.1" x2="3.875" y2="4.1" layer="51"/>
<rectangle x1="4.125" y1="3.1" x2="4.375" y2="4.1" layer="51"/>
<rectangle x1="4.625" y1="3.1" x2="4.875" y2="4.1" layer="51"/>
<rectangle x1="5.125" y1="3.1" x2="5.375" y2="4.1" layer="51"/>
<rectangle x1="5.625" y1="3.1" x2="5.875" y2="4.1" layer="51"/>
<rectangle x1="6.125" y1="3.1" x2="6.375" y2="4.1" layer="51"/>
<rectangle x1="6.625" y1="3.1" x2="6.875" y2="4.1" layer="51"/>
<rectangle x1="6.625" y1="-4.1" x2="6.875" y2="-3.1" layer="51"/>
<rectangle x1="6.125" y1="-4.1" x2="6.375" y2="-3.1" layer="51"/>
<rectangle x1="5.625" y1="-4.1" x2="5.875" y2="-3.1" layer="51"/>
<rectangle x1="5.125" y1="-4.1" x2="5.375" y2="-3.1" layer="51"/>
<rectangle x1="4.625" y1="-4.1" x2="4.875" y2="-3.1" layer="51"/>
<rectangle x1="4.125" y1="-4.1" x2="4.375" y2="-3.1" layer="51"/>
<rectangle x1="3.625" y1="-4.1" x2="3.875" y2="-3.1" layer="51"/>
<rectangle x1="3.125" y1="-4.1" x2="3.375" y2="-3.1" layer="51"/>
<rectangle x1="2.625" y1="-4.1" x2="2.875" y2="-3.1" layer="51"/>
<rectangle x1="2.125" y1="-4.1" x2="2.375" y2="-3.1" layer="51"/>
<rectangle x1="1.625" y1="-4.1" x2="1.875" y2="-3.1" layer="51"/>
<rectangle x1="1.125" y1="-4.1" x2="1.375" y2="-3.1" layer="51"/>
<rectangle x1="0.625" y1="-4.1" x2="0.875" y2="-3.1" layer="51"/>
<rectangle x1="0.125" y1="-4.1" x2="0.375" y2="-3.1" layer="51"/>
<rectangle x1="-0.375" y1="-4.1" x2="-0.125" y2="-3.1" layer="51"/>
<rectangle x1="-0.875" y1="-4.1" x2="-0.625" y2="-3.1" layer="51"/>
<rectangle x1="-1.375" y1="-4.1" x2="-1.125" y2="-3.1" layer="51"/>
<rectangle x1="-1.875" y1="-4.1" x2="-1.625" y2="-3.1" layer="51"/>
<rectangle x1="-2.375" y1="-4.1" x2="-2.125" y2="-3.1" layer="51"/>
<rectangle x1="-2.875" y1="-4.1" x2="-2.625" y2="-3.1" layer="51"/>
<rectangle x1="-3.375" y1="-4.1" x2="-3.125" y2="-3.1" layer="51"/>
<rectangle x1="-3.875" y1="-4.1" x2="-3.625" y2="-3.1" layer="51"/>
<rectangle x1="-4.375" y1="-4.1" x2="-4.125" y2="-3.1" layer="51"/>
<rectangle x1="-4.875" y1="-4.1" x2="-4.625" y2="-3.1" layer="51"/>
<rectangle x1="-5.375" y1="-4.1" x2="-5.125" y2="-3.1" layer="51"/>
<rectangle x1="-5.875" y1="-4.1" x2="-5.625" y2="-3.1" layer="51"/>
<rectangle x1="-6.375" y1="-4.1" x2="-6.125" y2="-3.1" layer="51"/>
<rectangle x1="-6.875" y1="-4.1" x2="-6.625" y2="-3.1" layer="51"/>
<circle x="-6.6" y="-2.6" radius="0.25495" width="0" layer="21"/>
<text x="-7.8" y="-3.05" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DRV8302">
<wire x1="-10.16" y1="27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="RT_CLK" x="-15.24" y="25.4" length="middle"/>
<pin name="COMP" x="-15.24" y="22.86" length="middle"/>
<pin name="VSENSE" x="-15.24" y="20.32" length="middle"/>
<pin name="PWRGD" x="-15.24" y="17.78" length="middle"/>
<pin name="NOCTW" x="-15.24" y="15.24" length="middle"/>
<pin name="NFAULT" x="-15.24" y="12.7" length="middle"/>
<pin name="DTC" x="-15.24" y="10.16" length="middle"/>
<pin name="M_PWM" x="-15.24" y="7.62" length="middle"/>
<pin name="M_OC" x="-15.24" y="5.08" length="middle"/>
<pin name="GAIN" x="-15.24" y="2.54" length="middle"/>
<pin name="OC_ADJ" x="-15.24" y="0" length="middle"/>
<pin name="DC_CAL" x="-15.24" y="-2.54" length="middle"/>
<pin name="GVDD" x="-15.24" y="-5.08" length="middle"/>
<pin name="CP1" x="-15.24" y="-7.62" length="middle"/>
<pin name="CP2" x="-15.24" y="-10.16" length="middle"/>
<pin name="EN_GATE" x="-15.24" y="-12.7" length="middle"/>
<pin name="INH_A" x="-15.24" y="-15.24" length="middle"/>
<pin name="INL_A" x="-15.24" y="-17.78" length="middle"/>
<pin name="INH_B" x="-15.24" y="-20.32" length="middle"/>
<pin name="INL_B" x="-15.24" y="-22.86" length="middle"/>
<pin name="INH_C" x="-15.24" y="-25.4" length="middle"/>
<pin name="INL_C" x="-15.24" y="-27.94" length="middle"/>
<pin name="DVDD" x="-15.24" y="-30.48" length="middle"/>
<pin name="REF" x="-15.24" y="-33.02" length="middle"/>
<pin name="SO1" x="-15.24" y="-35.56" length="middle"/>
<pin name="SO2" x="-15.24" y="-38.1" length="middle"/>
<pin name="AVDD" x="-15.24" y="-40.64" length="middle"/>
<pin name="AGND" x="-15.24" y="-43.18" length="middle"/>
<pin name="PVDD1" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="SP2" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="SN2" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="SP1" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="SN1" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="SL_C" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="GL_C" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="SH_C" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="GH_C" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="BST_C" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SL_B" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="GL_B" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="SH_B" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="GH_B" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="BST_B" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="SL_A" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="GL_A" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="SH_A" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GH_A" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="BST_A" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="BIAS" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PH_1" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PH_2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="BST_BK" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PVDD2_1" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PVDD2_2" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="EN_BUCK" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="SS_TR" x="20.32" y="25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8302" prefix="IC">
<gates>
<gate name="G$1" symbol="DRV8302" x="-2.54" y="10.16"/>
</gates>
<devices>
<device name="DRV8302" package="DRV8302">
<connects>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AVDD" pad="AVDD"/>
<connect gate="G$1" pin="BIAS" pad="BIAS"/>
<connect gate="G$1" pin="BST_A" pad="BST_A"/>
<connect gate="G$1" pin="BST_B" pad="BST_B"/>
<connect gate="G$1" pin="BST_BK" pad="BST_BK"/>
<connect gate="G$1" pin="BST_C" pad="BST_C"/>
<connect gate="G$1" pin="COMP" pad="COMP"/>
<connect gate="G$1" pin="CP1" pad="CP1"/>
<connect gate="G$1" pin="CP2" pad="CP2"/>
<connect gate="G$1" pin="DC_CAL" pad="DC_CAL"/>
<connect gate="G$1" pin="DTC" pad="DTC"/>
<connect gate="G$1" pin="DVDD" pad="DVDD"/>
<connect gate="G$1" pin="EN_BUCK" pad="EN_BUCK"/>
<connect gate="G$1" pin="EN_GATE" pad="EN_GATE"/>
<connect gate="G$1" pin="GAIN" pad="GAIN"/>
<connect gate="G$1" pin="GH_A" pad="GH_A"/>
<connect gate="G$1" pin="GH_B" pad="GH_B"/>
<connect gate="G$1" pin="GH_C" pad="GH_C"/>
<connect gate="G$1" pin="GL_A" pad="GL_A"/>
<connect gate="G$1" pin="GL_B" pad="GL_B"/>
<connect gate="G$1" pin="GL_C" pad="GL_C"/>
<connect gate="G$1" pin="GVDD" pad="GVDD"/>
<connect gate="G$1" pin="INH_A" pad="INH_A"/>
<connect gate="G$1" pin="INH_B" pad="INH_B"/>
<connect gate="G$1" pin="INH_C" pad="INH_C"/>
<connect gate="G$1" pin="INL_A" pad="INL_A"/>
<connect gate="G$1" pin="INL_B" pad="INL_B"/>
<connect gate="G$1" pin="INL_C" pad="INL_C"/>
<connect gate="G$1" pin="M_OC" pad="M_OC"/>
<connect gate="G$1" pin="M_PWM" pad="M_PWM"/>
<connect gate="G$1" pin="NFAULT" pad="NFAULT"/>
<connect gate="G$1" pin="NOCTW" pad="NOCTW"/>
<connect gate="G$1" pin="OC_ADJ" pad="OC_ADJ"/>
<connect gate="G$1" pin="PH_1" pad="PH_1"/>
<connect gate="G$1" pin="PH_2" pad="PH_2"/>
<connect gate="G$1" pin="PVDD1" pad="PVDD1"/>
<connect gate="G$1" pin="PVDD2_1" pad="PVDD2_1"/>
<connect gate="G$1" pin="PVDD2_2" pad="PVDD2_2"/>
<connect gate="G$1" pin="PWRGD" pad="PWRGD"/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RT_CLK" pad="RT_CLK"/>
<connect gate="G$1" pin="SH_A" pad="SH_A"/>
<connect gate="G$1" pin="SH_B" pad="SH_B"/>
<connect gate="G$1" pin="SH_C" pad="SH_C"/>
<connect gate="G$1" pin="SL_A" pad="SL_A"/>
<connect gate="G$1" pin="SL_B" pad="SL_B"/>
<connect gate="G$1" pin="SL_C" pad="SL_C"/>
<connect gate="G$1" pin="SN1" pad="SN1"/>
<connect gate="G$1" pin="SN2" pad="SN2"/>
<connect gate="G$1" pin="SO1" pad="SO1"/>
<connect gate="G$1" pin="SO2" pad="SO2"/>
<connect gate="G$1" pin="SP1" pad="SP1"/>
<connect gate="G$1" pin="SP2" pad="SP2"/>
<connect gate="G$1" pin="SS_TR" pad="SS_TR"/>
<connect gate="G$1" pin="VSENSE" pad="VSENSE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0.6">
</class>
</classes>
<parts>
<part name="SVL_2" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SVR_2" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SVR_1" library="con-lstb" deviceset="MA20-1" device=""/>
<part name="SVL_1" library="con-lstb" deviceset="MA20-1" device=""/>
<part name="IC1" library="DRV_8302" deviceset="DRV8302" device="DRV8302"/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="C0603" value="1uF"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="C0603" value="1uF"/>
<part name="C3" library="eagle-ltspice" deviceset="C" device="C0603" value=".1uF"/>
<part name="C4" library="eagle-ltspice" deviceset="C" device="C0603" value=".1uF"/>
<part name="C5" library="eagle-ltspice" deviceset="C" device="C0603" value="4.7uF"/>
<part name="C6" library="eagle-ltspice" deviceset="C" device="C0603" value=".1uF"/>
<part name="C7" library="eagle-ltspice" deviceset="C" device="C0603" value="4.7uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SVL_2" gate="1" x="27.94" y="12.7"/>
<instance part="SVR_2" gate="1" x="127" y="15.24" rot="R180"/>
<instance part="SVR_1" gate="1" x="127" y="58.42" rot="R180"/>
<instance part="SVL_1" gate="1" x="27.94" y="55.88"/>
<instance part="IC1" gate="G$1" x="68.58" y="55.88"/>
<instance part="C1" gate="G$1" x="63.5" y="2.54"/>
<instance part="C2" gate="G$1" x="15.24" y="22.86"/>
<instance part="C3" gate="G$1" x="7.62" y="48.26"/>
<instance part="C4" gate="G$1" x="134.62" y="73.66"/>
<instance part="C5" gate="G$1" x="142.24" y="73.66"/>
<instance part="C6" gate="G$1" x="83.82" y="0"/>
<instance part="C7" gate="G$1" x="96.52" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="INH_C" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="8"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INH_C"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="6"/>
<wire x1="35.56" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DVDD"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REF" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="5"/>
<wire x1="35.56" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="REF"/>
</segment>
</net>
<net name="SO1" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="4"/>
<wire x1="35.56" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SO1"/>
</segment>
</net>
<net name="SH_C" class="0">
<segment>
<wire x1="88.9" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="1"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SH_C"/>
</segment>
</net>
<net name="GL_C" class="0">
<segment>
<wire x1="88.9" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="2"/>
<wire x1="116.84" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GL_C"/>
</segment>
</net>
<net name="SL_C" class="0">
<segment>
<wire x1="88.9" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="3"/>
<wire x1="114.3" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SL_C"/>
</segment>
</net>
<net name="SN1" class="0">
<segment>
<wire x1="88.9" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="4"/>
<wire x1="111.76" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SN1"/>
</segment>
</net>
<net name="SP1" class="0">
<segment>
<wire x1="88.9" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="5"/>
<wire x1="109.22" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SP1"/>
</segment>
</net>
<net name="SN2" class="0">
<segment>
<wire x1="88.9" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="6"/>
<wire x1="106.68" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SN2"/>
</segment>
</net>
<net name="PVDD1" class="0">
<segment>
<wire x1="88.9" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="8"/>
<pinref part="IC1" gate="G$1" pin="PVDD1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="12.7"/>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="96.52" y="5.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="1"/>
<wire x1="35.56" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<wire x1="53.34" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<junction x="53.34" y="5.08"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<junction x="48.26" y="5.08"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="15.24" y="-5.08"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-5.08" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<junction x="48.26" y="-5.08"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-2.54" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="50.8"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="96.52" y="-2.54"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="83.82" y="-5.08"/>
</segment>
</net>
<net name="INL_C" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="7"/>
<wire x1="35.56" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INL_C"/>
</segment>
</net>
<net name="SO2" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="3"/>
<wire x1="35.56" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SO2"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="SVL_2" gate="1" pin="2"/>
<wire x1="35.56" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<junction x="50.8" y="7.62"/>
</segment>
</net>
<net name="RT_CLK" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="20"/>
<wire x1="35.56" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RT_CLK"/>
</segment>
</net>
<net name="COMP" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="19"/>
<wire x1="35.56" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="COMP"/>
</segment>
</net>
<net name="VSENSE" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="18"/>
<wire x1="35.56" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSENSE"/>
</segment>
</net>
<net name="PWRGD" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="17"/>
<wire x1="35.56" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PWRGD"/>
</segment>
</net>
<net name="NOCTW" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="16"/>
<wire x1="35.56" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="NOCTW"/>
</segment>
</net>
<net name="NFAULT" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="15"/>
<wire x1="35.56" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="NFAULT"/>
</segment>
</net>
<net name="DTC" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="14"/>
<wire x1="35.56" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DTC"/>
</segment>
</net>
<net name="M_PWM" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="13"/>
<wire x1="35.56" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="M_PWM"/>
</segment>
</net>
<net name="M_OC" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="12"/>
<wire x1="35.56" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="M_OC"/>
</segment>
</net>
<net name="GAIN" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="11"/>
<wire x1="35.56" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GAIN"/>
</segment>
</net>
<net name="OC_ADJ" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="10"/>
<wire x1="35.56" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OC_ADJ"/>
</segment>
</net>
<net name="DC_CAL" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="9"/>
<wire x1="35.56" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DC_CAL"/>
</segment>
</net>
<net name="GVDD" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="8"/>
<wire x1="35.56" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GVDD"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
</segment>
</net>
<net name="CP1" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="7"/>
<wire x1="35.56" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CP1"/>
</segment>
</net>
<net name="CP2" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="6"/>
<wire x1="35.56" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CP2"/>
</segment>
</net>
<net name="EN_GATE" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="5"/>
<wire x1="35.56" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN_GATE"/>
</segment>
</net>
<net name="INH_A" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="4"/>
<wire x1="35.56" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INH_A"/>
</segment>
</net>
<net name="INL_A" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="3"/>
<wire x1="35.56" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INL_A"/>
</segment>
</net>
<net name="INH_B" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="2"/>
<wire x1="35.56" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INH_B"/>
</segment>
</net>
<net name="INL_B" class="0">
<segment>
<pinref part="SVL_1" gate="1" pin="1"/>
<wire x1="35.56" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INL_B"/>
</segment>
</net>
<net name="SS_TR" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="1"/>
<wire x1="88.9" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SS_TR"/>
</segment>
</net>
<net name="EN_BUCK" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="2"/>
<wire x1="88.9" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN_BUCK"/>
</segment>
</net>
<net name="BST_BK" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="5"/>
<wire x1="88.9" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="BST_BK"/>
</segment>
</net>
<net name="PH_1" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="7"/>
<wire x1="88.9" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PH_1"/>
<pinref part="SVR_1" gate="1" pin="6"/>
<wire x1="93.98" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PH_2"/>
<wire x1="93.98" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
<junction x="93.98" y="68.58"/>
</segment>
</net>
<net name="BIAS" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="8"/>
<wire x1="88.9" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="BIAS"/>
</segment>
</net>
<net name="BST_A" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="9"/>
<wire x1="88.9" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="BST_A"/>
</segment>
</net>
<net name="GH_A" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="10"/>
<wire x1="88.9" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GH_A"/>
</segment>
</net>
<net name="SH_A" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="11"/>
<wire x1="88.9" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SH_A"/>
</segment>
</net>
<net name="GL_A" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="12"/>
<wire x1="88.9" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GL_A"/>
</segment>
</net>
<net name="GH_B" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="15"/>
<wire x1="88.9" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GH_B"/>
</segment>
</net>
<net name="SH_B" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="16"/>
<wire x1="88.9" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SH_B"/>
</segment>
</net>
<net name="GL_B" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="17"/>
<wire x1="88.9" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GL_B"/>
</segment>
</net>
<net name="SL_B" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="18"/>
<wire x1="88.9" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SL_B"/>
</segment>
</net>
<net name="BST_C" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="19"/>
<wire x1="88.9" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="BST_C"/>
</segment>
</net>
<net name="GH_C" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="20"/>
<wire x1="88.9" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GH_C"/>
</segment>
</net>
<net name="SP2" class="0">
<segment>
<wire x1="88.9" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SVR_2" gate="1" pin="7"/>
<wire x1="104.14" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SP2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="13"/>
<pinref part="IC1" gate="G$1" pin="SL_A"/>
<wire x1="119.38" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BST_B"/>
<pinref part="SVR_1" gate="1" pin="14"/>
<wire x1="88.9" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PVDD2_1" class="0">
<segment>
<pinref part="SVR_1" gate="1" pin="3"/>
<wire x1="88.9" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PVDD2_2"/>
<pinref part="SVR_1" gate="1" pin="4"/>
<wire x1="88.9" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PVDD2_1"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="88.9" y="76.2"/>
<junction x="88.9" y="73.66"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="134.62" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="119.38" y="76.2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="142.24" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
