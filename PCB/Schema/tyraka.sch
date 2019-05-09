<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gps_tyraka">
<packages>
<package name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device</description>
<pad name="GND" x="-15.63" y="3.844" drill="1" diameter="2.1844"/>
<pad name="TX" x="-15.63" y="1.304" drill="1" diameter="2.1844"/>
<pad name="RX" x="-15.63" y="-1.236" drill="1" diameter="2.1844"/>
<pad name="VCC" x="-15.63" y="-3.776" drill="1" diameter="2.1844"/>
<wire x1="-16.9" y1="-4.411" x2="-16.9" y2="-3.141" width="0.127" layer="21"/>
<wire x1="-16.9" y1="-1.871" x2="-16.9" y2="-0.601" width="0.127" layer="21"/>
<wire x1="-16.9" y1="0.669" x2="-16.9" y2="1.939" width="0.127" layer="21"/>
<wire x1="-16.9" y1="3.209" x2="-16.9" y2="4.479" width="0.127" layer="21"/>
<wire x1="-14.995" y1="5.114" x2="-14.36" y2="4.479" width="0.127" layer="21"/>
<wire x1="-14.36" y1="4.479" x2="-14.36" y2="3.209" width="0.127" layer="21"/>
<wire x1="-14.36" y1="3.209" x2="-14.995" y2="2.574" width="0.127" layer="21"/>
<wire x1="-14.995" y1="2.574" x2="-14.36" y2="1.939" width="0.127" layer="21"/>
<wire x1="-14.36" y1="1.939" x2="-14.36" y2="0.669" width="0.127" layer="21"/>
<wire x1="-14.36" y1="0.669" x2="-14.995" y2="0.034" width="0.127" layer="21"/>
<wire x1="-14.995" y1="0.034" x2="-14.36" y2="-0.601" width="0.127" layer="21"/>
<wire x1="-14.36" y1="-0.601" x2="-14.36" y2="-1.871" width="0.127" layer="21"/>
<wire x1="-14.36" y1="-1.871" x2="-14.995" y2="-2.506" width="0.127" layer="21"/>
<wire x1="-14.995" y1="-2.506" x2="-14.36" y2="-3.141" width="0.127" layer="21"/>
<wire x1="-14.36" y1="-3.141" x2="-14.36" y2="-4.411" width="0.127" layer="21"/>
<wire x1="-14.36" y1="-4.411" x2="-14.995" y2="-5.046" width="0.127" layer="21"/>
<wire x1="-16.265" y1="-5.046" x2="-16.9" y2="-4.411" width="0.127" layer="21"/>
<wire x1="-16.9" y1="-3.141" x2="-16.265" y2="-2.506" width="0.127" layer="21"/>
<wire x1="-16.265" y1="-2.506" x2="-16.9" y2="-1.871" width="0.127" layer="21"/>
<wire x1="-16.9" y1="-0.601" x2="-16.265" y2="0.034" width="0.127" layer="21"/>
<wire x1="-16.265" y1="0.034" x2="-16.9" y2="0.669" width="0.127" layer="21"/>
<wire x1="-16.9" y1="1.939" x2="-16.265" y2="2.574" width="0.127" layer="21"/>
<wire x1="-16.265" y1="2.574" x2="-16.9" y2="3.209" width="0.127" layer="21"/>
<wire x1="-16.9" y1="4.479" x2="-16.265" y2="5.114" width="0.127" layer="21"/>
<text x="0" y="13.335" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-13.335" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-22.615" y="3.844" size="1.27" layer="21" align="center-left">GND</text>
<text x="-22.615" y="1.304" size="1.27" layer="21" align="center-left">TXD</text>
<text x="-22.615" y="-1.236" size="1.27" layer="21" align="center-left">RXD</text>
<wire x1="-16.265" y1="-5.046" x2="-14.995" y2="-5.046" width="0.127" layer="21"/>
<circle x="14.478" y="3.175" radius="1" width="0.127" layer="21"/>
<circle x="14.478" y="3.175" radius="0.2" width="0.127" layer="21"/>
<text x="12.7" y="3.175" size="1.27" layer="21" align="center-right">ANT</text>
<wire x1="-18" y1="13" x2="18" y2="13" width="0.127" layer="21"/>
<wire x1="18" y1="13" x2="18" y2="-13" width="0.127" layer="21"/>
<wire x1="18" y1="-13" x2="-18" y2="-13" width="0.127" layer="21"/>
<wire x1="-18" y1="13" x2="-18" y2="-13" width="0.127" layer="21"/>
<wire x1="-15.15" y1="5.129" x2="-16.15" y2="5.129" width="0.127" layer="21"/>
<text x="-22.582" y="-4.412" size="1.27" layer="21">VCC</text>
</package>
</packages>
<symbols>
<symbol name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device</description>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<circle x="10.16" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="10.16" y="10.16" size="1.778" layer="94" align="center">ANT</text>
<pin name="TX" x="-20.32" y="0" length="middle"/>
<pin name="RX" x="-20.32" y="-2.54" length="middle"/>
<pin name="VCC" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPS_TYRAKA">
<gates>
<gate name="G$1" symbol="GPS-RECEIVER-NEO6M" x="5.08" y="5.08"/>
</gates>
<devices>
<device name="" package="GPS-RECEIVER-NEO6M">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BAROMETR">
<packages>
<package name="GY-521">
<pad name="SDA" x="-8.89" y="1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SCL" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SDC/SAD" x="-8.89" y="3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="NCS" x="-8.89" y="6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="CSB" x="-8.89" y="8.89" drill="0.8" diameter="1.778" shape="long"/>
<pad name="GND" x="-8.89" y="-3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="3V3" x="-8.89" y="-6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="VIN" x="-8.89" y="-8.89" drill="0.8" diameter="1.778" shape="long"/>
<wire x1="-11.43" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="-11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<text x="1.905" y="-8.89" size="1.27" layer="21">x</text>
<text x="-1.27" y="-5.08" size="1.27" layer="21">y</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90">ITG/MPU</text>
<text x="1.27" y="0" size="1.27" layer="25" rot="R90">BMP</text>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="17.78" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="17.78" width="0.6096" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.6096" layer="94"/>
<pin name="CSB" x="-15.24" y="15.24" length="middle"/>
<pin name="NCS" x="-15.24" y="10.16" length="middle"/>
<pin name="SDC/SAD" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="SCL" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-10.16" length="middle"/>
<pin name="3V3" x="-15.24" y="-15.24" length="middle"/>
<pin name="VIN" x="-15.24" y="-20.32" length="middle"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-19.05" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-21.59" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-16.51" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-16.51" width="0.3048" layer="94"/>
<text x="8.89" y="-21.082" size="1.778" layer="94">x</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">y</text>
<text x="15.24" y="-10.16" size="1.27" layer="94" rot="R90">GY-91 (ODWRÓCONY)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-521" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="MPU6050" package="GY-521">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CSB" pad="CSB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NCS" pad="NCS"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDC/SAD" pad="SDC/SAD"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2" urn="urn:adsk.eagle:footprint:9854/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/2" urn="urn:adsk.eagle:package:9880/1" type="box" library_version="1">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" urn="urn:adsk.eagle:component:9906/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9880/1"/>
</package3dinstances>
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
<library name="111_microsd">
<packages>
<package name="MICRO_SD">
<wire x1="11.43" y1="11.938" x2="11.43" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.89" x2="11.43" y2="-8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.89" x2="11.43" y2="-11.938" width="0.127" layer="21"/>
<wire x1="11.43" y1="-11.938" x2="-11.43" y2="-11.938" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-11.938" x2="-11.43" y2="11.938" width="0.127" layer="21"/>
<wire x1="-11.43" y1="11.938" x2="11.43" y2="11.938" width="0.127" layer="21"/>
<pad name="P1" x="-9.906" y="10.16" drill="0.65" diameter="1.9304" shape="square"/>
<pad name="P2" x="-9.906" y="7.62" drill="0.65" diameter="1.9304"/>
<pad name="P3" x="-9.906" y="5.08" drill="0.65" diameter="1.9304"/>
<pad name="P4" x="-9.906" y="2.54" drill="0.65" diameter="1.9304"/>
<pad name="P5" x="-9.906" y="0" drill="0.65" diameter="1.9304"/>
<pad name="P6" x="-9.906" y="-2.54" drill="0.65" diameter="1.9304"/>
<pad name="P7" x="-9.906" y="-5.08" drill="0.65" diameter="1.9304"/>
<pad name="P8" x="-9.906" y="-7.62" drill="0.65" diameter="1.9304"/>
<pad name="P9" x="-9.906" y="-10.16" drill="0.65" diameter="1.9304"/>
<wire x1="11.43" y1="8.89" x2="-1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.89" x2="-1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.89" x2="11.43" y2="-8.89" width="0.127" layer="21"/>
<text x="8.89" y="-3.81" size="1.27" layer="21" rot="R90">MICRO SD</text>
</package>
</packages>
<symbols>
<symbol name="MICRO_SD">
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<pin name="3V3" x="-17.78" y="7.62" length="middle"/>
<pin name="DI" x="-17.78" y="2.54" length="middle"/>
<pin name="DO" x="-17.78" y="-2.54" length="middle"/>
<pin name="SCLK" x="-17.78" y="-7.62" length="middle"/>
<pin name="CS" x="-17.78" y="-12.7" length="middle"/>
<pin name="CD" x="-17.78" y="-17.78" length="middle"/>
<pin name="EN" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<wire x1="-12.7" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="94"/>
<text x="12.7" y="-7.62" size="1.778" layer="94" rot="R90">micro SD</text>
<wire x1="2.54" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO_SD" prefix="SD">
<gates>
<gate name="G$1" symbol="MICRO_SD" x="-7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="MICRO_SD">
<connects>
<connect gate="G$1" pin="3V3" pad="P3"/>
<connect gate="G$1" pin="CD" pad="P8"/>
<connect gate="G$1" pin="CS" pad="P7"/>
<connect gate="G$1" pin="DI" pad="P4"/>
<connect gate="G$1" pin="DO" pad="P5"/>
<connect gate="G$1" pin="EN" pad="P9"/>
<connect gate="G$1" pin="GND" pad="P1"/>
<connect gate="G$1" pin="SCLK" pad="P6"/>
<connect gate="G$1" pin="VCC" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="ARDUINO" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="GPS" library="gps_tyraka" deviceset="GPS_TYRAKA" device=""/>
<part name="U1" library="BAROMETR" deviceset="GY-521" device="MPU6050"/>
<part name="POWER" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="PYRO" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="SD1" library="111_microsd" deviceset="MICRO_SD" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="78.74" y="-43.18" size="2.1844" layer="94">by Wiktor</text>
<text x="25.4" y="-43.18" size="1.778" layer="94">Schema of rocket on-board computer</text>
<text x="25.4" y="-50.8" size="2.54" layer="94">github.com/WiciuTyraka</text>
</plain>
<instances>
<instance part="ARDUINO" gate="G$1" x="-2.54" y="40.64" smashed="yes"/>
<instance part="GPS" gate="G$1" x="50.8" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="68.58" y="0" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="66.04" y="0" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="-30.48" y="-33.02" smashed="yes" rot="R180"/>
<instance part="POWER" gate="-1" x="-33.02" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.909" y="11.43" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="POWER" gate="-2" x="-38.1" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-38.989" y="11.43" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-34.417" y="8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PYRO" gate="-1" x="17.78" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="16.891" y="3.81" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="PYRO" gate="-2" x="22.86" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="21.971" y="3.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.543" y="1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SD1" gate="G$1" x="93.98" y="30.48" smashed="yes"/>
<instance part="SUPPLY1" gate="+5V" x="63.5" y="53.34" smashed="yes">
<attribute name="VALUE" x="61.595" y="56.515" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="-40.64" y="30.48" smashed="yes">
<attribute name="VALUE" x="-42.545" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="-5.08" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-6.985" y="-1.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="40.64" y="17.78" smashed="yes">
<attribute name="VALUE" x="38.735" y="20.955" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="63.5" y="38.1" smashed="yes">
<attribute name="VALUE" x="61.595" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="60.96" y="7.62" smashed="yes">
<attribute name="VALUE" x="59.055" y="4.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="12.7" y="7.62" smashed="yes">
<attribute name="VALUE" x="10.795" y="4.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-45.72" y="10.16" smashed="yes">
<attribute name="VALUE" x="-47.625" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="0" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-63.5" y="-63.5" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="-48.26" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="77.47" y="-53.34" size="2.286" layer="94"/>
<attribute name="SHEET" x="90.805" y="-58.42" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="0" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-22.86" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SD1" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="PYRO" gate="-1" pin="KL"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GPS" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="G$1" pin="GND"/>
<pinref part="POWER" gate="-2" pin="KL"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="22.86" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="-38.1" y="22.86"/>
<wire x1="-45.72" y1="22.86" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="A4"/>
<wire x1="-25.4" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="-15.24" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="68.58" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="G$1" pin="D12"/>
<wire x1="7.62" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAW" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="RAW"/>
<pinref part="POWER" gate="-1" pin="KL"/>
<wire x1="-25.4" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="D5"/>
<pinref part="PYRO" gate="-2" pin="KL"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="G$1" pin="5.5V"/>
<wire x1="-25.4" y1="27.94" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="-15.24" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="GPS" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="CS"/>
<wire x1="76.2" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="G$1" pin="D10"/>
<wire x1="10.16" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="D11"/>
<wire x1="7.62" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SD1" gate="G$1" pin="DI"/>
<wire x1="76.2" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<label x="68.58" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="SD1" gate="G$1" pin="SCLK"/>
<wire x1="76.2" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="68.58" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="G$1" pin="D13"/>
<wire x1="-25.4" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="TX"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<pinref part="ARDUINO" gate="G$1" pin="D2"/>
<wire x1="7.62" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="RX"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="ARDUINO" gate="G$1" pin="D3"/>
<wire x1="48.26" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="A5"/>
<wire x1="-25.4" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="-15.24" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="-12.7" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
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
</compatibility>
</eagle>
