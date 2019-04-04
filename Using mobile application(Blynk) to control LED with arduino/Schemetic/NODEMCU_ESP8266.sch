<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Lolin">
<packages>
<package name="LOLINV3">
<pad name="3" x="24.03" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="VIN" x="46.99" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="TX" x="41.91" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="RX" x="39.37" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="D8" x="36.83" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="D7" x="34.29" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="D6" x="31.75" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="D5" x="29.21" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="GND" x="26.67" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="3V" x="46.99" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="D4" x="21.59" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="D2" x="16.51" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="GND3" x="34.29" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="D1" x="13.97" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="D0" x="11.43" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="A0" x="11.43" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="RST" x="41.91" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="EN" x="39.37" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="3V3" x="36.83" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="GND1" x="44.45" y="29.44" drill="1" diameter="1.778" shape="square"/>
<pad name="SK" x="31.75" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="SO" x="29.21" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="SC" x="26.67" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="S1" x="24.13" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="S2" x="21.59" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="S3" x="19.05" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="VV" x="16.51" y="1.27" drill="1" diameter="1.778" shape="square" rot="R90"/>
<pad name="GND2" x="44.45" y="1.27" drill="1" diameter="1.778" shape="square"/>
<wire x1="0" y1="0" x2="58" y2="0" width="0.127" layer="21"/>
<wire x1="58" y1="0" x2="58" y2="32" width="0.127" layer="21"/>
<wire x1="58" y1="32" x2="0" y2="32" width="0.127" layer="21"/>
<wire x1="0" y1="32" x2="0" y2="24" width="0.127" layer="21"/>
<hole x="56.5" y="28" drill="2.8"/>
<hole x="56.5" y="1.5" drill="2.8"/>
<hole x="1.5" y="1.5" drill="2.8"/>
<hole x="1.5" y="28" drill="2.8"/>
<wire x1="0" y1="24" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="24" x2="25" y2="24" width="0.127" layer="21"/>
<wire x1="25" y1="24" x2="25" y2="7" width="0.127" layer="21"/>
<wire x1="25" y1="7" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="9" y1="22" x2="9" y2="10" width="0.6096" layer="21"/>
<wire x1="9" y1="10" x2="9" y2="9" width="0.6096" layer="21"/>
<wire x1="9" y1="9" x2="23.746" y2="9" width="0.6096" layer="21"/>
<wire x1="23.746" y1="9" x2="24" y2="9.254" width="0.6096" layer="21" curve="90"/>
<wire x1="24" y1="9.254" x2="24" y2="22" width="0.6096" layer="21"/>
<wire x1="24" y1="22" x2="9" y2="22" width="0.6096" layer="21"/>
<wire x1="1" y1="22" x2="1" y2="16" width="0.6096" layer="21"/>
<wire x1="1" y1="16" x2="5" y2="16" width="0.6096" layer="21"/>
<wire x1="5" y1="16" x2="5" y2="15" width="0.6096" layer="21"/>
<wire x1="5" y1="15" x2="1" y2="15" width="0.6096" layer="21"/>
<wire x1="1" y1="15" x2="1" y2="14" width="0.6096" layer="21"/>
<wire x1="1" y1="14" x2="5" y2="14" width="0.6096" layer="21"/>
<wire x1="5" y1="14" x2="5" y2="13" width="0.6096" layer="21"/>
<wire x1="5" y1="13" x2="1" y2="13" width="0.6096" layer="21"/>
<wire x1="1" y1="13" x2="1" y2="12" width="0.6096" layer="21"/>
<wire x1="1" y1="12" x2="5" y2="12" width="0.6096" layer="21"/>
<wire x1="5" y1="12" x2="5" y2="11" width="0.6096" layer="21"/>
<wire x1="5" y1="11" x2="1" y2="11" width="0.6096" layer="21"/>
<wire x1="1" y1="11" x2="1" y2="10" width="0.6096" layer="21"/>
<wire x1="1" y1="10" x2="6.746" y2="10" width="0.6096" layer="21"/>
<wire x1="6.746" y1="10" x2="7" y2="10.254" width="0.6096" layer="21" curve="90"/>
<wire x1="7" y1="10.254" x2="7" y2="18" width="0.6096" layer="21"/>
<wire x1="7" y1="10" x2="9" y2="10" width="0.6096" layer="21"/>
<text x="17" y="18" size="1.4224" layer="21" ratio="30">WIFI</text>
<pad name="GND4" x="13.97" y="1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="D3" x="19.05" y="29.44" drill="1" diameter="1.778" shape="square"/>
<wire x1="58.42" y1="20.32" x2="52.324" y2="20.32" width="0.3048" layer="21"/>
<wire x1="52.07" y1="20.066" x2="52.07" y2="10.16" width="0.3048" layer="21"/>
<wire x1="52.07" y1="10.16" x2="58.42" y2="10.16" width="0.3048" layer="21"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="20.32" width="0.3048" layer="21"/>
<circle x="53.34" y="23.63" radius="1.27" width="0.127" layer="21"/>
<circle x="53.34" y="6.85" radius="1.27" width="0.127" layer="21"/>
<wire x1="55.88" y1="8.12" x2="50.8" y2="8.12" width="0.127" layer="21"/>
<wire x1="50.8" y1="8.12" x2="50.8" y2="5.58" width="0.127" layer="21"/>
<wire x1="50.8" y1="5.58" x2="55.88" y2="5.58" width="0.127" layer="21"/>
<wire x1="55.88" y1="5.58" x2="55.88" y2="8.12" width="0.127" layer="21"/>
<wire x1="55.88" y1="22.36" x2="50.8" y2="22.36" width="0.127" layer="21"/>
<wire x1="50.8" y1="22.36" x2="50.8" y2="24.9" width="0.127" layer="21"/>
<wire x1="50.8" y1="24.9" x2="55.88" y2="24.9" width="0.127" layer="21"/>
<wire x1="55.88" y1="24.9" x2="55.88" y2="22.36" width="0.127" layer="21"/>
<text x="30.48" y="13.97" size="1.6764" layer="21" ratio="13">NodeMcu V.3</text>
<text x="10.66" y="26.9" size="1.016" layer="21" ratio="13">D0</text>
<text x="13.2" y="26.9" size="1.016" layer="21" ratio="13">D1</text>
<text x="15.74" y="26.9" size="1.016" layer="21" ratio="13">D2</text>
<text x="18.28" y="26.9" size="1.016" layer="21" ratio="13">D3</text>
<text x="20.82" y="26.9" size="1.016" layer="21" ratio="13">D4</text>
<text x="23.36" y="26.9" size="1.016" layer="21" ratio="13">3V</text>
<text x="25.9" y="26.9" size="1.016" layer="21" ratio="13">G</text>
<text x="28.44" y="26.9" size="1.016" layer="21" ratio="13">D5</text>
<text x="30.98" y="26.9" size="1.016" layer="21" ratio="13">D6</text>
<text x="33.52" y="26.9" size="1.016" layer="21" ratio="13">D7</text>
<text x="36.06" y="26.9" size="1.016" layer="21" ratio="13">D8</text>
<text x="38.6" y="26.9" size="1.016" layer="21" ratio="13">RX</text>
<text x="41.14" y="26.9" size="1.016" layer="21" ratio="13">TX</text>
<text x="43.68" y="26.9" size="1.016" layer="21" ratio="13">G</text>
<text x="46.22" y="26.9" size="1.016" layer="21" ratio="13">3V</text>
<text x="43.68" y="2.81" size="1.016" layer="21" ratio="13">G</text>
<text x="46.22" y="2.81" size="1.016" layer="21" ratio="13">VIN</text>
<text x="41.91" y="2.81" size="1.016" layer="21" ratio="13" rot="R90">RST</text>
<text x="39.37" y="2.81" size="1.016" layer="21" ratio="13" rot="R90">EN</text>
<text x="36.83" y="2.81" size="1.016" layer="21" ratio="13" rot="R90">3V</text>
<text x="33.52" y="2.81" size="1.016" layer="21" ratio="13">G</text>
<text x="30.98" y="2.81" size="1.016" layer="21" ratio="13">SK</text>
<text x="27.94" y="2.81" size="1.016" layer="21" ratio="13"> SO</text>
<text x="25.9" y="2.81" size="1.016" layer="21" ratio="13">SC</text>
<text x="23.36" y="2.81" size="1.016" layer="21" ratio="13">S1</text>
<text x="20.82" y="2.81" size="1.016" layer="21" ratio="13">S2</text>
<text x="18.28" y="2.81" size="1.016" layer="21" ratio="13">S3</text>
<text x="15.74" y="2.81" size="1.016" layer="21" ratio="13">VV</text>
<text x="13.2" y="2.81" size="1.016" layer="21" ratio="13">G</text>
<text x="10.16" y="2.81" size="1.016" layer="21" ratio="13">A0</text>
<polygon width="0.127" layer="21">
<vertex x="52.07" y="20.32"/>
<vertex x="58.42" y="20.32"/>
<vertex x="58.42" y="10.16"/>
<vertex x="52.07" y="10.16"/>
</polygon>
<text x="30.5" y="11.5" size="1.27" layer="21">lolin</text>
<text x="10.5" y="15.5" size="1.27" layer="21">ESP8266MOD</text>
</package>
</packages>
<symbols>
<symbol name="LOLIL">
<wire x1="-35.56" y1="-10.16" x2="40.64" y2="-10.16" width="0.254" layer="94"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="40.64" y1="12.7" x2="-35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="-10.16" width="0.254" layer="94"/>
<pin name="D0" x="-33.02" y="17.78" length="middle" rot="R270"/>
<pin name="D1" x="-27.94" y="17.78" length="middle" rot="R270"/>
<pin name="D2" x="-22.86" y="17.78" length="middle" rot="R270"/>
<pin name="D3" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="D4" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="3V" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="D5" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="D6" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="D7" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="D8" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="RX" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="TX" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="3V3" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="GND2" x="33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="RST" x="27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="EN" x="22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="3V1" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="GND3" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="SK" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="SO" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="SC" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="S1" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="S2" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="S3" x="-17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="VV" x="-22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="GND4" x="-27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="A0" x="-33.02" y="-15.24" length="middle" rot="R90"/>
<text x="-12.7" y="0" size="1.778" layer="94" ratio="13">LOLIN V.3</text>
<text x="7.62" y="0" size="1.778" layer="94" ratio="13">NODEMCU</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOLINV3" prefix="IC" uservalue="yes">
<gates>
<gate name="NODEMCU-LOLINV.3" symbol="LOLIL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOLINV3">
<connects>
<connect gate="NODEMCU-LOLINV.3" pin="3V" pad="3"/>
<connect gate="NODEMCU-LOLINV.3" pin="3V1" pad="3V"/>
<connect gate="NODEMCU-LOLINV.3" pin="3V3" pad="3V3"/>
<connect gate="NODEMCU-LOLINV.3" pin="A0" pad="A0"/>
<connect gate="NODEMCU-LOLINV.3" pin="D0" pad="D0"/>
<connect gate="NODEMCU-LOLINV.3" pin="D1" pad="D1"/>
<connect gate="NODEMCU-LOLINV.3" pin="D2" pad="D2"/>
<connect gate="NODEMCU-LOLINV.3" pin="D3" pad="D3"/>
<connect gate="NODEMCU-LOLINV.3" pin="D4" pad="D4"/>
<connect gate="NODEMCU-LOLINV.3" pin="D5" pad="D5"/>
<connect gate="NODEMCU-LOLINV.3" pin="D6" pad="D6"/>
<connect gate="NODEMCU-LOLINV.3" pin="D7" pad="D7"/>
<connect gate="NODEMCU-LOLINV.3" pin="D8" pad="D8"/>
<connect gate="NODEMCU-LOLINV.3" pin="EN" pad="EN"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND" pad="GND"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND1" pad="GND1"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND2" pad="GND2"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND3" pad="GND3"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND4" pad="GND4"/>
<connect gate="NODEMCU-LOLINV.3" pin="RST" pad="RST"/>
<connect gate="NODEMCU-LOLINV.3" pin="RX" pad="RX"/>
<connect gate="NODEMCU-LOLINV.3" pin="S1" pad="S1"/>
<connect gate="NODEMCU-LOLINV.3" pin="S2" pad="S2"/>
<connect gate="NODEMCU-LOLINV.3" pin="S3" pad="S3"/>
<connect gate="NODEMCU-LOLINV.3" pin="SC" pad="SC"/>
<connect gate="NODEMCU-LOLINV.3" pin="SK" pad="SK"/>
<connect gate="NODEMCU-LOLINV.3" pin="SO" pad="SO"/>
<connect gate="NODEMCU-LOLINV.3" pin="TX" pad="TX"/>
<connect gate="NODEMCU-LOLINV.3" pin="VIN" pad="VIN"/>
<connect gate="NODEMCU-LOLINV.3" pin="VV" pad="VV"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RELAY">
<packages>
<package name="RELAY">
<pad name="P$1" x="0" y="6" drill="1.1" shape="octagon"/>
<pad name="P$2" x="0" y="-6" drill="1.1" shape="octagon"/>
<pad name="COM_CPEN" x="12.2" y="6" drill="1.1" shape="octagon"/>
<pad name="COM-CLOSE" x="12.2" y="-6" drill="1.1" shape="octagon"/>
<pad name="COM" x="-2" y="0" drill="1.1" shape="octagon"/>
<wire x1="-3.4" y1="7.8" x2="15.7" y2="7.8" width="0.127" layer="21"/>
<wire x1="15.7" y1="7.8" x2="15.7" y2="-7.8" width="0.127" layer="21"/>
<wire x1="-3.4" y1="7.8" x2="-3.4" y2="-7.8" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-7.8" x2="15.7" y2="-7.8" width="0.127" layer="21"/>
<dimension x1="-3.4" y1="7.5" x2="15.7" y2="7.5" x3="6.15" y3="9" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-3.4" y1="7.8" x2="-3.4" y2="-7.8" x3="-11" y3="0" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="-8" y1="6" x2="-7.1" y2="-6" x3="-9" y3="0" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="0" y1="-11" x2="-2" y2="0" x3="-1" y3="-11.2" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="0" y1="-11.1" x2="12.2" y2="-6" x3="6.1" y3="-15" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-2" y1="-10" x2="-3.4" y2="-7.8" x3="-2.7" y3="-9.7" textsize="1.27" layer="47" dtype="horizontal"/>
<text x="2.54" y="1.27" size="1.27" layer="25">
</text>
<text x="2.54" y="-2.54" size="1.27" layer="27">
</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="12.065" y1="-5.08" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.08" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.54" width="0.127" layer="21" curve="233.130102"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21" curve="233.130102"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.127" layer="21" curve="233.130102"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.127" layer="21" curve="233.130102"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.127" layer="21" curve="233.130102"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.127" layer="21" curve="233.130102"/>
</package>
</packages>
<symbols>
<symbol name="RELAY">
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="7.62" radius="1.36783125" width="0.254" layer="94"/>
<circle x="-5.08" y="-7.62" radius="1.481059375" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="1.481059375" width="0.254" layer="94"/>
<pin name="IN" x="-5.08" y="7.62" visible="pad" length="point" function="dot"/>
<pin name="COM" x="7.62" y="0" visible="pad" length="point" function="dot"/>
<pin name="GND" x="-5.08" y="-7.62" visible="pad" length="point" function="dot"/>
<pin name="COM-CLOSE" x="2.54" y="-7.62" visible="pad" length="point" function="dot"/>
<pin name="COM-OPEN" x="2.54" y="7.62" visible="pad" length="point" function="dot"/>
<text x="-10.16" y="-12.7" size="1.27" layer="96">
</text>
<text x="-10.16" y="10.16" size="1.27" layer="95">
</text>
<wire x1="-2.54" y1="0" x2="3.556" y2="0" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAY">
<gates>
<gate name="G$1" symbol="RELAY" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="RELAY">
<connects>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="COM-CLOSE" pad="COM-CLOSE"/>
<connect gate="G$1" pin="COM-OPEN" pad="COM_CPEN"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="IN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2801A">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2801A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="CD+" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="con-jack">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0303">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
Source: DCJ0303.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC-JACK-SWITCH">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0303" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0303.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0303">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="lib_TERMINAL_4_PORT_9.5MM">
<packages>
<package name="LIB_TERMINAL_4_PORT_9.5MM">
<wire x1="0" y1="16.2" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="40" y2="0" width="0.127" layer="21"/>
<wire x1="40" y1="0" x2="40" y2="16.2" width="0.127" layer="21"/>
<wire x1="40" y1="16.2" x2="0" y2="16.2" width="0.127" layer="21"/>
<pad name="1" x="5.5" y="8.1" drill="1.6"/>
<pad name="2" x="15" y="8.1" drill="1.6"/>
<pad name="3" x="24.5" y="8.1" drill="1.6"/>
<pad name="4" x="34" y="8.1" drill="1.6"/>
</package>
</packages>
<symbols>
<symbol name="LIB_TERMINAL_4_PORT_9.5MM">
<pin name="1" x="-17.78" y="5.08" length="middle" rot="R90"/>
<pin name="2" x="-12.7" y="5.08" length="middle" rot="R90"/>
<pin name="3" x="-7.62" y="5.08" length="middle" rot="R90"/>
<pin name="4" x="-2.54" y="5.08" length="middle" rot="R90"/>
<wire x1="-22.86" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LIB_TERMINAL_4_PORT_9.5MM">
<gates>
<gate name="G$1" symbol="LIB_TERMINAL_4_PORT_9.5MM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="LIB_TERMINAL_4_PORT_9.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<part name="IC2" library="Lolin" deviceset="LOLINV3" device=""/>
<part name="IC1" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U$2" library="RELAY" deviceset="RELAY" device=""/>
<part name="U$3" library="RELAY" deviceset="RELAY" device=""/>
<part name="U$4" library="RELAY" deviceset="RELAY" device=""/>
<part name="U$5" library="RELAY" deviceset="RELAY" device=""/>
<part name="J1" library="con-jack" deviceset="DCJ0303" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="PORT_GND" library="lib_TERMINAL_4_PORT_9.5MM" deviceset="LIB_TERMINAL_4_PORT_9.5MM" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="U$6" library="lib_TERMINAL_4_PORT_9.5MM" deviceset="LIB_TERMINAL_4_PORT_9.5MM" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="426.72" y="215.9" size="1.778" layer="91">PORT_IN</text>
</plain>
<instances>
<instance part="IC2" gate="NODEMCU-LOLINV.3" x="297.18" y="165.1" rot="R270"/>
<instance part="IC1" gate="G$1" x="345.44" y="187.96"/>
<instance part="FRAME1" gate="G$1" x="215.9" y="10.16"/>
<instance part="U$2" gate="G$1" x="406.4" y="132.08"/>
<instance part="U$3" gate="G$1" x="406.4" y="160.02"/>
<instance part="U$4" gate="G$1" x="406.4" y="106.68"/>
<instance part="U$5" gate="G$1" x="406.4" y="185.42"/>
<instance part="J1" gate="G$1" x="345.44" y="129.54"/>
<instance part="GND1" gate="1" x="332.74" y="172.72"/>
<instance part="GND2" gate="1" x="302.26" y="114.3"/>
<instance part="PORT_GND" gate="G$1" x="487.68" y="195.58"/>
<instance part="P+3" gate="VCC" x="360.68" y="170.18" rot="R180"/>
<instance part="P+4" gate="VCC" x="279.4" y="116.84" rot="R180"/>
<instance part="P+5" gate="VCC" x="353.06" y="142.24"/>
<instance part="GND3" gate="1" x="353.06" y="116.84"/>
<instance part="P+6" gate="VCC" x="388.62" y="165.1"/>
<instance part="P+7" gate="VCC" x="388.62" y="137.16"/>
<instance part="P+8" gate="VCC" x="388.62" y="111.76"/>
<instance part="U$6" gate="G$1" x="449.58" y="193.04"/>
<instance part="P+1" gate="VCC" x="411.48" y="208.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="NODEMCU-LOLINV.3" pin="D0"/>
<pinref part="IC1" gate="G$1" pin="I1"/>
<wire x1="314.96" y1="198.12" x2="332.74" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="NODEMCU-LOLINV.3" pin="D1"/>
<wire x1="314.96" y1="193.04" x2="322.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="322.58" y1="193.04" x2="322.58" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I2"/>
<wire x1="322.58" y1="195.58" x2="332.74" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="NODEMCU-LOLINV.3" pin="D2"/>
<wire x1="314.96" y1="187.96" x2="327.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="187.96" x2="327.66" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I3"/>
<wire x1="327.66" y1="193.04" x2="332.74" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="NODEMCU-LOLINV.3" pin="D3"/>
<wire x1="314.96" y1="182.88" x2="330.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="182.88" x2="330.2" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I4"/>
<wire x1="330.2" y1="190.5" x2="332.74" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CD+"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="358.14" y1="177.8" x2="360.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="360.68" y1="177.8" x2="360.68" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="353.06" y1="139.7" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="388.62" y1="162.56" x2="388.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="388.62" y1="160.02" x2="393.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="393.7" y1="160.02" x2="393.7" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="393.7" y1="167.64" x2="401.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="388.62" y1="134.62" x2="388.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="388.62" y1="132.08" x2="393.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="393.7" y1="132.08" x2="393.7" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="393.7" y1="139.7" x2="401.32" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="388.62" y1="109.22" x2="388.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="388.62" y1="104.14" x2="393.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="393.7" y1="104.14" x2="393.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
<wire x1="393.7" y1="114.3" x2="401.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="NODEMCU-LOLINV.3" pin="VIN"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="281.94" y1="127" x2="279.4" y2="127" width="0.1524" layer="91"/>
<wire x1="279.4" y1="127" x2="279.4" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="411.48" y1="205.74" x2="401.32" y2="205.74" width="0.1524" layer="91"/>
<wire x1="401.32" y1="205.74" x2="401.32" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="332.74" y1="177.8" x2="332.74" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="353.06" y1="129.54" x2="353.06" y2="127" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="353.06" y1="127" x2="353.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="353.06" y="129.54"/>
<junction x="353.06" y="127"/>
</segment>
<segment>
<pinref part="IC2" gate="NODEMCU-LOLINV.3" pin="GND1"/>
<wire x1="314.96" y1="132.08" x2="325.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="325.12" y1="132.08" x2="325.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="325.12" y1="116.84" x2="302.26" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O1"/>
<wire x1="358.14" y1="198.12" x2="388.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="388.62" y1="198.12" x2="388.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="388.62" y1="175.26" x2="391.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="391.16" y1="175.26" x2="391.16" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="391.16" y1="177.8" x2="401.32" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O2"/>
<wire x1="358.14" y1="195.58" x2="378.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="378.46" y1="195.58" x2="378.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="378.46" y1="152.4" x2="401.32" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O3"/>
<wire x1="358.14" y1="193.04" x2="375.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="375.92" y1="193.04" x2="375.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="375.92" y1="124.46" x2="401.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O4"/>
<wire x1="358.14" y1="190.5" x2="370.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="370.84" y1="190.5" x2="370.84" y2="182.88" width="0.1524" layer="91"/>
<wire x1="370.84" y1="182.88" x2="373.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="373.38" y1="182.88" x2="373.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="373.38" y1="99.06" x2="401.32" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="COM"/>
<wire x1="431.8" y1="198.12" x2="431.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="431.8" y1="185.42" x2="414.02" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="COM"/>
<wire x1="436.88" y1="198.12" x2="436.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="436.88" y1="160.02" x2="414.02" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<pinref part="U$2" gate="G$1" pin="COM"/>
<wire x1="441.96" y1="198.12" x2="441.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="441.96" y1="132.08" x2="414.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="4"/>
<pinref part="U$4" gate="G$1" pin="COM"/>
<wire x1="447.04" y1="198.12" x2="447.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="447.04" y1="106.68" x2="414.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="PORT_GND" gate="G$1" pin="1"/>
<wire x1="469.9" y1="200.66" x2="469.9" y2="195.58" width="0.1524" layer="91"/>
<label x="469.9" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT_GND" gate="G$1" pin="2"/>
<wire x1="474.98" y1="200.66" x2="474.98" y2="195.58" width="0.1524" layer="91"/>
<label x="474.98" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT_GND" gate="G$1" pin="3"/>
<wire x1="480.06" y1="200.66" x2="480.06" y2="195.58" width="0.1524" layer="91"/>
<label x="480.06" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT_GND" gate="G$1" pin="4"/>
<wire x1="485.14" y1="200.66" x2="485.14" y2="195.58" width="0.1524" layer="91"/>
<label x="485.14" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="COM-CLOSE"/>
<wire x1="408.94" y1="177.8" x2="421.64" y2="177.8" width="0.1524" layer="91"/>
<label x="421.64" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="COM-CLOSE"/>
<wire x1="408.94" y1="152.4" x2="421.64" y2="152.4" width="0.1524" layer="91"/>
<label x="421.64" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="COM-CLOSE"/>
<wire x1="408.94" y1="124.46" x2="424.18" y2="124.46" width="0.1524" layer="91"/>
<label x="424.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="COM-CLOSE"/>
<wire x1="408.94" y1="99.06" x2="424.18" y2="99.06" width="0.1524" layer="91"/>
<label x="424.18" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
