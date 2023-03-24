<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4017" urn="urn:adsk.eagle:symbol:731/1" library_version="7">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q5" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q9" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="ENA" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="RES" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:932/2" library_version="7">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4063" urn="urn:adsk.eagle:symbol:773/1" library_version="7">
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B3" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A&lt;B_I" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A=B_I" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A&gt;B_I" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A&gt;B_O" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A=B_O" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A&lt;B_O" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="B0" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B2" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4017" urn="urn:adsk.eagle:component:833/6" prefix="IC" library_version="7">
<description>&lt;B&gt;COUNTER/DIVIDER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="4017" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4063" urn="urn:adsk.eagle:component:863/6" prefix="IC" library_version="7">
<description>4-bit magnitude &lt;b&gt;COMPARATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4063" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="12"/>
<connect gate="A" pin="A2" pad="13"/>
<connect gate="A" pin="A3" pad="15"/>
<connect gate="A" pin="A&lt;B_I" pad="2"/>
<connect gate="A" pin="A&lt;B_O" pad="7"/>
<connect gate="A" pin="A=B_I" pad="3"/>
<connect gate="A" pin="A=B_O" pad="6"/>
<connect gate="A" pin="A&gt;B_I" pad="4"/>
<connect gate="A" pin="A&gt;B_O" pad="5"/>
<connect gate="A" pin="B0" pad="9"/>
<connect gate="A" pin="B1" pad="11"/>
<connect gate="A" pin="B2" pad="14"/>
<connect gate="A" pin="B3" pad="1"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="12"/>
<connect gate="A" pin="A2" pad="13"/>
<connect gate="A" pin="A3" pad="15"/>
<connect gate="A" pin="A&lt;B_I" pad="2"/>
<connect gate="A" pin="A&lt;B_O" pad="7"/>
<connect gate="A" pin="A=B_I" pad="3"/>
<connect gate="A" pin="A=B_O" pad="6"/>
<connect gate="A" pin="A&gt;B_I" pad="4"/>
<connect gate="A" pin="A&gt;B_O" pad="5"/>
<connect gate="A" pin="B0" pad="9"/>
<connect gate="A" pin="B1" pad="11"/>
<connect gate="A" pin="B2" pad="14"/>
<connect gate="A" pin="B3" pad="1"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-digital" urn="urn:adsk.eagle:library:5610454">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="OR" urn="urn:adsk.eagle:symbol:5610478/1" library_version="2">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147761" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="AND" urn="urn:adsk.eagle:symbol:5610471/1" library_version="2">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OR" urn="urn:adsk.eagle:component:5610505/1" prefix="X" library_version="2">
<description>2 input logic OR gate</description>
<gates>
<gate name="G$1" symbol="OR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="Y" pinorder="3"/>
</pinmapping>
<model name="OR2">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT OR2 A B OUT
a1 [A B] OUT or2
.model or2 d_or(rise_delay = 1n fall_delay = 1n)
.ENDS OR2</model>
</spice>
</deviceset>
<deviceset name="AND" urn="urn:adsk.eagle:component:5610500/1" prefix="X" library_version="2">
<description>2 input logic AND gate</description>
<gates>
<gate name="G$1" symbol="AND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="Y" pinorder="3"/>
</pinmapping>
<model name="AND2">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT AND2 A B OUT
a1 [A B] OUT and2
.model and2 d_and(rise_delay = 1n fall_delay = 1n)
.ENDS AND2</model>
</spice>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="COMP" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="A0" side="bottom" coord="10.833128125" direction="io"/>
<port name="A1" side="bottom" coord="8.293128125" direction="io"/>
<port name="A2" side="bottom" coord="5.753128125" direction="io"/>
<port name="A3" side="bottom" coord="3.213128125" direction="io"/>
<port name="B0" side="right" coord="-3.881684375" direction="io"/>
<port name="B1" side="right" coord="-1.341684375" direction="io"/>
<port name="B2" side="right" coord="1.198315625" direction="io"/>
<port name="B3" side="right" coord="3.738315625" direction="io"/>
<port name="C0" side="top" coord="10.833128125" direction="io"/>
<port name="C1" side="top" coord="8.293128125" direction="io"/>
<port name="C2" side="top" coord="5.753128125" direction="io"/>
<port name="C3" side="top" coord="3.213128125" direction="io"/>
<port name="D0" side="top" coord="-1.866871875" direction="io"/>
<port name="D1" side="top" coord="-4.406871875" direction="io"/>
<port name="D2" side="top" coord="-6.946871875" direction="io"/>
<port name="D3" side="top" coord="-9.486871875" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4063" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4063" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="X1" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X2" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X3" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X4" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X5" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X6" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X7" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X8" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X9" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X10" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X11" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X12" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X13" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X14" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X15" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X16" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X17" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X18" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X19" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X20" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X21" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X22" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X23" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X24" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X25" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X26" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X27" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X28" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X29" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X30" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X31" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X32" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X33" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X34" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X35" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X36" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X37" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X38" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="12.7" y="78.74" smashed="yes">
<attribute name="NAME" x="2.54" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="17.78" y="-111.76" smashed="yes">
<attribute name="NAME" x="7.62" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="101.6" y="83.82" smashed="yes">
<attribute name="NAME" x="93.98" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="114.3" y="-104.14" smashed="yes">
<attribute name="NAME" x="106.68" y="-97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="-111.76" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="177.8" y="160.02" smashed="yes">
<attribute name="NAME" x="170.18" y="166.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="G$1" x="177.8" y="142.24" smashed="yes">
<attribute name="NAME" x="170.18" y="148.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="G$1" x="177.8" y="124.46" smashed="yes">
<attribute name="NAME" x="170.18" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="G$1" x="177.8" y="106.68" smashed="yes">
<attribute name="NAME" x="170.18" y="113.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="G$1" x="177.8" y="53.34" smashed="yes">
<attribute name="NAME" x="170.18" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="G$1" x="177.8" y="33.02" smashed="yes">
<attribute name="NAME" x="170.18" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="X9" gate="G$1" x="177.8" y="15.24" smashed="yes">
<attribute name="NAME" x="170.18" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="X10" gate="G$1" x="177.8" y="-5.08" smashed="yes">
<attribute name="NAME" x="170.18" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="X11" gate="G$1" x="177.8" y="-35.56" smashed="yes">
<attribute name="NAME" x="170.18" y="-29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="X12" gate="G$1" x="177.8" y="-53.34" smashed="yes">
<attribute name="NAME" x="170.18" y="-46.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="X13" gate="G$1" x="177.8" y="-71.12" smashed="yes">
<attribute name="NAME" x="170.18" y="-64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="X14" gate="G$1" x="177.8" y="-91.44" smashed="yes">
<attribute name="NAME" x="170.18" y="-85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="X15" gate="G$1" x="177.8" y="-124.46" smashed="yes">
<attribute name="NAME" x="170.18" y="-118.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="X16" gate="G$1" x="177.8" y="-142.24" smashed="yes">
<attribute name="NAME" x="170.18" y="-135.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="X17" gate="G$1" x="177.8" y="-160.02" smashed="yes">
<attribute name="NAME" x="170.18" y="-153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-167.64" size="1.778" layer="96"/>
</instance>
<instance part="X18" gate="G$1" x="177.8" y="-177.8" smashed="yes">
<attribute name="NAME" x="170.18" y="-171.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="X19" gate="G$1" x="27.94" y="-248.92" smashed="yes">
<attribute name="NAME" x="20.32" y="-242.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-256.54" size="1.778" layer="96"/>
</instance>
<instance part="X20" gate="G$1" x="27.94" y="-266.7" smashed="yes">
<attribute name="NAME" x="20.32" y="-260.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-274.32" size="1.778" layer="96"/>
</instance>
<instance part="X21" gate="G$1" x="25.4" y="-309.88" smashed="yes">
<attribute name="NAME" x="17.78" y="-303.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-317.5" size="1.778" layer="96"/>
</instance>
<instance part="X22" gate="G$1" x="22.86" y="-335.28" smashed="yes">
<attribute name="NAME" x="15.24" y="-328.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-342.9" size="1.778" layer="96"/>
</instance>
<instance part="X23" gate="G$1" x="62.09849375" y="263.09013125" smashed="yes">
<attribute name="NAME" x="54.47849375" y="269.44013125" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.47849375" y="255.47013125" size="1.778" layer="96"/>
</instance>
<instance part="X24" gate="G$1" x="60.96" y="243.84" smashed="yes">
<attribute name="NAME" x="53.34" y="250.19" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="X25" gate="G$1" x="60.96" y="210.82" smashed="yes">
<attribute name="NAME" x="53.34" y="217.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="X26" gate="G$1" x="60.96" y="193.04" smashed="yes">
<attribute name="NAME" x="53.34" y="199.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="X27" gate="G$1" x="276.86" y="144.78" smashed="yes">
<attribute name="NAME" x="269.24" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="X28" gate="G$1" x="276.86" y="104.14" smashed="yes">
<attribute name="NAME" x="269.24" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="X29" gate="G$1" x="276.86" y="63.5" smashed="yes">
<attribute name="NAME" x="269.24" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="X30" gate="G$1" x="276.86" y="20.32" smashed="yes">
<attribute name="NAME" x="269.24" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="X31" gate="G$1" x="172.72" y="254" smashed="yes">
<attribute name="NAME" x="165.1" y="260.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="X32" gate="G$1" x="172.72" y="215.9" smashed="yes">
<attribute name="NAME" x="165.1" y="222.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="X33" gate="G$1" x="279.4" y="-43.18" smashed="yes">
<attribute name="NAME" x="271.78" y="-36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="271.78" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="X34" gate="G$1" x="279.4" y="-68.58" smashed="yes">
<attribute name="NAME" x="271.78" y="-62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="271.78" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="X35" gate="G$1" x="279.4" y="-93.98" smashed="yes">
<attribute name="NAME" x="271.78" y="-87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="271.78" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="X36" gate="G$1" x="279.4" y="-124.46" smashed="yes">
<attribute name="NAME" x="271.78" y="-118.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="271.78" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="X37" gate="G$1" x="162.56" y="-261.62" smashed="yes">
<attribute name="NAME" x="154.94" y="-255.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-269.24" size="1.778" layer="96"/>
</instance>
<instance part="X38" gate="G$1" x="162.56" y="-307.34" smashed="yes">
<attribute name="NAME" x="154.94" y="-300.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-314.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A&gt;B_O"/>
<pinref part="X1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="B"/>
<pinref part="IC1" gate="A" pin="A=B_O"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B"/>
<wire x1="165.1" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="B"/>
<wire x1="165.1" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A&lt;B_O"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="104.14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="B"/>
<wire x1="165.1" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="B"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-7.62" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-38.1" x2="165.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B"/>
<wire x1="165.1" y1="-7.62" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="162.56" y="-7.62"/>
<pinref part="X9" gate="G$1" pin="B"/>
<wire x1="165.1" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="162.56" y="12.7"/>
<pinref part="X8" gate="G$1" pin="B"/>
<wire x1="165.1" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="162.56" y="30.48"/>
<pinref part="X1" gate="G$1" pin="Y"/>
<wire x1="114.3" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="162.56" y="50.8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X23" gate="G$1" pin="B"/>
<wire x1="49.39849375" y1="260.55013125" x2="45.72" y2="260.55013125" width="0.1524" layer="91"/>
<wire x1="45.72" y1="260.55013125" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X24" gate="G$1" pin="B"/>
<wire x1="45.72" y1="241.3" x2="48.26" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X25" gate="G$1" pin="B"/>
<wire x1="48.26" y1="208.28" x2="45.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="208.28" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<pinref part="X26" gate="G$1" pin="B"/>
<wire x1="45.72" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="COMP1" module="COMP" x="81.953128125" y="90.098315625" rot="R180">
<attribute name="NAME" x="81.953128125" y="90.098315625" size="2.032" layer="95" rot="R180" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="IC1" gate="A" x="27.94" y="63.5" smashed="yes">
<attribute name="NAME" x="20.32" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="27.94" y="116.84" smashed="yes">
<attribute name="NAME" x="20.32" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="27.94" y="15.24" smashed="yes">
<attribute name="NAME" x="20.32" y="31.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="27.94" y="-40.64" smashed="yes">
<attribute name="NAME" x="20.32" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-60.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
