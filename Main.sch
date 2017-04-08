<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="29" name="tStop" color="3" fill="9" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="13" fill="1" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="5" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="xmega-a4">
<description>&lt;B&gt;ATMEL XMEGA A4 Microcontroller&lt;/b&gt;&lt;p&gt;
&lt;B&gt; ATxmega A4 TQFP44, VQFN44 and VFBGA49 &lt;/b&gt;&lt;p&gt;
http://www.atmel.com/&lt;p&gt;
&lt;author&gt;Created by  S.Hofmann  mc_sho@gmx.de&lt;/author&gt;</description>
<packages>
<package name="QFP80P1200X1200X120-44N">
<description>&lt;b&gt;TQFP-44&lt;/b&gt;</description>
<wire x1="-6.8" y1="-6.8" x2="-6.8" y2="6.8" width="0.05" layer="39"/>
<wire x1="-6.8" y1="6.8" x2="6.8" y2="6.8" width="0.05" layer="39"/>
<wire x1="6.8" y1="6.8" x2="6.8" y2="-6.8" width="0.05" layer="39"/>
<wire x1="6.8" y1="-6.8" x2="-6.8" y2="-6.8" width="0.05" layer="39"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="39"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="39"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2" layer="21"/>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2" layer="21"/>
<circle x="-3.975" y="3.975" radius="0.5" width="0.1" layer="51"/>
<circle x="-3.75" y="3.75" radius="0.5" width="0" layer="21"/>
<circle x="-6.25" y="4.8" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-5.75" y="4" dx="1.55" dy="0.55" layer="1"/>
<smd name="2" x="-5.75" y="3.2" dx="1.55" dy="0.55" layer="1"/>
<smd name="3" x="-5.75" y="2.4" dx="1.55" dy="0.55" layer="1"/>
<smd name="4" x="-5.75" y="1.6" dx="1.55" dy="0.55" layer="1"/>
<smd name="5" x="-5.75" y="0.8" dx="1.55" dy="0.55" layer="1"/>
<smd name="6" x="-5.75" y="0" dx="1.55" dy="0.55" layer="1"/>
<smd name="7" x="-5.75" y="-0.8" dx="1.55" dy="0.55" layer="1"/>
<smd name="8" x="-5.75" y="-1.6" dx="1.55" dy="0.55" layer="1"/>
<smd name="9" x="-5.75" y="-2.4" dx="1.55" dy="0.55" layer="1"/>
<smd name="10" x="-5.75" y="-3.2" dx="1.55" dy="0.55" layer="1"/>
<smd name="11" x="-5.75" y="-4" dx="1.55" dy="0.55" layer="1"/>
<smd name="12" x="-4" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="17" x="0" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="22" x="4" y="-5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="23" x="5.75" y="-4" dx="1.55" dy="0.55" layer="1"/>
<smd name="24" x="5.75" y="-3.2" dx="1.55" dy="0.55" layer="1"/>
<smd name="25" x="5.75" y="-2.4" dx="1.55" dy="0.55" layer="1"/>
<smd name="26" x="5.75" y="-1.6" dx="1.55" dy="0.55" layer="1"/>
<smd name="27" x="5.75" y="-0.8" dx="1.55" dy="0.55" layer="1"/>
<smd name="28" x="5.75" y="0" dx="1.55" dy="0.55" layer="1"/>
<smd name="29" x="5.75" y="0.8" dx="1.55" dy="0.55" layer="1"/>
<smd name="30" x="5.75" y="1.6" dx="1.55" dy="0.55" layer="1"/>
<smd name="31" x="5.75" y="2.4" dx="1.55" dy="0.55" layer="1"/>
<smd name="32" x="5.75" y="3.2" dx="1.55" dy="0.55" layer="1"/>
<smd name="33" x="5.75" y="4" dx="1.55" dy="0.55" layer="1"/>
<smd name="34" x="4" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="35" x="3.2" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="36" x="2.4" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="37" x="1.6" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="38" x="0.8" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="39" x="0" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="40" x="-0.8" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="41" x="-1.6" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="42" x="-2.4" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="43" x="-3.2" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<smd name="44" x="-4" y="5.75" dx="1.55" dy="0.55" layer="1" rot="R90"/>
<text x="0" y="0" size="0.7" layer="51" ratio="5">&gt;NAME</text>
<text x="0" y="0" size="0.7" layer="21" ratio="5">&gt;NAME</text>
<text x="0" y="0" size="0.7" layer="21" ratio="5">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XMEGA-A4-TQFP">
<wire x1="-25.4" y1="43.18" x2="25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="-25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="43.18" width="0.254" layer="94"/>
<text x="-25.4" y="44.45" size="1.9304" layer="95" ratio="5">&gt;NAME</text>
<text x="-25.4" y="-46.99" size="1.9304" layer="96" ratio="5">&gt;VALUE</text>
<pin name="PA3/ADC3" x="-30.48" y="27.94" length="middle"/>
<pin name="PA4/ADC4" x="-30.48" y="25.4" length="middle"/>
<pin name="PA5/ADC5" x="-30.48" y="22.86" length="middle"/>
<pin name="PB1/ADC9" x="-30.48" y="7.62" length="middle"/>
<pin name="GND@1" x="30.48" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@1" x="30.48" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="PC1/OC0B/XCK0/SCL" x="-30.48" y="-5.08" length="middle"/>
<pin name="AVCC" x="30.48" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="PA1/ADC1" x="-30.48" y="33.02" length="middle"/>
<pin name="PA2/ADC2" x="-30.48" y="30.48" length="middle"/>
<pin name="PB2/ADC10/DAC0" x="-30.48" y="5.08" length="middle"/>
<pin name="GND@2" x="30.48" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="PC0/OC0A/SDA" x="-30.48" y="-2.54" length="middle"/>
<pin name="PC2/OC0C/RXD0" x="-30.48" y="-7.62" length="middle"/>
<pin name="GND@3" x="30.48" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="PA0/ADC0/AREF" x="-30.48" y="35.56" length="middle"/>
<pin name="PA6/ADC6" x="-30.48" y="20.32" length="middle"/>
<pin name="PB3/ADC11/DAC1" x="-30.48" y="2.54" length="middle"/>
<pin name="PC3/OC0D/TXD0" x="-30.48" y="-10.16" length="middle"/>
<pin name="PC4/OC1A/#SS" x="-30.48" y="-12.7" length="middle"/>
<pin name="PC5/OC1B/MOSI/XCK1" x="-30.48" y="-15.24" length="middle"/>
<pin name="PR1/XTAL1" x="-30.48" y="-38.1" length="middle"/>
<pin name="GND@4" x="30.48" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="PA7/ADC7/AC0-OUT" x="-30.48" y="17.78" length="middle"/>
<pin name="PB0/ADC8/AREF" x="-30.48" y="10.16" length="middle"/>
<pin name="PC6/MISO/RXD1" x="-30.48" y="-17.78" length="middle"/>
<pin name="PC7/SCK/TXD1/CLKO/EVO" x="-30.48" y="-20.32" length="middle"/>
<pin name="PR0/XTAL2" x="-30.48" y="-33.02" length="middle"/>
<pin name="RESET/PDI-CLK" x="-30.48" y="40.64" length="middle" direction="in"/>
<pin name="!#SSPD4" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="!OC0APD0" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="PDI-DATA" x="-30.48" y="-25.4" length="middle"/>
<pin name="!!RXD0OC0CPE2" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="!!XCK0OC0BSCLPE1" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="!!!TXD1SCKCLKOPD7" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="!!XCK1MOSIPD5" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="!!OC0BXCK0PD1" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="VCC@2" x="30.48" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="!!TXD0OC0DPE3" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="VCC@3" x="30.48" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="!OC0ASDAPE0" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="!!RXD1MISOPD6" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="!!OC0DTXD0PD3" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="!!OC0CRXD0PD2" x="30.48" y="30.48" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT-XMEGA-XXA4-AU" prefix="IC" uservalue="yes">
<description>&lt;b&gt;ATxMega a4 Serie&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="XMEGA-A4-TQFP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="G$1" pin="!!!TXD1SCKCLKOPD7" pad="27"/>
<connect gate="G$1" pin="!!OC0BXCK0PD1" pad="21"/>
<connect gate="G$1" pin="!!OC0CRXD0PD2" pad="22"/>
<connect gate="G$1" pin="!!OC0DTXD0PD3" pad="23"/>
<connect gate="G$1" pin="!!RXD0OC0CPE2" pad="32"/>
<connect gate="G$1" pin="!!RXD1MISOPD6" pad="26"/>
<connect gate="G$1" pin="!!TXD0OC0DPE3" pad="33"/>
<connect gate="G$1" pin="!!XCK0OC0BSCLPE1" pad="29"/>
<connect gate="G$1" pin="!!XCK1MOSIPD5" pad="25"/>
<connect gate="G$1" pin="!#SSPD4" pad="24"/>
<connect gate="G$1" pin="!OC0APD0" pad="20"/>
<connect gate="G$1" pin="!OC0ASDAPE0" pad="28"/>
<connect gate="G$1" pin="AVCC" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="18"/>
<connect gate="G$1" pin="GND@3" pad="30"/>
<connect gate="G$1" pin="GND@4" pad="38"/>
<connect gate="G$1" pin="PA0/ADC0/AREF" pad="40"/>
<connect gate="G$1" pin="PA1/ADC1" pad="41"/>
<connect gate="G$1" pin="PA2/ADC2" pad="42"/>
<connect gate="G$1" pin="PA3/ADC3" pad="43"/>
<connect gate="G$1" pin="PA4/ADC4" pad="44"/>
<connect gate="G$1" pin="PA5/ADC5" pad="1"/>
<connect gate="G$1" pin="PA6/ADC6" pad="2"/>
<connect gate="G$1" pin="PA7/ADC7/AC0-OUT" pad="3"/>
<connect gate="G$1" pin="PB0/ADC8/AREF" pad="4"/>
<connect gate="G$1" pin="PB1/ADC9" pad="5"/>
<connect gate="G$1" pin="PB2/ADC10/DAC0" pad="6"/>
<connect gate="G$1" pin="PB3/ADC11/DAC1" pad="7"/>
<connect gate="G$1" pin="PC0/OC0A/SDA" pad="10"/>
<connect gate="G$1" pin="PC1/OC0B/XCK0/SCL" pad="11"/>
<connect gate="G$1" pin="PC2/OC0C/RXD0" pad="12"/>
<connect gate="G$1" pin="PC3/OC0D/TXD0" pad="13"/>
<connect gate="G$1" pin="PC4/OC1A/#SS" pad="14"/>
<connect gate="G$1" pin="PC5/OC1B/MOSI/XCK1" pad="15"/>
<connect gate="G$1" pin="PC6/MISO/RXD1" pad="16"/>
<connect gate="G$1" pin="PC7/SCK/TXD1/CLKO/EVO" pad="17"/>
<connect gate="G$1" pin="PDI-DATA" pad="34"/>
<connect gate="G$1" pin="PR0/XTAL2" pad="36"/>
<connect gate="G$1" pin="PR1/XTAL1" pad="37"/>
<connect gate="G$1" pin="RESET/PDI-CLK" pad="35"/>
<connect gate="G$1" pin="VCC@1" pad="9"/>
<connect gate="G$1" pin="VCC@2" pad="19"/>
<connect gate="G$1" pin="VCC@3" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SHC">
<packages>
<package name="MS5611-01BA01">
<smd name="2" x="-1.2" y="0.625" dx="1.3" dy="0.6" layer="1"/>
<smd name="7" x="1.2" y="0.625" dx="1.3" dy="0.6" layer="1"/>
<smd name="3" x="-1.2" y="-0.625" dx="1.3" dy="0.6" layer="1"/>
<smd name="6" x="1.2" y="-0.625" dx="1.3" dy="0.6" layer="1"/>
<smd name="5" x="1.2" y="-1.875" dx="1.3" dy="0.6" layer="1"/>
<smd name="4" x="-1.2" y="-1.875" dx="1.3" dy="0.6" layer="1"/>
<smd name="1" x="-1.2" y="1.875" dx="1.3" dy="0.6" layer="1"/>
<smd name="8" x="1.2" y="1.875" dx="1.3" dy="0.6" layer="1"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="1.5" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="-2.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="2.4" width="0.127" layer="21"/>
<circle x="0.7" y="-1.5" radius="0.35" width="0.127" layer="51"/>
<circle x="-0.7" y="-1.5" radius="0.35" width="0.127" layer="51"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="2.5" width="0.127" layer="51"/>
<text x="-1.5" y="2.7" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.5" y="-3.3" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="M10382-A1">
<smd name="4" x="-4.75" y="9.6" dx="2" dy="1" layer="1"/>
<smd name="5" x="-4.75" y="8" dx="2" dy="1" layer="1"/>
<smd name="6" x="-4.75" y="6.4" dx="2" dy="1" layer="1"/>
<smd name="7" x="-4.75" y="4.8" dx="2" dy="1" layer="1"/>
<smd name="8" x="-4.75" y="3.2" dx="2" dy="1" layer="1"/>
<smd name="9" x="-4.75" y="1.6" dx="2" dy="1" layer="1"/>
<smd name="10" x="-4.75" y="0" dx="2" dy="1" layer="1"/>
<smd name="11" x="-4.75" y="-1.6" dx="2" dy="1" layer="1"/>
<smd name="12" x="-4.75" y="-3.2" dx="2" dy="1" layer="1"/>
<smd name="13" x="-4.75" y="-4.8" dx="2" dy="1" layer="1"/>
<smd name="14" x="-4.75" y="-6.4" dx="2" dy="1" layer="1"/>
<smd name="15" x="-4.75" y="-8" dx="2" dy="1" layer="1"/>
<smd name="16" x="-4.75" y="-9.6" dx="2" dy="1" layer="1"/>
<smd name="17" x="-4.75" y="-11.2" dx="2" dy="1" layer="1"/>
<smd name="3" x="-4.25" y="12.1" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.65" y="12.1" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-1.05" y="12.1" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="36" x="2.65" y="12.1" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="35" x="4.25" y="12.1" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="34" x="4.75" y="9.6" dx="2" dy="1" layer="1"/>
<smd name="33" x="4.75" y="8" dx="2" dy="1" layer="1"/>
<smd name="32" x="4.75" y="6.4" dx="2" dy="1" layer="1"/>
<smd name="31" x="4.75" y="4.8" dx="2" dy="1" layer="1"/>
<smd name="30" x="4.75" y="3.2" dx="2" dy="1" layer="1"/>
<smd name="29" x="4.75" y="1.6" dx="2" dy="1" layer="1"/>
<smd name="28" x="4.75" y="0" dx="2" dy="1" layer="1"/>
<smd name="27" x="4.75" y="-1.6" dx="2" dy="1" layer="1"/>
<smd name="26" x="4.75" y="-3.2" dx="2" dy="1" layer="1"/>
<smd name="25" x="4.75" y="-4.8" dx="2" dy="1" layer="1"/>
<smd name="24" x="4.75" y="-6.4" dx="2" dy="1" layer="1"/>
<smd name="23" x="4.75" y="-8" dx="2" dy="1" layer="1"/>
<smd name="22" x="4.75" y="-9.6" dx="2" dy="1" layer="1"/>
<smd name="21" x="4.75" y="-11.2" dx="2" dy="1" layer="1"/>
<smd name="20" x="1.6" y="-11.7" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="19" x="0" y="-11.7" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="18" x="-1.6" y="-11.7" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-0.33" y="-3.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.6" y="-3.7" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-4.95" y1="-12.1" x2="-4.95" y2="12.1" width="0.127" layer="51"/>
<wire x1="-4.95" y1="12.1" x2="4.95" y2="12.1" width="0.127" layer="51"/>
<wire x1="4.95" y1="12.1" x2="4.95" y2="-12.1" width="0.127" layer="51"/>
<wire x1="4.95" y1="-12.1" x2="-4.95" y2="-12.1" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-12.1" x2="-2.8" y2="-12.1" width="0.127" layer="21"/>
<wire x1="4.95" y1="-12.1" x2="2.8" y2="-12.1" width="0.127" layer="21"/>
<wire x1="4.95" y1="12.1" x2="4.95" y2="11.5" width="0.127" layer="21"/>
<wire x1="4.95" y1="11.5" x2="4.95" y2="11" width="0.127" layer="21"/>
<wire x1="4.95" y1="10.8" x2="4.95" y2="11.5" width="0.127" layer="21"/>
<wire x1="4.95" y1="11.5" x2="4.95" y2="10.8" width="0.127" layer="21"/>
<wire x1="-4.95" y1="10.8" x2="-4.95" y2="12.1" width="0.127" layer="21"/>
<wire x1="0.2" y1="12.1" x2="1.4" y2="12.1" width="0.127" layer="21"/>
<wire x1="1.4" y1="12.1" x2="0.2" y2="12.1" width="0.127" layer="21"/>
</package>
<package name="CR-123-A_HOLDER">
<pad name="+" x="-19.05" y="0" drill="1.5"/>
<pad name="-" x="19.05" y="0" drill="1.5"/>
<pad name="P$3" x="-19.05" y="8.128" drill="2"/>
<pad name="P$4" x="-12.7508" y="0" drill="3.2"/>
<pad name="P$5" x="12.7508" y="0" drill="3.2"/>
<wire x1="-21.5011" y1="9.0043" x2="-21.5011" y2="-9.0043" width="0.127" layer="21"/>
<wire x1="-21.5011" y1="9.0043" x2="21.5011" y2="9.0043" width="0.127" layer="21"/>
<wire x1="21.5011" y1="9.0043" x2="21.5011" y2="-9.0043" width="0.127" layer="21"/>
<wire x1="-21.5011" y1="-9.0043" x2="21.5011" y2="-9.0043" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MS5611">
<pin name="VDD" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="PS" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="GND" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="!CS!" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="MISO" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MOSI/SDA" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SCLK" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.128" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="M10382-A1">
<pin name="ANT_IN" x="-15.24" y="15.24" visible="pin" length="short"/>
<pin name="ANT_OUT" x="-15.24" y="12.7" visible="pin" length="short"/>
<pin name="VIO" x="-15.24" y="10.16" visible="pin" length="short"/>
<pin name="USB_DP" x="-15.24" y="7.62" visible="pin" length="short"/>
<pin name="USB_DM" x="-15.24" y="5.08" visible="pin" length="short"/>
<pin name="SO" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="SCLK" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="SPI_SEL" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="TX" x="-15.24" y="-5.08" visible="pin" length="short"/>
<pin name="V_TH" x="-15.24" y="-7.62" visible="pin" length="short"/>
<pin name="RX" x="-15.24" y="-10.16" visible="pin" length="short"/>
<pin name="V_BCKP" x="-15.24" y="-12.7" visible="pin" length="short"/>
<pin name="SI" x="-15.24" y="-15.24" visible="pin" length="short"/>
<pin name="SDA" x="15.24" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="15.24" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="TDI" x="15.24" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="TCK" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="TDO" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="VDD_RF" x="15.24" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="15.24" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="EXT_INT" x="15.24" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="V_EN" x="15.24" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="VDD_USB" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="CFG" x="15.24" y="15.24" visible="pin" length="short" rot="R180"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="18.288" size="1.4224" layer="95">&gt;NAME</text>
<text x="-12.7" y="-19.812" size="1.4224" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BATTERY">
<pin name="+" x="0" y="3.81" visible="off" length="short" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS5611">
<gates>
<gate name="G$1" symbol="MS5611" x="0" y="0"/>
</gates>
<devices>
<device name="QFN" package="MS5611-01BA01">
<connects>
<connect gate="G$1" pin="!CS!" pad="4 5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="MISO" pad="6"/>
<connect gate="G$1" pin="MOSI/SDA" pad="7"/>
<connect gate="G$1" pin="PS" pad="2"/>
<connect gate="G$1" pin="SCLK" pad="8"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M10382-A1">
<description>Antenova’s GPS RADIONOVA® M10382 is a single package solution that combines a full GPS engine and antenna on a small SMD module. 
The M10382 is a highly integrated GPS RF Antenna Module suitable for L1-band GPS and A-GPS systems. 
The device combines the high performance u-blox 6 GPS position engine with Antenova’s high efficiency antenna technology in a small SMD module. 
M10382 also benefits from novel external matching that ensures easy tuning for each platform.
All front-end and receiver components are contained in a single package laminate base module, providing a complete GPS receiver for optimum performance. 
The M10382 operates on 1.8V or 3.3V positive supply with low power consumption and several low power modes for further power savings. 
An accurate 0.5ppm TCXO and very low noise LNA ensures high sensitivity and short TTFF. 
The M10382 is supported by u-blox stand alone software and is compatible with UART, SPI, DDC, I2C and USB host processor interfaces.</description>
<gates>
<gate name="G$1" symbol="M10382-A1" x="-12.7" y="-10.16"/>
</gates>
<devices>
<device name="" package="M10382-A1">
<connects>
<connect gate="G$1" pin="ANT_IN" pad="1"/>
<connect gate="G$1" pin="ANT_OUT" pad="3"/>
<connect gate="G$1" pin="CFG" pad="31"/>
<connect gate="G$1" pin="EXT_INT" pad="29"/>
<connect gate="G$1" pin="GND" pad="2 4 14 17 21 24 26 28 33 34 35 36"/>
<connect gate="G$1" pin="RX" pad="13"/>
<connect gate="G$1" pin="SCL" pad="19"/>
<connect gate="G$1" pin="SCLK" pad="9"/>
<connect gate="G$1" pin="SDA" pad="18"/>
<connect gate="G$1" pin="SI" pad="16"/>
<connect gate="G$1" pin="SO" pad="8"/>
<connect gate="G$1" pin="SPI_SEL" pad="10"/>
<connect gate="G$1" pin="TCK" pad="22"/>
<connect gate="G$1" pin="TDI" pad="20"/>
<connect gate="G$1" pin="TDO" pad="23"/>
<connect gate="G$1" pin="TX" pad="11"/>
<connect gate="G$1" pin="USB_DM" pad="7"/>
<connect gate="G$1" pin="USB_DP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="27"/>
<connect gate="G$1" pin="VDD_RF" pad="25"/>
<connect gate="G$1" pin="VDD_USB" pad="32"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="V_BCKP" pad="15"/>
<connect gate="G$1" pin="V_EN" pad="30"/>
<connect gate="G$1" pin="V_TH" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="123_BATTERY_HOLDER">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="CR-123-A" package="CR-123-A_HOLDER">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="xmega-a4" deviceset="AT-XMEGA-XXA4-AU" device=""/>
<part name="U$1" library="SHC" deviceset="MS5611" device="QFN"/>
<part name="U$2" library="SHC" deviceset="M10382-A1" device=""/>
<part name="U$3" library="SHC" deviceset="123_BATTERY_HOLDER" device="CR-123-A"/>
<part name="U$4" library="SHC" deviceset="123_BATTERY_HOLDER" device="CR-123-A"/>
<part name="U$5" library="SHC" deviceset="123_BATTERY_HOLDER" device="CR-123-A"/>
<part name="U$6" library="SHC" deviceset="123_BATTERY_HOLDER" device="CR-123-A"/>
<part name="U$7" library="SHC" deviceset="123_BATTERY_HOLDER" device="CR-123-A"/>
<part name="U$8" library="SHC" deviceset="123_BATTERY_HOLDER" device="CR-123-A"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="78.74" y="66.04"/>
<instance part="U$1" gate="G$1" x="22.86" y="121.92"/>
<instance part="U$2" gate="G$1" x="17.78" y="78.74"/>
<instance part="U$3" gate="G$1" x="10.16" y="40.64"/>
<instance part="U$4" gate="G$1" x="20.32" y="40.64"/>
<instance part="U$5" gate="G$1" x="30.48" y="40.64"/>
<instance part="U$6" gate="G$1" x="10.16" y="27.94"/>
<instance part="U$7" gate="G$1" x="20.32" y="27.94"/>
<instance part="U$8" gate="G$1" x="30.48" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
