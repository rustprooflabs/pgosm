SET XML OPTION DOCUMENT;
--
-- PostgreSQL database dump
--

-- Dumped from database version 11.1 (Ubuntu 11.1-1.pgdg16.04+1)
-- Dumped by pg_dump version 11.1 (Ubuntu 11.1-1.pgdg18.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: layer_styles; Type: TABLE DATA; Schema: public; 
--

INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'building_polygon', 'way', 'osm_buildings_polygon', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.6.1-Brighton" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="addr:housename">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="addr:housenumber">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="addr:interpolation">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="building">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="office">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="operator">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="place">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="tags">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 symbollevels="0" type="RuleRenderer">
  <rules key="{c2c73c7d-59b0-44da-9930-178fe0f6a20c}">
   <rule filter="building is not null" key="{d944a184-2dfb-4a62-a484-2c21e03266a5}" label="Buildings">
    <rule scalemaxdenom="1000" key="{a0319868-ab10-49f4-95a0-01c3fedf4302}" symbol="0" label="Buildings &lt; 1k"/>
    <rule scalemaxdenom="2000" key="{72883be8-708d-4bd8-912f-5994bbcea039}" symbol="1" scalemindenom="1000" label="Buildings 1-2k"/>
    <rule scalemaxdenom="5000" key="{16abd420-1662-4cae-b97d-eb73acd4fb0c}" symbol="2" scalemindenom="2000" label="Buildings 2-5k"/>
    <rule scalemaxdenom="30000" key="{9cc89847-46ca-4749-85c3-cf72817ac9c6}" symbol="3" scalemindenom="5000" label="Buildings 5-30k"/>
    <rule scalemaxdenom="45000" key="{efe0b22b-6c27-406d-99d3-f4d20d4bb773}" symbol="4" scalemindenom="30000" label="Buildings 30-45k"/>
    <rule scalemaxdenom="75000" key="{782c567f-d3f6-4aca-a75b-33bd9bcbd888}" symbol="5" scalemindenom="45000" label="Buildings 45-75k"/>
   </rule>
  </rules>
  <symbols>
   <symbol alpha="1" type="fill" name="0">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="227,227,227,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="1">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="227,227,227,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="103,103,103,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="2">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="227,227,227,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="103,103,103,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="3">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="227,227,227,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="125,125,125,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="0.862745" type="fill" name="4">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="227,227,227,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="125,125,125,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.16"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="0.752941" type="fill" name="5">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="227,227,227,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="125,125,125,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.06"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/enabled" value="false"/>
  <property key="labeling/fieldName" value=""/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value=".Helvetica Neue DeskInterface"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="false"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value=""/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="1"/>
  <property key="labeling/placementFlags" value="0"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>addr:housename</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <editform></editform>
 <editforminit></editforminit>
 <featformsuppress>0</featformsuppress>
 <annotationform></annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>osm_buildings_polygon</se:Name>
  <UserStyle>
   <se:Name>osm_buildings_polygon</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>Buildings &lt; 1k</se:Name>
     <se:Description>
      <se:Title>Buildings &lt; 1k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Not>
       <ogc:PropertyIsNull>
        <ogc:PropertyName>building</ogc:PropertyName>
       </ogc:PropertyIsNull>
      </ogc:Not>
     </ogc:Filter>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#e3e3e3</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Buildings 1-2k</se:Name>
     <se:Description>
      <se:Title>Buildings 1-2k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Not>
       <ogc:PropertyIsNull>
        <ogc:PropertyName>building</ogc:PropertyName>
       </ogc:PropertyIsNull>
      </ogc:Not>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#e3e3e3</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#676767</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Buildings 2-5k</se:Name>
     <se:Description>
      <se:Title>Buildings 2-5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Not>
       <ogc:PropertyIsNull>
        <ogc:PropertyName>building</ogc:PropertyName>
       </ogc:PropertyIsNull>
      </ogc:Not>
     </ogc:Filter>
     <se:MinScaleDenominator>2000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#e3e3e3</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#676767</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Buildings 5-30k</se:Name>
     <se:Description>
      <se:Title>Buildings 5-30k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Not>
       <ogc:PropertyIsNull>
        <ogc:PropertyName>building</ogc:PropertyName>
       </ogc:PropertyIsNull>
      </ogc:Not>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#e3e3e3</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d7d7d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Buildings 30-45k</se:Name>
     <se:Description>
      <se:Title>Buildings 30-45k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Not>
       <ogc:PropertyIsNull>
        <ogc:PropertyName>building</ogc:PropertyName>
       </ogc:PropertyIsNull>
      </ogc:Not>
     </ogc:Filter>
     <se:MinScaleDenominator>30000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>45000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#e3e3e3</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d7d7d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Buildings 45-75k</se:Name>
     <se:Description>
      <se:Title>Buildings 45-75k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Not>
       <ogc:PropertyIsNull>
        <ogc:PropertyName>building</ogc:PropertyName>
       </ogc:PropertyIsNull>
      </ogc:Not>
     </ogc:Filter>
     <se:MinScaleDenominator>45000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#e3e3e3</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d7d7d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.06</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Slightly improved building styling', 'ryanlambert', NULL, '2015-11-14 20:16:20.074262');
INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'traffic_point', 'way', 'traffic_point', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.12.1-Lyon" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="?column?">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="highway">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="ref">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer">
  <rules key="{6b6e7b67-f90c-4532-a694-9c8fef9d99f6}">
   <rule filter="code = 5201" key="{1f33ae8a-fe43-4102-ad4e-7a9952966c0f}" label="Traffic Signals">
    <rule scalemaxdenom="500" key="{b04bccc7-0e86-4574-8001-c539d0ff43dd}" symbol="0" scalemindenom="2" label="Signals &lt;500"/>
    <rule scalemaxdenom="1000" key="{1d0138e8-f277-4cd6-b28d-87e88dd1e0e0}" symbol="1" scalemindenom="500" label="Signals 500-1k"/>
    <rule scalemaxdenom="2500" key="{7e1efa34-bc2d-449b-8f43-44aa37e03044}" symbol="2" scalemindenom="1000" label="Signals 1-2.5k"/>
    <rule scalemaxdenom="5000" key="{d2eb46f4-2b47-47b5-b13e-d334aebb2eea}" symbol="3" scalemindenom="2500" label="Signals 2.5-5k"/>
    <rule scalemaxdenom="10000" key="{fd521e88-7902-402e-9c8f-000df64bcd44}" symbol="4" scalemindenom="5000" label="Signals 5-10k"/>
    <rule scalemaxdenom="25000" key="{6a78f057-c453-410d-8c0b-0cdccef3dcd6}" symbol="5" scalemindenom="10000" label="Signals 10-25k"/>
   </rule>
   <rule filter="code IN (5202, 5207)" key="{2cb94ef2-df45-4a4b-bc1a-a9c556a210bb}" label="Roundabout / Turning Circle">
    <rule scalemaxdenom="2500" key="{dbda1580-05a9-4943-b6a6-78daea498ec8}" symbol="6" label="Roundabout &lt;2.5k"/>
    <rule scalemaxdenom="5000" key="{89b9ed01-b97d-497a-865a-7fa95af9ec2c}" symbol="7" scalemindenom="2500" label="Roundabout 2.5 - 5k"/>
    <rule scalemaxdenom="10000" key="{3dcd2047-c88f-45c6-b826-b2b8e4d3188a}" symbol="8" scalemindenom="5000" label="Roundabout 5 - 10k"/>
    <rule scalemaxdenom="25000" key="{39d97e11-cecc-4944-8ef9-b206dea61755}" symbol="9" scalemindenom="10000" label="Roundabout 10 - 25k"/>
   </rule>
   <rule filter="code = 5203" key="{5d11d000-d567-4f9d-8d8a-ab157901f29f}" label="Stop">
    <rule scalemaxdenom="2500" key="{645f76ee-ef03-427b-a10a-dd23aa46510d}" symbol="10" scalemindenom="2" label="Stop &lt; 2.5k"/>
    <rule scalemaxdenom="4000" key="{2e1537e1-434b-4828-92a1-71f9e80b39c6}" symbol="11" scalemindenom="2500" label="Stop 2.5 - 4k"/>
    <rule scalemaxdenom="6000" key="{8c842939-5718-44d4-bb99-cb229ecc91b7}" symbol="12" scalemindenom="4000" label="Stop 4 - 6k"/>
   </rule>
   <rule filter="code = 5204" key="{840eea0d-53f8-470d-b3e7-0033aa324977}" label="Crossing">
    <rule scalemaxdenom="2500" key="{57f33f29-d627-49b1-b815-cc2c898ae3b4}" symbol="13" scalemindenom="2" label="Crossing &lt;2.5 k"/>
    <rule scalemaxdenom="5000" key="{25cf7263-f8a8-4056-ad62-65f11ac6a8e3}" symbol="14" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{28c7c356-4725-4c53-89b5-eb5a53649832}" symbol="15" scalemindenom="5000" label="Crossing 5 - 10k"/>
   </rule>
   <rule filter="code = 5206" key="{a5a24ee1-905f-481f-ab25-e27ed85b82cb}" label="Junction">
    <rule scalemaxdenom="500" key="{d5e8a2fe-7464-40e1-8e24-ae6692d6c99b}" symbol="16" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{583b1513-d24a-471d-b54e-befcbcc570b9}" symbol="17" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{4d15615b-245b-455b-9f8c-e3cffb7e5823}" symbol="18" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{6530fd9d-3043-4b3b-ad5b-b68dd62435be}" symbol="19" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{3e057845-70c5-4bbf-a2ed-71d7940997f5}" symbol="20" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{75fd6ba1-18c7-4c6c-a71b-0bc03ddd3657}" symbol="21" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{4185676c-8442-4a2a-96e8-3c03e98df3d2}" symbol="22" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5209" key="{47063520-9e10-4f66-8e52-06a9f81fdd0a}" label="Street Lamp">
    <rule scalemaxdenom="1000" key="{904bdb79-5ae3-4993-803d-509cf197f57d}" symbol="23" scalemindenom="2" label="Street Lamp &lt; 1k"/>
    <rule scalemaxdenom="2000" key="{dd09129a-5ad4-4cea-8494-b954a0031374}" symbol="24" scalemindenom="1000" label="Street Lamp &lt;2k"/>
    <rule scalemaxdenom="3000" key="{eb55b2ee-55f6-4c58-b379-c2d9ea0ba343}" symbol="25" scalemindenom="2000" label="Street Lamp 2 - 3k"/>
    <rule scalemaxdenom="4000" key="{59bf53e6-cffb-4017-84ec-736ee4e54b3e}" symbol="26" scalemindenom="3000" label="Street Lamp 3 - 4k"/>
    <rule scalemaxdenom="5000" key="{06f29b7a-bc41-422d-bb13-d1a33bb3f6f3}" symbol="27" scalemindenom="4000" label="Street Lamp 4 - 5k"/>
   </rule>
   <rule filter="code = 5210" key="{adabe064-99d8-4c35-a337-4f297f37e40c}" label="Barrier">
    <rule scalemaxdenom="500" key="{ccd0fd6a-d979-41c2-83df-e523b54b3439}" symbol="28" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{3a0f0f29-e46d-45d3-adaf-37b21aa681cb}" symbol="29" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{4766b59b-e1b6-46f6-83b3-6447716f8928}" symbol="30" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{55eaccb5-83c2-4589-8eec-2dc9bd82bce7}" symbol="31" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{58074f89-1b0c-4ea0-b2aa-c775bbb2f1c4}" symbol="32" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{18565f4f-df4b-48a9-90ec-90aeffcada5d}" symbol="33" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{50a8232f-ca78-4ea4-812d-aeb5ec8c6f2b}" symbol="34" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5211" key="{99f233fa-d761-4a37-b2cb-c66414f77ed4}" label="Gate">
    <rule scalemaxdenom="1000" key="{46c3b500-6e81-41bd-a8d4-4d6ef1a0942a}" symbol="35" label="Gate &lt; 1k"/>
    <rule scalemaxdenom="2500" key="{12d0c455-bdff-41cc-9e61-fcfc5c8aa3d9}" symbol="36" scalemindenom="1000" label="Gate 1 - 2.5k"/>
    <rule scalemaxdenom="5000" key="{570a6e69-f275-4ab5-9ea5-0f06038d4392}" symbol="37" scalemindenom="2500" label="Gate 2.5 - 5k"/>
    <rule scalemaxdenom="10000" key="{fe413b53-fa17-46df-91cd-4bbbca208c5b}" symbol="38" scalemindenom="5000" label="Gate 5 - 10k"/>
   </rule>
   <rule filter="code = 5212" key="{0f6128a6-7476-486d-b319-792edf90cf07}" label="Bollard">
    <rule scalemaxdenom="1000" key="{b89100a2-2206-4f91-89dc-f190dd74ac80}" symbol="39" scalemindenom="2" label="Bollard &lt; 1k"/>
    <rule scalemaxdenom="2500" key="{6af46e13-c88d-410d-9e06-064453a3331f}" symbol="40" scalemindenom="1000" label="Bollard 1 - 2.5k"/>
    <rule scalemaxdenom="5000" key="{7da3b99a-a349-4176-9f61-d7dad46d6947}" symbol="41" scalemindenom="2500" label="Bollard 2.5 - 5k"/>
   </rule>
   <rule filter="code = 5213" key="{54da4dd0-698b-46e9-b060-a466e1b9cb16}" label="5213">
    <rule scalemaxdenom="500" key="{28abbf18-1ea1-4c93-b0a0-639660a56b21}" symbol="42" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{57346337-ca93-4b1c-8994-a899e0373dd6}" symbol="43" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{0338b7db-da29-421b-8c0a-33d5a513d525}" symbol="44" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{db57ff96-94d4-457b-8d85-a8ff9bb44724}" symbol="45" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{b4429bf4-50cc-4c1d-827d-4ca46c81e85f}" symbol="46" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{dcc60d69-3ed4-40eb-8b35-19ee6b663b67}" symbol="47" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{de90cd94-0d91-4af9-819a-740f7cfd4e0b}" symbol="48" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5215" key="{8998f643-aa81-47d1-ac0c-03639abb6f6a}" label="5215">
    <rule scalemaxdenom="500" key="{fe3c3cb0-ecda-439c-b79d-8ed62c4a0e0a}" symbol="49" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{beffaab8-48b6-4552-9531-6071d1a97443}" symbol="50" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{d61d8c85-0aa9-4170-931c-5771108492f7}" symbol="51" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{e52cdda8-3cc7-4de8-a775-8e22ee580a60}" symbol="52" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{e98b8dd4-6428-4868-ac2e-c9ac44c8e4f4}" symbol="53" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{87d1c4c5-3a96-451e-addc-84720ba8948a}" symbol="54" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{c8ffd420-ecbd-4afc-b148-096c2c27849d}" symbol="55" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5216" key="{4f4251d3-60d4-4613-96f6-0e2df46e5ba9}" label="Fence">
    <rule scalemaxdenom="500" key="{48e47e6c-f12c-4641-ace4-c06d33229a81}" symbol="56" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{0199d43f-a146-4fc7-ab7f-9c81a138159a}" symbol="57" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{617f31ec-8094-488e-97dd-63bc1ad687f3}" symbol="58" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{cea08164-0c67-464a-a111-6641281f6728}" symbol="59" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{1960d939-ad07-4300-8b34-b2f189fbf9bb}" symbol="60" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{9faf5fa4-2ad8-4dd8-986e-31e8efbf8313}" symbol="61" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{e9257936-392b-408a-80a4-887fe1a82e66}" symbol="62" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5217" key="{678ef23a-5694-4ff4-b236-5ad6c25d57cd}" label="5217">
    <rule scalemaxdenom="500" key="{b805c5ea-e860-4b8d-a951-5627c0fcd39f}" symbol="63" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{53644e73-4715-4e6f-9a47-67600b57d15b}" symbol="64" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{d8aa326c-88bd-438f-916f-4f9856fdc2d2}" symbol="65" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{924a0354-65a9-4c0b-b72f-530ba68d2caa}" symbol="66" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{a2761dcd-df18-43ee-a393-49da85ccfc37}" symbol="67" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{a5ace044-b92b-48d7-8bf4-83da248d7a89}" symbol="68" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{e9dbc870-db45-41b9-9a3f-41804342132b}" symbol="69" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5218" key="{b5243ff8-a648-46dd-972d-053eef6d886b}" label="5218">
    <rule scalemaxdenom="500" key="{7c0e9137-530a-4728-b131-7b314b250442}" symbol="70" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{48cfb82e-9e81-4686-8e93-bb5d86266ff0}" symbol="71" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{032cf5f6-2234-4b65-8d69-bb882e9ccd42}" symbol="72" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{5d35e183-9818-4269-843a-39785b2f46bd}" symbol="73" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{2066c3f6-9db2-4ac7-b806-5bfd830ae69a}" symbol="74" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{7d27f810-b70d-49a4-ba73-7f6d688ef372}" symbol="75" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{cb7751d4-620b-4f43-afd7-08660751f18d}" symbol="76" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5220" key="{becdae1d-a95d-4763-a551-0eb084836cd9}" label="5220">
    <rule scalemaxdenom="500" key="{a8fe41b5-1fbb-4ab1-8fbf-8d5373bfb944}" symbol="77" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{0fcc2635-0ddb-47b5-aec7-ca3448cd0bbc}" symbol="78" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{fd17ba81-2dae-47ce-8d76-696cfbbcb129}" symbol="79" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{010e13d9-952c-4764-bab6-d229514e36c9}" symbol="80" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{6efd6433-d30e-4562-8eb4-cbef40e86bd6}" symbol="81" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{9fcb24bd-7c92-46de-8f4d-d89757c1265c}" symbol="82" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{b2e9f716-eb9f-4b57-af02-85721b4b0be5}" symbol="83" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code IN (5231,5232)" key="{c3803cbc-8402-4279-8713-e9386cb3c86a}" label="Calming (Hump)">
    <rule scalemaxdenom="2500" key="{6e949a56-2767-4eff-91f7-0772218e1605}" symbol="84" label="Speed Bump &lt; 2.5k"/>
    <rule scalemaxdenom="5000" key="{3143487a-04fb-448a-9f82-fbe6fa6b4b56}" symbol="85" scalemindenom="2500" label="Speed Bump 2.5 - 5k"/>
    <rule scalemaxdenom="10000" key="{df7703cb-7466-49ff-bd90-461a9b4c5689}" symbol="86" scalemindenom="5000" label="5000 - 10000"/>
   </rule>
   <rule filter="code = 5234" key="{1505a9df-e7c8-4e5b-85d6-eaaa1b668af6}" label="Calming (Chicane)">
    <rule scalemaxdenom="500" key="{a07e89d4-98e5-4f07-b9c8-87d2890d3ffd}" symbol="87" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{a14f125d-ea3a-4528-95c5-88e0204dd83c}" symbol="88" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{b74f3f26-6cf7-4f68-8dcb-0e414f9b2eef}" symbol="89" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{cad99b00-1903-4ee9-8827-b4980c6ed492}" symbol="90" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{aff73fa1-9435-4b69-9496-c715e7c83565}" symbol="91" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{8e7a2ad5-543a-40f2-bd28-02d94063672b}" symbol="92" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="50000" key="{b5d80e4b-a2e8-48d2-a2f0-eb75fa7b93c6}" symbol="93" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="code = 5250" key="{e084d730-e1fd-49c5-b243-0d449da577a5}" label="Fuel Station">
    <rule scalemaxdenom="500" key="{6cc6f5f0-25b1-438b-8b08-60a335e2ee99}" symbol="94" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{59621770-37ce-4e91-8974-93468904d043}" symbol="95" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{a9998230-b06e-4301-9f7f-dabd98d7269b}" symbol="96" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{74be153c-8499-4436-84e4-4d06fb7064c8}" symbol="97" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{4b5b1b8f-a6c1-4ee1-8cfa-46bb171c45f2}" symbol="98" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{1b07dab5-51f9-4d41-9721-963333e5124d}" symbol="99" scalemindenom="10000" label="10000 - 25000"/>
   </rule>
   <rule filter="code = 5260" key="{0695bba5-bdab-4190-a16b-02e3e5a4afc0}" label="Parking">
    <rule scalemaxdenom="500" key="{d74cab44-4406-4983-a710-a268b2883d73}" symbol="100" scalemindenom="1000" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{784e2950-019f-4965-acab-a63cfd450524}" symbol="101" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="2500" key="{165789d3-495d-4d67-a85f-5507a7cc5300}" symbol="102" scalemindenom="1000" label="1000 - 2500"/>
    <rule scalemaxdenom="5000" key="{40544ca0-8ec4-410e-8623-ed9aa19fff55}" symbol="103" scalemindenom="2500" label="2500 - 5000"/>
    <rule scalemaxdenom="10000" key="{379a528a-b161-434d-91bf-901e2d5d7a12}" symbol="104" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{f86ebdbf-cc31-4072-95d8-3c3f4b7595c3}" symbol="105" scalemindenom="10000" label="10000 - 25000"/>
   </rule>
   <rule filter="code = 5270" key="{b4f797ac-1cb0-463d-935a-7499e9cdc472}" label="Bicycle Parking">
    <rule scalemaxdenom="2500" key="{945792fe-82c3-402f-af63-1d1838026801}" symbol="106" label="Bicycle Parking &lt; 2.5k"/>
    <rule scalemaxdenom="5000" key="{9cae654e-8712-494b-a630-410947623bb8}" symbol="107" scalemindenom="2500" label="Bicycle Parking 2.5 - 5k"/>
   </rule>
   <rule filter="ELSE" key="{cae5baa6-84c8-4836-b9d9-3e31cb17a54a}">
    <rule scalemaxdenom="500" key="{5bf873f9-df8f-4001-be75-0ece47baf0a8}" symbol="108" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{e3eb5d02-aea6-4027-88eb-8607027f81d6}" symbol="109" scalemindenom="500" label="500 - 1000"/>
   </rule>
  </rules>
  <symbols>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,1.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-1.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="1">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,1.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-1.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="10">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="FontMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="S"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="font" v="Dingbats"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="0.2,-5.55112e-17"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="size" v="3.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="100">
    <layer pass="0" class="FontMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="P"/>
     <prop k="color" v="31,120,180,255"/>
     <prop k="font" v="Dingbats"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="size" v="10"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="101">
    <layer pass="0" class="FontMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="P"/>
     <prop k="color" v="31,120,180,255"/>
     <prop k="font" v="Dingbats"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="size" v="9"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="102">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="103">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="104">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="5.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="105">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="4.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="106">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="270"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="arrowhead"/>
     <prop k="offset" v="0.6,2"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0.8,0.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="3,0.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="FontMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="P"/>
     <prop k="color" v="31,120,180,255"/>
     <prop k="font" v="Dingbats"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="-0.4,-1.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="size" v="4.6"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="107">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="270"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="arrowhead"/>
     <prop k="offset" v="0.6,2"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0.8,0.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="3,0.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="FontMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="P"/>
     <prop k="color" v="31,120,180,255"/>
     <prop k="font" v="Dingbats"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="-0.4,-1.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="size" v="4.6"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="108">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="223,24,130,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="109">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="223,24,130,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="11">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="FontMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="S"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="font" v="Dingbats"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="0,-0.4"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="size" v="1.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="12">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="13">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="2,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="dot"/>
     <prop k="outline_width" v="0.3"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="1.4,5.55112e-17"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="dot"/>
     <prop k="outline_width" v="0.3"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="EllipseMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="symbol_height" v="3"/>
     <prop k="symbol_height_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="symbol_height_unit" v="MM"/>
     <prop k="symbol_name" v="circle"/>
     <prop k="symbol_width" v="1.4"/>
     <prop k="symbol_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="symbol_width_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="253,191,111,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-2.4"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="14">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="1.4,5.55112e-17"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="dot"/>
     <prop k="outline_width" v="0.5"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="EllipseMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="symbol_height" v="3"/>
     <prop k="symbol_height_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="symbol_height_unit" v="MM"/>
     <prop k="symbol_name" v="circle"/>
     <prop k="symbol_width" v="1.2"/>
     <prop k="symbol_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="symbol_width_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="253,191,111,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-2.4"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="15">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="dot"/>
     <prop k="outline_width" v="0.5"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="16">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="197,206,16,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="17">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="197,206,16,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="18">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="197,206,16,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="19">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="197,206,16,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="2">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,1.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-1.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="20">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="197,206,16,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="21">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="197,206,16,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="22">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="197,206,16,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="23">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="7.6"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-4.6,1.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.6"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-3.6,-3.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="24">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="5.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-2.8,0.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-1.4,-2.2"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="25">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-2.4,0.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-1.4,-2.2"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="26">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-2,0.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-1.4,-1.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="27">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.6"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-0.4,-1.8"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="28">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="112,122,236,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="29">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="112,122,236,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="3">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,1.2"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-1.2"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="30">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="112,122,236,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="31">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="112,122,236,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="32">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="112,122,236,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="33">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="112,122,236,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="34">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="112,122,236,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="35">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="1.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.43273"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-1.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.43273"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="5.9"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="5.9"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="36">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="1.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-1.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="5.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="5.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="37">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="1.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.61818"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-1.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.4"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.61818"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="38">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="138,138,138,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.6"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="39">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="138,138,138,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.4"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,1"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.9"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.9"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-1"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.9"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="40">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="138,138,138,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="41">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="138,138,138,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.6"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="42">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="240,69,115,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="43">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="240,69,115,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="44">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="240,69,115,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="45">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="240,69,115,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="46">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="240,69,115,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="47">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="240,69,115,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="48">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="240,69,115,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="49">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="111,212,173,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,200,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-0.6"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.5"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="50">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="111,212,173,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="51">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="111,212,173,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="52">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="111,212,173,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="53">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="111,212,173,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="54">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="111,212,173,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="55">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="111,212,173,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="56">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="161,121,213,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="57">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="161,121,213,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="58">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="161,121,213,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="59">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="161,121,213,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="6">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="dash"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="60">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="161,121,213,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="61">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="161,121,213,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="62">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="161,121,213,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="63">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="80,214,196,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="64">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="80,214,196,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="65">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="80,214,196,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="66">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="80,214,196,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="67">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="80,214,196,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="68">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="80,214,196,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="69">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="80,214,196,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="7">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="dash"/>
     <prop k="outline_width" v="0.2"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.7"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="70">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="71">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="72">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="73">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="74">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="75">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="76">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="77">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="78">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="79">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="dash"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="80">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="81">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="82">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="83">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="132,206,76,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="84">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-0.3,-0.4"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.3"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0.3,-0.4"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.6"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="85">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-0.3,-0.4"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.3"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0.3,-0.4"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.6"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="86">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="208,208,208,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="87">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="220,132,32,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="88">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="220,132,32,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="89">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="220,132,32,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="1,43,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="90">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="220,132,32,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="91">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="220,132,32,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="92">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="220,132,32,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="93">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="220,132,32,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="94">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="95">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="96">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="97">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="98">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="marker" name="99">
    <layer pass="0" class="SvgMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v=""/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="8"/>
     <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <labeling type="simple"/>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/drawLabels" value="false"/>
  <property key="labeling/enabled" value="false"/>
  <property key="labeling/fieldName" value=""/>
  <property key="labeling/fitInPolygonOnly" value="false"/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value=".SF NS Text"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="false"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value=""/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/obstacleFactor" value="1"/>
  <property key="labeling/obstacleType" value="0"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="0"/>
  <property key="labeling/placementFlags" value="0"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
  <property key="variableNames" value="_fields_"/>
  <property key="variableValues" value=""/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>name</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <SingleCategoryDiagramRenderer diagramType="Pie">
  <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="0">
   <fontProperties description=".SF NS Text,13,-1,5,50,0,0,0,0,0" style=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" showAll="1"/>
 <editform>../../../../PROGRA~2/QGISWI~1/bin</editform>
 <editforminit/>
 <featformsuppress>0</featformsuppress>
 <annotationform>../../../../PROGRA~2/QGISWI~1/bin</annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
 <conditionalstyles>
  <rowstyles/>
  <fieldstyles/>
 </conditionalstyles>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" units="mm" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>traffic_point</se:Name>
  <UserStyle>
   <se:Name>traffic_point</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>Signals &lt;500</se:Name>
     <se:Description>
      <se:Title>Signals &lt;500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5201</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2</se:MinScaleDenominator>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>1.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-1.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Signals 500-1k</se:Name>
     <se:Description>
      <se:Title>Signals 500-1k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5201</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>1.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-1.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Signals 1-2.5k</se:Name>
     <se:Description>
      <se:Title>Signals 1-2.5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5201</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>1.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-1.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Signals 2.5-5k</se:Name>
     <se:Description>
      <se:Title>Signals 2.5-5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5201</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.1</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>1.2</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.1</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.1</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-1.2</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Signals 5-10k</se:Name>
     <se:Description>
      <se:Title>Signals 5-10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5201</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.9</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>1</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.9</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.9</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-1</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Signals 10-25k</se:Name>
     <se:Description>
      <se:Title>Signals 10-25k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5201</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>0.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-0.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Roundabout &lt;2.5k</se:Name>
     <se:Description>
      <se:Title>Roundabout &lt;2.5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5202</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5207</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
         <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
         <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.1</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Roundabout 2.5 - 5k</se:Name>
     <se:Description>
      <se:Title>Roundabout 2.5 - 5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5202</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5207</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
         <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
         <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.7</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Roundabout 5 - 10k</se:Name>
     <se:Description>
      <se:Title>Roundabout 5 - 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5202</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5207</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
         <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
         <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.1</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Roundabout 10 - 25k</se:Name>
     <se:Description>
      <se:Title>Roundabout 10 - 25k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5202</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5207</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#012bff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Stop &lt; 2.5k</se:Name>
     <se:Description>
      <se:Title>Stop &lt; 2.5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5203</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
        <se:Format>ttf</se:Format>
        <se:MarkIndex>83</se:MarkIndex>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
       </se:Mark>
       <se:Size>3.2</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.2</se:DisplacementX>
        <se:DisplacementY>-5.55112e-17</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Stop 2.5 - 4k</se:Name>
     <se:Description>
      <se:Title>Stop 2.5 - 4k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5203</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>4000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
        <se:Format>ttf</se:Format>
        <se:MarkIndex>83</se:MarkIndex>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
       </se:Mark>
       <se:Size>1.8</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-0.4</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Stop 4 - 6k</se:Name>
     <se:Description>
      <se:Title>Stop 4 - 6k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5203</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>4000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>6000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Crossing &lt;2.5 k</se:Name>
     <se:Description>
      <se:Title>Crossing &lt;2.5 k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5204</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
         <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>2</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
         <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>1.4</se:DisplacementX>
        <se:DisplacementY>5.55112e-17</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.4</se:Size>
       <VendorOption name="widthHeightFactor">0.466667</VendorOption>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#fdbf6f</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.8</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-2.4</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5204</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
         <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.2</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>1.4</se:DisplacementX>
        <se:DisplacementY>5.55112e-17</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.2</se:Size>
       <VendorOption name="widthHeightFactor">0.4</VendorOption>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#fdbf6f</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.4</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-2.4</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Crossing 5 - 10k</se:Name>
     <se:Description>
      <se:Title>Crossing 5 - 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5204</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
         <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.8</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5206</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c5ce10</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5206</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c5ce10</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5206</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c5ce10</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5206</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c5ce10</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5206</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c5ce10</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5206</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c5ce10</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5206</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c5ce10</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Street Lamp &lt; 1k</se:Name>
     <se:Description>
      <se:Title>Street Lamp &lt; 1k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5209</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>7.6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.8</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-4.6</se:DisplacementX>
        <se:DisplacementY>1.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
       <se:Displacement>
        <se:DisplacementX>-3.6</se:DisplacementX>
        <se:DisplacementY>-3.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Street Lamp &lt;2k</se:Name>
     <se:Description>
      <se:Title>Street Lamp &lt;2k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5209</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5.4</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.2</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-2.8</se:DisplacementX>
        <se:DisplacementY>0.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.2</se:Size>
       <se:Displacement>
        <se:DisplacementX>-1.4</se:DisplacementX>
        <se:DisplacementY>-2.2</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Street Lamp 2 - 3k</se:Name>
     <se:Description>
      <se:Title>Street Lamp 2 - 3k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5209</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.2</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-2.4</se:DisplacementX>
        <se:DisplacementY>0.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1</se:Size>
       <se:Displacement>
        <se:DisplacementX>-1.4</se:DisplacementX>
        <se:DisplacementY>-2.2</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Street Lamp 3 - 4k</se:Name>
     <se:Description>
      <se:Title>Street Lamp 3 - 4k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5209</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>3000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>4000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.2</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-2</se:DisplacementX>
        <se:DisplacementY>0.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
       <se:Displacement>
        <se:DisplacementX>-1.4</se:DisplacementX>
        <se:DisplacementY>-1.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Street Lamp 4 - 5k</se:Name>
     <se:Description>
      <se:Title>Street Lamp 4 - 5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5209</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>4000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffc800</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.4</se:DisplacementX>
        <se:DisplacementY>-1.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5210</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#707aec</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5210</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#707aec</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5210</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#707aec</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5210</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#707aec</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5210</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#707aec</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5210</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#707aec</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5210</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#707aec</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Gate &lt; 1k</se:Name>
     <se:Description>
      <se:Title>Gate &lt; 1k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5211</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.43273</se:Size>
       <se:Displacement>
        <se:DisplacementX>1.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.43273</se:Size>
       <se:Displacement>
        <se:DisplacementX>-1.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5.9</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5.9</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Gate 1 - 2.5k</se:Name>
     <se:Description>
      <se:Title>Gate 1 - 2.5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5211</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.2</se:Size>
       <se:Displacement>
        <se:DisplacementX>1.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.2</se:Size>
       <se:Displacement>
        <se:DisplacementX>-1.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5.5</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5.5</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Gate 2.5 - 5k</se:Name>
     <se:Description>
      <se:Title>Gate 2.5 - 5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5211</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.61818</se:Size>
       <se:Displacement>
        <se:DisplacementX>1.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.61818</se:Size>
       <se:Displacement>
        <se:DisplacementX>-1.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.5</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.5</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Gate 5 - 10k</se:Name>
     <se:Description>
      <se:Title>Gate 5 - 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5211</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#8a8a8a</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bollard &lt; 1k</se:Name>
     <se:Description>
      <se:Title>Bollard &lt; 1k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5212</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#8a8a8a</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.4</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.4</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bollard 1 - 2.5k</se:Name>
     <se:Description>
      <se:Title>Bollard 1 - 2.5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5212</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#8a8a8a</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bollard 2.5 - 5k</se:Name>
     <se:Description>
      <se:Title>Bollard 2.5 - 5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5212</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#8a8a8a</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5213</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f04573</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5213</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f04573</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5213</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f04573</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5213</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f04573</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5213</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f04573</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5213</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f04573</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5213</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f04573</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5215</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6fd4ad</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5215</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6fd4ad</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5215</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6fd4ad</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5215</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6fd4ad</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5215</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6fd4ad</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5215</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6fd4ad</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5215</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6fd4ad</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5216</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#a179d5</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5216</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#a179d5</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5216</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#a179d5</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5216</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#a179d5</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5216</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#a179d5</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5216</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#a179d5</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5216</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#a179d5</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5217</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#50d6c4</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5217</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#50d6c4</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5217</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#50d6c4</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5217</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#50d6c4</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5217</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#50d6c4</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5217</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#50d6c4</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5217</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#50d6c4</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5218</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5218</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5218</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5218</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5218</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5218</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5218</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5220</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5220</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5220</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5220</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5220</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5220</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5220</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#84ce4c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Speed Bump &lt; 2.5k</se:Name>
     <se:Description>
      <se:Title>Speed Bump &lt; 2.5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5231</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5232</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.3</se:DisplacementX>
        <se:DisplacementY>-0.4</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.3</se:DisplacementX>
        <se:DisplacementY>-0.4</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Speed Bump 2.5 - 5k</se:Name>
     <se:Description>
      <se:Title>Speed Bump 2.5 - 5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5231</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5232</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.3</se:DisplacementX>
        <se:DisplacementY>-0.4</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.3</se:DisplacementX>
        <se:DisplacementY>-0.4</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5231</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5232</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d0d0d0</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5234</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#dc8420</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5234</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#dc8420</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5234</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#dc8420</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5234</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#dc8420</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5234</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#dc8420</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5234</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#dc8420</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5234</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#dc8420</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5250</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5250</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5250</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5250</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5250</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5250</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5260</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
        <se:Format>ttf</se:Format>
        <se:MarkIndex>80</se:MarkIndex>
        <se:Fill>
         <se:SvgParameter name="fill">#1f78b4</se:SvgParameter>
        </se:Fill>
       </se:Mark>
       <se:Size>10</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5260</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
        <se:Format>ttf</se:Format>
        <se:MarkIndex>80</se:MarkIndex>
        <se:Fill>
         <se:SvgParameter name="fill">#1f78b4</se:SvgParameter>
        </se:Fill>
       </se:Mark>
       <se:Size>9</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 2500</se:Name>
     <se:Description>
      <se:Title>1000 - 2500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5260</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2500 - 5000</se:Name>
     <se:Description>
      <se:Title>2500 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5260</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5260</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>5.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5260</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:ExternalGraphic>
        <se:OnlineResource xlink:type="simple" xlink:href=""/>
        <se:Format>image/svg+xml</se:Format>
       </se:ExternalGraphic>
       <se:Size>4.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bicycle Parking &lt; 2.5k</se:Name>
     <se:Description>
      <se:Title>Bicycle Parking &lt; 2.5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5270</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>arrowhead</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.8</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>270</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>0.6</se:DisplacementX>
        <se:DisplacementY>2</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
         <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.4</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.8</se:DisplacementX>
        <se:DisplacementY>0.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
         <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.4</se:Size>
       <se:Displacement>
        <se:DisplacementX>3</se:DisplacementX>
        <se:DisplacementY>0.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
        <se:Format>ttf</se:Format>
        <se:MarkIndex>80</se:MarkIndex>
        <se:Fill>
         <se:SvgParameter name="fill">#1f78b4</se:SvgParameter>
        </se:Fill>
       </se:Mark>
       <se:Size>4.6</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.4</se:DisplacementX>
        <se:DisplacementY>-1.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bicycle Parking 2.5 - 5k</se:Name>
     <se:Description>
      <se:Title>Bicycle Parking 2.5 - 5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5270</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>arrowhead</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.8</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>270</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>0.6</se:DisplacementX>
        <se:DisplacementY>2</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
         <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.4</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.8</se:DisplacementX>
        <se:DisplacementY>0.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
         <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.4</se:Size>
       <se:Displacement>
        <se:DisplacementX>3</se:DisplacementX>
        <se:DisplacementY>0.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
        <se:Format>ttf</se:Format>
        <se:MarkIndex>80</se:MarkIndex>
        <se:Fill>
         <se:SvgParameter name="fill">#1f78b4</se:SvgParameter>
        </se:Fill>
       </se:Mark>
       <se:Size>4.6</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.4</se:DisplacementX>
        <se:DisplacementY>-1.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#df1882</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#df1882</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Sun Jan 17 15:10:54 2016', 'ryanlambert', NULL, '2015-11-16 01:36:04.185109');
INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'traffic_polygon', 'way', 'osm_traffic_polygon', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.6.1-Brighton" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="?column?">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="highway">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="ref">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 symbollevels="0" type="RuleRenderer">
  <rules key="{48ea5ceb-e4ed-4ae9-8c86-428e22b45635}">
   <rule filter="ELSE" key="{4102285e-6e86-4f48-96af-0cb356acccb7}" symbol="0"/>
   <rule filter="code IN (5216,5210)" key="{5b15505b-fbca-4842-a3d5-f6d96cac2fb3}" symbol="1" label="Fence"/>
   <rule filter="code = 5250" key="{961edc6e-fa41-4d2c-a3a2-3a1d70772c0e}" symbol="2" label="Fuel"/>
   <rule filter="code = 5260" key="{d80acaaa-d9d4-49db-a274-f75f60549291}" symbol="3" label="Parking"/>
   <rule filter="code = 5262" key="{e72832e6-a19d-44d6-9d18-74049a9d9b46}" symbol="4" label="Parking Garage"/>
   <rule filter="code = 5270" key="{28e105c5-15e3-45ea-9d3a-cd5b7277302b}" symbol="5" label="Bicycle Parking"/>
  </rules>
  <symbols>
   <symbol alpha="1" type="fill" name="0">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="215,66,195,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="1">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="0" class="MarkerLine" locked="0">
     <prop k="interval" v="5"/>
     <prop k="interval_map_unit_scale" v="0,0"/>
     <prop k="interval_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="0"/>
     <prop k="offset_along_line_map_unit_scale" v="0,0"/>
     <prop k="offset_along_line_unit" v="MM"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="placement" v="interval"/>
     <prop k="rotate" v="1"/>
     <symbol alpha="1" type="marker" name="@1@1">
      <layer pass="0" class="SimpleMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="0,0,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="name" v="arrow"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="0,0,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="scale_method" v="area"/>
       <prop k="size" v="1.8"/>
       <prop k="size_map_unit_scale" v="0,0"/>
       <prop k="size_unit" v="MM"/>
       <prop k="vertical_anchor_point" v="1"/>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="2">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="239,216,83,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="3">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="241,244,199,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="175,179,138,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="4">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="223,227,166,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="175,179,138,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
    <layer pass="0" class="MarkerLine" locked="0">
     <prop k="interval" v="3"/>
     <prop k="interval_map_unit_scale" v="0,0"/>
     <prop k="interval_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="0"/>
     <prop k="offset_along_line_map_unit_scale" v="0,0"/>
     <prop k="offset_along_line_unit" v="MM"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="placement" v="vertex"/>
     <prop k="rotate" v="1"/>
     <symbol alpha="1" type="marker" name="@4@1">
      <layer pass="0" class="SimpleMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="223,227,166,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="name" v="cross"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="0,0,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="scale_method" v="area"/>
       <prop k="size" v="2"/>
       <prop k="size_map_unit_scale" v="0,0"/>
       <prop k="size_unit" v="MM"/>
       <prop k="vertical_anchor_point" v="1"/>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="5">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="17,215,130,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/enabled" value="false"/>
  <property key="labeling/fieldName" value=""/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value=".Helvetica Neue DeskInterface"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="false"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value=""/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="1"/>
  <property key="labeling/placementFlags" value="0"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>name</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <editform></editform>
 <editforminit></editforminit>
 <featformsuppress>0</featformsuppress>
 <annotationform></annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>osm_traffic_polygon</se:Name>
  <UserStyle>
   <se:Name>osm_traffic_polygon</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name></se:Name>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#d742c3</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Fence</se:Name>
     <se:Description>
      <se:Title>Fence</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5216</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5210</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:GraphicStroke>
        <se:Graphic>
         <se:Mark>
          <se:WellKnownName>arrow</se:WellKnownName>
          <se:Fill>
           <se:SvgParameter name="fill">#000000</se:SvgParameter>
          </se:Fill>
          <se:Stroke>
           <se:SvgParameter name="stroke">#000000</se:SvgParameter>
          </se:Stroke>
         </se:Mark>
         <se:Size>1.8</se:Size>
        </se:Graphic>
        <se:Gap>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
          <ogc:Literal>5</ogc:Literal>
         </ogc:Filter>
        </se:Gap>
       </se:GraphicStroke>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Fuel</se:Name>
     <se:Description>
      <se:Title>Fuel</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5250</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#efd853</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Parking</se:Name>
     <se:Description>
      <se:Title>Parking</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5260</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#f1f4c7</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#afb38a</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Parking Garage</se:Name>
     <se:Description>
      <se:Title>Parking Garage</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5262</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#dfe3a6</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#afb38a</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
     <se:LineSymbolizer>
      <VendorOption name="placement">points</VendorOption>
      <se:Stroke>
       <se:GraphicStroke>
        <se:Graphic>
         <se:Mark>
          <se:WellKnownName>cross</se:WellKnownName>
          <se:Fill>
           <se:SvgParameter name="fill">#dfe3a6</se:SvgParameter>
          </se:Fill>
          <se:Stroke>
           <se:SvgParameter name="stroke">#000000</se:SvgParameter>
          </se:Stroke>
         </se:Mark>
         <se:Size>2</se:Size>
        </se:Graphic>
       </se:GraphicStroke>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bicycle Parking</se:Name>
     <se:Description>
      <se:Title>Bicycle Parking</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5270</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#11d782</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Decent start on this layer.', 'ryanlambert', NULL, '2015-11-16 02:24:01.542481');
INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'water_polygon', 'way', 'osm_water_polygon', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.6.1-Brighton" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="waterway">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="natural">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="landuse">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 attr="code" symbollevels="0" type="categorizedSymbol">
  <categories>
   <category render="true" symbol="0" value="8200" label="Water"/>
   <category render="true" symbol="1" value="8201" label="Reservoir"/>
   <category render="true" symbol="2" value="8202" label="River Bank"/>
   <category render="true" symbol="3" value="8221" label="Wetland"/>
   <category render="true" symbol="4" value="" label=""/>
  </categories>
  <symbols>
   <symbol alpha="1" type="fill" name="0">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="165,191,221,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="114,133,132,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="1">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="146,184,228,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="114,133,132,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="2">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="165,191,221,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="114,133,132,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="3">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="125,211,117,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="121,140,162,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
    <layer pass="0" class="PointPatternFill" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="0,0"/>
     <prop k="displacement_x_unit" v="MM"/>
     <prop k="displacement_y" v="1"/>
     <prop k="displacement_y_map_unit_scale" v="0,0"/>
     <prop k="displacement_y_unit" v="MM"/>
     <prop k="distance_x" v="1.5"/>
     <prop k="distance_x_map_unit_scale" v="0,0"/>
     <prop k="distance_x_unit" v="MM"/>
     <prop k="distance_y" v="2"/>
     <prop k="distance_y_map_unit_scale" v="0,0"/>
     <prop k="distance_y_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <symbol alpha="1" type="marker" name="@3@1">
      <layer pass="0" class="SimpleMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="28,0,188,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="0,0,0,0"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="scale_method" v="area"/>
       <prop k="size" v="0.6"/>
       <prop k="size_map_unit_scale" v="0,0"/>
       <prop k="size_unit" v="MM"/>
       <prop k="vertical_anchor_point" v="1"/>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="4">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="204,71,66,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
  </symbols>
  <source-symbol>
   <symbol alpha="1" type="fill" name="0">
    <layer pass="0" class="SimpleFill" locked="0">
     <prop k="border_width_map_unit_scale" v="0,0"/>
     <prop k="color" v="102,184,218,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="solid"/>
    </layer>
   </symbol>
  </source-symbol>
  <colorramp type="randomcolors" name="[source]"/>
  <invertedcolorramp value="0"/>
  <rotation/>
  <sizescale scalemethod="area"/>
 </renderer-v2>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/enabled" value="false"/>
  <property key="labeling/fieldName" value=""/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value=".Helvetica Neue DeskInterface"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="false"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value=""/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="1"/>
  <property key="labeling/placementFlags" value="0"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>name</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <editform></editform>
 <editforminit></editforminit>
 <featformsuppress>0</featformsuppress>
 <annotationform></annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>osm_water_polygon</se:Name>
  <UserStyle>
   <se:Name>osm_water_polygon</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>Water</se:Name>
     <se:Description>
      <se:Title>Water</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8200</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#a5bfdd</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#728584</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Reservoir</se:Name>
     <se:Description>
      <se:Title>Reservoir</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8201</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#92b8e4</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#728584</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>River Bank</se:Name>
     <se:Description>
      <se:Title>River Bank</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8202</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#a5bfdd</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#728584</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Wetland</se:Name>
     <se:Description>
      <se:Title>Wetland</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8221</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#7dd375</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#798ca2</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:GraphicFill>
        <se:Graphic>
         <se:Mark>
          <se:WellKnownName>circle</se:WellKnownName>
          <se:Fill>
           <se:SvgParameter name="fill">#1c00bc</se:SvgParameter>
          </se:Fill>
          <se:Stroke>
           <se:SvgParameter name="stroke">#000000</se:SvgParameter>
           <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
          </se:Stroke>
         </se:Mark>
         <se:Size>0.6</se:Size>
        </se:Graphic>
       </se:GraphicFill>
      </se:Fill>
      <VendorOption name="distance">1.5,2</VendorOption>
     </se:PolygonSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name></se:Name>
     <se:Description>
      <se:Title>code is ''''</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal></ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#cc4742</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Sun Nov 15 19:28:16 2015', 'ryanlambert', NULL, '2015-11-16 02:28:16.969125');
INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'miscpoi_point', 'way', 'miscpoi_point', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.8.4-Wien" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 symbollevels="0" type="RuleRenderer">
  <rules key="{0a4fd782-d9bd-4c1f-9653-28ab5d3cf32a}">
   <rule filter="ELSE" key="{aaf0979f-29b1-4724-8569-4f9e4cc67b1e}">
    <rule scalemaxdenom="5000" key="{b32c8715-91e1-4005-8769-8bf7591b098c}" symbol="0" label="0 - 5000"/>
    <rule scalemaxdenom="25000" key="{95e8a198-603e-4ed6-b23c-7b595025c868}" symbol="1" scalemindenom="5000" label="5000 - 25000"/>
   </rule>
   <rule filter="code = 2922" key="{771dd99c-4b12-4550-865a-731c26a2b2f0}" label="Fire Hydrant">
    <rule scalemaxdenom="5000" key="{04ea04b6-4adc-4f38-9745-a7d9ead4f2da}" symbol="2" scalemindenom="1000" label="Fire hydrants &lt; 5k"/>
    <rule scalemaxdenom="10000" key="{f6c1732a-4eed-4b28-b839-0c1bedcf3af5}" symbol="3" scalemindenom="5000" label="Fire Hydrants 5-10k"/>
    <rule scalemaxdenom="50000" key="{3765f78c-9a57-4aff-bc99-fd7acf4b6927}" symbol="4" scalemindenom="10000" label="Fire Hydrants 10-50k"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2902''" key="{b2c8f98c-d566-4e32-bc0a-4249cd964ce8}" label="Bench">
    <rule scalemaxdenom="2000" key="{f50ddf36-8bd8-43ec-bf04-c4cad61bdab8}" symbol="5" label="Bench 0-2k"/>
    <rule scalemaxdenom="5000" key="{fa51d212-3214-405d-a81d-d305f69b1409}" symbol="6" scalemindenom="2000" label="Bench 2-5k"/>
    <rule scalemaxdenom="10000" key="{73ea0fe6-ed31-4d90-bfd3-7c835fc58610}" symbol="7" scalemindenom="5000" label="Bench 5-10k"/>
    <rule scalemaxdenom="50000" key="{abc99909-1a8d-461e-9a8a-aed521a7b33b}" symbol="8" scalemindenom="10000" label="Bench 10-50k"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2903''" key="{9af82976-bcb7-4e5c-9e76-31d86621e007}" label="Drinking Water">
    <rule scalemaxdenom="5000" key="{339fa7cc-59b1-4215-a411-be25982d4430}" symbol="9" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{4e846307-c349-4f0e-a211-da533b4ec5d4}" symbol="10" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{f45b8722-7342-4e9b-a84b-9e878a304896}" symbol="11" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2904''" key="{d9e16de1-b167-4e99-835b-94d12d7f899e}" label="Fountain">
    <rule scalemaxdenom="5000" key="{027299b3-4a5a-460e-a42b-4c24e79546a0}" symbol="12" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{09fc1392-3022-4c7f-a972-25c8c1021d46}" symbol="13" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{e26f603b-da4b-4e5d-9099-005725942ed3}" symbol="14" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2906''" key="{fed2fce3-6f28-4c64-9479-4d348665ff43}" label="Waste Basket">
    <rule scalemaxdenom="5000" key="{332b624d-3e0f-4524-acb6-59b0e75e47d3}" symbol="15" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{929f4845-d38f-4c3d-984a-8bbd0e0c1aab}" symbol="16" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{ad6c033c-7146-402e-a104-035a9f886542}" symbol="17" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2921''" key="{3341a5bf-90ae-4341-8867-5c4a67abc0d5}" label="Emergency Phone">
    <rule scalemaxdenom="5000" key="{54c69591-5d2e-4b97-9eb9-1b475b635e14}" symbol="18" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{3b77a759-0ce6-4a6c-9277-b22608909038}" symbol="19" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{d9bd6303-3e74-4a74-92cd-5970131940d5}" symbol="20" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2950''" key="{6b11a24e-8f62-4b7b-8f06-f2c7bb4d8208}" label="Tower">
    <rule scalemaxdenom="5000" key="{de02f457-28ab-4709-a1d7-7e41f1c40ad7}" symbol="21" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{602fc49f-d393-4cad-812f-685b3bb1ef5c}" symbol="22" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{ff2c3c80-d69c-4b36-b92a-ecb9cbdcafd9}" symbol="23" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2951''" key="{eeeecf8c-c618-479d-a213-f676e95eaab9}" label="Tower (Comms)">
    <rule scalemaxdenom="5000" key="{4d6c4dfc-1db0-408c-bc20-a7e3c8f2283d}" symbol="24" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{6539f165-7a1c-47f5-8dde-4981f2463d4a}" symbol="25" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{6093268a-c966-4d5e-bc7e-d026ddef00cf}" symbol="26" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2952''" key="{76a9feeb-ed03-413a-b80d-669261cdf0ea}" label="Water Tower">
    <rule scalemaxdenom="5000" key="{c2629d12-6a40-4306-8de7-b841821d14a3}" symbol="27" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{36112bd4-3540-4808-af54-6f214383bc1a}" symbol="28" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{ca12bbd3-e819-4b74-9888-4e4771ac9736}" symbol="29" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2953''" key="{34f0cfd3-fd66-400f-af1d-9fe6f17f6868}" label="Observation Tower">
    <rule scalemaxdenom="5000" key="{7bf582c7-124b-419b-b5ab-99fb780cfa16}" symbol="30" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{23de4684-3c6a-4f77-89b7-c023348a3e74}" symbol="31" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{92a26c35-7452-41e2-bbc0-f52c16fd63ab}" symbol="32" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2964''" key="{bbcbc837-38dd-4025-8e55-7f80b77c9395}" label="Water Works">
    <rule scalemaxdenom="5000" key="{ed6f9812-d954-47cd-aea9-178258879a6f}" symbol="33" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{0238c002-7651-4c25-9846-6426999076cb}" symbol="34" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{58afeb5c-ee7a-4e88-9779-eb2abd37317e}" symbol="35" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
   <rule filter="&quot;code&quot; = ''2901''" key="{4667e592-9d2f-4eff-a411-f2722cc850ed}" label="Toilets">
    <rule scalemaxdenom="5000" key="{d490e0c4-cea7-44d4-932f-ea829a88708c}" symbol="36" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{035c300e-0ee2-4308-9184-65ae26b634dc}" symbol="37" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="50000" key="{d4b15626-356d-4e8d-abfc-62ba3d80b24a}" symbol="38" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
  </rules>
  <symbols>
   <symbol alpha="1" type="marker" name="0">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="177,124,77,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="1">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="177,124,77,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="10">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="90,223,72,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="11">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="90,223,72,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="12">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="214,122,162,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="13">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="214,122,162,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="14">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="214,122,162,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="15">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="239,15,217,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="16">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="239,15,217,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="17">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="239,15,217,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="18">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="153,224,60,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="19">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="153,224,60,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="2">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.5"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.5"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0.8"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.5"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,-0.6"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.5"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.25"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="20">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="153,224,60,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="21">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="90,128,231,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="22">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="90,128,231,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="23">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="90,128,231,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="24">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="106,176,201,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="25">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="106,176,201,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="26">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="106,176,201,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="27">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="117,212,193,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="28">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="117,212,193,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="29">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="117,212,193,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="3">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.1"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="30">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="68,33,221,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="31">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="68,33,221,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="32">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="68,33,221,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="33">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="212,207,51,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="34">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="212,207,51,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="35">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="212,207,51,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="36">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="39,230,106,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="37">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="39,230,106,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="38">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="39,230,106,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="4">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.6"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="5">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="200,118,36,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="1.4,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.04615"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-1.4,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.04615"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="3.4"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="6">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="200,118,36,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0.8,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.738459"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.8,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.738459"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.4"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="7">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="200,118,36,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.553846"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.553846"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="90"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="line"/>
     <prop k="offset" v="-0.6,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="1.6"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="8">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.4"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="9">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="90,223,72,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/enabled" value="false"/>
  <property key="labeling/fieldName" value=""/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="false"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value="Normal"/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="0"/>
  <property key="labeling/placementFlags" value="0"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>name</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <editform>.</editform>
 <editforminit/>
 <featformsuppress>0</featformsuppress>
 <annotationform>.</annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" units="mm" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>miscpoi_point</se:Name>
  <UserStyle>
   <se:Name>miscpoi_point</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#b17c4d</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 25000</se:Name>
     <se:Description>
      <se:Title>5000 - 25000</se:Title>
     </se:Description>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#b17c4d</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Fire hydrants &lt; 5k</se:Name>
     <se:Description>
      <se:Title>Fire hydrants &lt; 5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2922</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>0.8</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
       <se:Displacement>
        <se:DisplacementX>0</se:DisplacementX>
        <se:DisplacementY>-0.6</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.25</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Fire Hydrants 5-10k</se:Name>
     <se:Description>
      <se:Title>Fire Hydrants 5-10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2922</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Fire Hydrants 10-50k</se:Name>
     <se:Description>
      <se:Title>Fire Hydrants 10-50k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2922</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bench 0-2k</se:Name>
     <se:Description>
      <se:Title>Bench 0-2k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2902</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>2000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c87624</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.04615</se:Size>
       <se:Displacement>
        <se:DisplacementX>1.4</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.04615</se:Size>
       <se:Displacement>
        <se:DisplacementX>-1.4</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>3.4</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bench 2-5k</se:Name>
     <se:Description>
      <se:Title>Bench 2-5k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2902</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c87624</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.738459</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.8</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.738459</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.8</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.4</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bench 5-10k</se:Name>
     <se:Description>
      <se:Title>Bench 5-10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2902</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#c87624</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.553846</se:Size>
       <se:Displacement>
        <se:DisplacementX>0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.553846</se:Size>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>line</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>1.6</se:Size>
       <se:Rotation>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:Literal>90</ogc:Literal>
        </ogc:Filter>
       </se:Rotation>
       <se:Displacement>
        <se:DisplacementX>-0.6</se:DisplacementX>
        <se:DisplacementY>0</se:DisplacementY>
       </se:Displacement>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Bench 10-50k</se:Name>
     <se:Description>
      <se:Title>Bench 10-50k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2902</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#000000</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.4</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2903</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#5adf48</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2903</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#5adf48</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2903</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#5adf48</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2904</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d67aa2</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2904</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d67aa2</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2904</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d67aa2</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2906</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ef0fd9</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2906</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ef0fd9</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2906</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ef0fd9</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2921</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#99e03c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2921</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#99e03c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2921</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#99e03c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2950</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#5a80e7</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2950</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#5a80e7</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2950</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#5a80e7</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2951</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6ab0c9</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2951</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6ab0c9</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2951</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#6ab0c9</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2952</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#75d4c1</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2952</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#75d4c1</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2952</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#75d4c1</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2953</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#4421dd</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2953</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#4421dd</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2953</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#4421dd</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2964</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d4cf33</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2964</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d4cf33</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2964</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d4cf33</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2901</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#27e66a</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2901</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#27e66a</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>2901</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#27e66a</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Formats fire hydrants and benches fairly decent.  I''ve created other category styles but haven''t ran across them in the data yet to actually format.', 'ryanlambert', NULL, '2015-12-04 16:13:30.531192');
INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'waterways_line', 'way', 'osm_waterways_line', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.12.1-Lyon" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="waterway">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="natural">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="landuse">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer">
  <rules key="{d6ec8fe9-621f-4475-a60b-28d4de880dd5}">
   <rule scalemaxdenom="25000" filter="ELSE" key="{2d8dcd1c-c69c-4f20-a91d-d7a2f419cd0d}" symbol="0" scalemindenom="1000"/>
   <rule filter="code = 8101" key="{2519dbe5-93db-4e4a-9b59-3bd537e82c5d}" label="River">
    <rule scalemaxdenom="25000" key="{831e0760-7092-48c1-939f-586cc7e62df7}" symbol="1" label="0 - 25000"/>
    <rule scalemaxdenom="50000" key="{52921877-9169-4759-9707-3e6277b3d88a}" symbol="2" scalemindenom="25000" label="25000 - 50000"/>
    <rule scalemaxdenom="250000" key="{3dd0c303-d72f-483b-9d76-c41045e3c2ba}" symbol="3" scalemindenom="50000" label="50000 - 250000"/>
    <rule scalemaxdenom="1000000" key="{d9596651-d0fc-4676-bd31-11cb0017e4d6}" symbol="4" scalemindenom="250000" label="250000 - 1000000"/>
   </rule>
   <rule filter="code = 8102" key="{ede347ac-bb5a-482e-8e3c-cc73d9f12c05}" label="Stream">
    <rule scalemaxdenom="25000" key="{246261b7-4699-4ca6-997c-1abe74cda1de}" symbol="5" label="0 - 25000"/>
    <rule scalemaxdenom="50000" key="{e655b633-aca6-4c21-adaa-c7af197d6db5}" symbol="6" scalemindenom="25000" label="25000 - 50000"/>
    <rule scalemaxdenom="100000" key="{dbaa70e9-241b-40de-a5a4-ac7b07ddb395}" symbol="7" scalemindenom="50000" label="50000 - 100000"/>
    <rule scalemaxdenom="500000" key="{1acd5824-3550-4a36-a5e4-19bb96c5ce69}" symbol="8" scalemindenom="100000" label="100000 - 500000"/>
   </rule>
   <rule filter="code = 8103" key="{eed81646-7460-4e6b-92ff-121eac6d5512}" label="Canal">
    <rule scalemaxdenom="25000" key="{084b97fd-1014-4b88-ac64-3b8ef0862623}" symbol="9" label="0 - 25000"/>
    <rule scalemaxdenom="50000" key="{184cac93-a6f9-4be3-854c-e48e35ed6b4e}" symbol="10" scalemindenom="25000" label="25000 - 50000"/>
    <rule scalemaxdenom="100000" key="{7e51fee3-2d1b-45b2-b095-b4e575b7a0a9}" symbol="11" scalemindenom="50000" label="50000 - 100000"/>
    <rule scalemaxdenom="250000" key="{48e7fdd1-9f32-4d56-90ad-8a8deda41dc6}" symbol="12" scalemindenom="100000" label="100000 - 250000"/>
   </rule>
   <rule filter="code = 8104" key="{ac26b558-d01d-4592-97d5-d338778ff08f}" label="Drain">
    <rule scalemaxdenom="25000" key="{4d2e9ce6-c826-4507-9615-b79d17ada8e5}" symbol="13" label="0 - 25000"/>
    <rule scalemaxdenom="50000" key="{2f9d5ae3-e296-466a-a6ae-12df45933b3a}" symbol="14" scalemindenom="25000" label="25000 - 50000"/>
    <rule scalemaxdenom="100000" key="{9209512e-e812-4706-9ef8-7e824cbb4c57}" symbol="15" scalemindenom="50000" label="50000 - 100000"/>
    <rule scalemaxdenom="250000" key="{04ef68b0-3f34-4feb-9595-314776b41d82}" symbol="16" scalemindenom="100000" label="100000 - 250000"/>
   </rule>
  </rules>
  <symbols>
   <symbol alpha="1" clip_to_extent="1" type="line" name="0">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="1">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.46"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="10">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="11">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="12">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="13">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="14">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="15">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="16">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="2">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.46"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="3">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.46"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="4">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.46"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="5">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.36"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="6">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.36"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="7">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.36"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="8">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.36"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" type="line" name="9">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="125,186,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <labeling type="simple"/>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/drawLabels" value="false"/>
  <property key="labeling/enabled" value="false"/>
  <property key="labeling/fieldName" value=""/>
  <property key="labeling/fitInPolygonOnly" value="false"/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value=".SF NS Text"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="false"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value=""/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/obstacleFactor" value="1"/>
  <property key="labeling/obstacleType" value="0"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="2"/>
  <property key="labeling/placementFlags" value="10"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
  <property key="variableNames" value="_fields_"/>
  <property key="variableValues" value=""/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>name</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <SingleCategoryDiagramRenderer diagramType="Pie">
  <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="-4.65661e-10">
   <fontProperties description=".SF NS Text,13,-1,5,50,0,0,0,0,0" style=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="2" dist="0" xPosColumn="-1" priority="0" obstacle="0" showAll="1"/>
 <editform></editform>
 <editforminit/>
 <featformsuppress>0</featformsuppress>
 <annotationform></annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
 <conditionalstyles>
  <rowstyles/>
  <fieldstyles/>
 </conditionalstyles>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" units="mm" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>waterways_line</se:Name>
  <UserStyle>
   <se:Name>waterways_line</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name></se:Name>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 25000</se:Name>
     <se:Description>
      <se:Title>0 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8101</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.46</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8101</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.46</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>50000 - 250000</se:Name>
     <se:Description>
      <se:Title>50000 - 250000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8101</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.46</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>250000 - 1000000</se:Name>
     <se:Description>
      <se:Title>250000 - 1000000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8101</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>250000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.46</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 25000</se:Name>
     <se:Description>
      <se:Title>0 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8102</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.36</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8102</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.36</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>50000 - 100000</se:Name>
     <se:Description>
      <se:Title>50000 - 100000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8102</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.36</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>100000 - 500000</se:Name>
     <se:Description>
      <se:Title>100000 - 500000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8102</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>100000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.36</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 25000</se:Name>
     <se:Description>
      <se:Title>0 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8103</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8103</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>50000 - 100000</se:Name>
     <se:Description>
      <se:Title>50000 - 100000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8103</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>100000 - 250000</se:Name>
     <se:Description>
      <se:Title>100000 - 250000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8103</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>100000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 25000</se:Name>
     <se:Description>
      <se:Title>0 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8104</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8104</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>50000 - 100000</se:Name>
     <se:Description>
      <se:Title>50000 - 100000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8104</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>100000 - 250000</se:Name>
     <se:Description>
      <se:Title>100000 - 250000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>8104</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>100000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7dbaff</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Sun Jan 17 14:34:13 2016', 'ryanlambert', NULL, '2015-11-14 20:27:53.036457');
INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'natural_point', 'way', 'osm_natural_point', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.6.1-Brighton" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="natural">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="?column?">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 symbollevels="0" type="RuleRenderer">
  <rules key="{f32d95a2-e7ca-4780-b370-00b8849527a3}">
   <rule filter="code = 4111" key="{a3a22e88-361b-4f33-ad00-490d37a85f79}" label="Peak">
    <rule scalemaxdenom="5000" key="{e4c7d488-f996-47de-83de-4c63a0ee56c2}" symbol="0" label="0 - 5000"/>
    <rule scalemaxdenom="10000" key="{05082f6d-19d2-4e03-92c7-ac91c8f3f5aa}" symbol="1" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{6929a8df-61f8-48c6-965a-ee8e7a820247}" symbol="2" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="40000" key="{cb0b1667-9621-4e9b-b83a-87062dcbcdf8}" symbol="3" scalemindenom="25000" label="25000 - 40000"/>
    <rule scalemaxdenom="60000" key="{e7e22ecb-99b5-40e4-aade-396b5fd64524}" symbol="4" scalemindenom="40000" label="40000 - 60000"/>
   </rule>
   <rule filter="code = 4121" key="{3201944e-0414-4785-884c-6fa15deb9c5d}" label="Tree">
    <rule scalemaxdenom="500" key="{b02c89a0-df9a-44ef-b99b-13c3dd419535}" symbol="5" label="0 - 500"/>
    <rule scalemaxdenom="1000" key="{e417510f-7100-436a-bb0c-3795f6a7c2c7}" symbol="6" scalemindenom="500" label="500 - 1000"/>
    <rule scalemaxdenom="5000" key="{0cf3aea0-f328-4a7a-b4a8-6a0e49a4e38c}" symbol="7" scalemindenom="1000" label="1000 - 5000"/>
    <rule scalemaxdenom="25000" key="{c8d7fd5f-9a31-46ce-9d02-4493be38618a}" symbol="8" scalemindenom="5000" label="5000 - 25000"/>
    <rule scalemaxdenom="50000" key="{2f2327ac-5c0b-4716-b1be-7d0436351800}" symbol="9" scalemindenom="25000" label="25000 - 50000"/>
   </rule>
   <rule filter="ELSE" key="{94500ce5-4f9b-4d36-a109-252ecea0619d}">
    <rule scalemaxdenom="10000" key="{7c6be733-f1e5-4d12-ae64-eaec267a613c}" symbol="10" label="0 - 10000"/>
    <rule scalemaxdenom="50000" key="{f9ed3c11-3481-4b32-89c9-14add320cb99}" symbol="11" scalemindenom="10000" label="10000 - 50000"/>
   </rule>
  </rules>
  <symbols>
   <symbol alpha="1" type="marker" name="0">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="208,208,208,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="triangle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="1">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="208,208,208,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="triangle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="10">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="245,27,37,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="11">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="245,27,37,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="2">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="208,208,208,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="triangle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="3">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="208,208,208,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="triangle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="4">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="208,208,208,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="triangle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="4.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="5">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="173,233,168,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="6">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="173,233,168,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="7">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="173,233,168,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="8">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="173,233,168,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="marker" name="9">
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="173,233,168,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="2.2"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
    <layer pass="0" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="51,160,44,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="scale_method" v="area"/>
     <prop k="size" v="0.8"/>
     <prop k="size_map_unit_scale" v="0,0"/>
     <prop k="size_unit" v="MM"/>
     <prop k="vertical_anchor_point" v="1"/>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="false"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/enabled" value="true"/>
  <property key="labeling/fieldName" value="CASE WHEN code = 4111 THEN name ELSE NULL END"/>
  <property key="labeling/fontBold" value="false"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value=".Helvetica Neue DeskInterface"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="50"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="false"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value=""/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="0"/>
  <property key="labeling/placementFlags" value="0"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="5"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>name</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <editform>.</editform>
 <editforminit></editforminit>
 <featformsuppress>0</featformsuppress>
 <annotationform>.</annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>osm_natural_point</se:Name>
  <UserStyle>
   <se:Name>osm_natural_point</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>0 - 5000</se:Name>
     <se:Description>
      <se:Title>0 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4111</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>triangle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d0d0d0</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4111</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>triangle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d0d0d0</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4111</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>triangle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d0d0d0</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 40000</se:Name>
     <se:Description>
      <se:Title>25000 - 40000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4111</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>triangle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d0d0d0</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>40000 - 60000</se:Name>
     <se:Description>
      <se:Title>40000 - 60000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4111</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>60000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>triangle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#d0d0d0</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>4.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 500</se:Name>
     <se:Description>
      <se:Title>0 - 500</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4121</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ade9a8</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>500 - 1000</se:Name>
     <se:Description>
      <se:Title>500 - 1000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4121</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ade9a8</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1000 - 5000</se:Name>
     <se:Description>
      <se:Title>1000 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4121</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ade9a8</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 25000</se:Name>
     <se:Description>
      <se:Title>5000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4121</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ade9a8</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 50000</se:Name>
     <se:Description>
      <se:Title>25000 - 50000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>4121</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ade9a8</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 10000</se:Name>
     <se:Description>
      <se:Title>0 - 10000</se:Title>
     </se:Description>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f51b25</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 50000</se:Name>
     <se:Description>
      <se:Title>10000 - 50000</se:Title>
     </se:Description>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#f51b25</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Tue Nov 17 14:51:14 2015', 'ryanlambert', NULL, '2015-11-16 02:10:48.433164');
INSERT INTO public.layer_styles (f_table_catalog, f_table_schema, f_table_name, f_geometry_column, stylename, styleqml, stylesld, useasdefault, description, owner, ui, update_time) VALUES ('geodb', 'osm', 'road_line', 'way', 'roads_line', '<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="2.8.4-Wien" minimumScale="-4.65661e-10" maximumScale="25000" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
 <edittypes>
  <edittype widgetv2type="TextEdit" name="osm_id">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="name">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="?column?">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="highway">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="ref">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
  <edittype widgetv2type="TextEdit" name="code">
   <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
  </edittype>
 </edittypes>
 <renderer-v2 symbollevels="0" type="RuleRenderer">
  <rules key="{c13d8e6b-872c-4920-8225-706a00f6e061}">
   <rule scalemaxdenom="20000" filter="ELSE" key="{ab70c36a-fd09-41e5-8e70-532cb4eaad4b}" symbol="0" scalemindenom="1"/>
   <rule checkstate="0" filter="code IN (5111, 5112)" key="{8707c673-9d1d-4b13-98b0-ba157753d504}" label="motorway">
    <rule scalemaxdenom="10000" key="{6f1c216a-4518-4066-a9d8-091a2a75eb25}" symbol="1" label="Motorway &lt; 10k"/>
    <rule scalemaxdenom="40000" key="{7b8f4c97-f1ef-4d3e-a36a-7c2001e5dd49}" symbol="2" scalemindenom="10000" label="Motorway 10-40k"/>
    <rule scalemaxdenom="100000" key="{fa6a489c-1af2-44f1-938f-50bad3b4f9b4}" symbol="3" scalemindenom="40000" label="Motorway 40-100k"/>
    <rule key="{2a6c7f19-f94e-42fe-aa70-84e0a3c92f4d}" symbol="4" scalemindenom="100000" label="Motorway > 100k"/>
   </rule>
   <rule checkstate="0" filter="code IN (5131, 5132)" key="{9e4a609a-01d4-42a3-ae48-4f33d9e45ac5}" label="motorway_link">
    <rule scalemaxdenom="10000" key="{bad8d45a-40d1-4c29-b213-901adc869664}" symbol="5" label="0 - 10000"/>
    <rule scalemaxdenom="40000" key="{a68b1236-ad96-4a55-b059-d5dcbdfa3652}" symbol="6" scalemindenom="10000" label="10000 - 40000"/>
    <rule scalemaxdenom="100000" key="{34274842-afef-4734-af8a-253e0b2228d1}" symbol="7" scalemindenom="40000" label="40000 - 100000"/>
    <rule key="{f3674b70-bfac-48f2-9f71-d9f752d4445e}" symbol="8" scalemindenom="100000" label="100000 - 0"/>
   </rule>
   <rule checkstate="0" filter="code = 5113" key="{5b935b53-ae8d-419e-8228-b4b4392a6b37}" label="primary">
    <rule scalemaxdenom="10000" key="{369477b2-9880-4796-b58f-2c4c5f6f518d}" symbol="9" label="Primary &lt; 10k"/>
    <rule scalemaxdenom="40000" key="{7f70ea5b-00cb-41b3-90a2-fa75ebb824bd}" symbol="10" scalemindenom="10000" label="Primary 10-40k"/>
    <rule scalemaxdenom="100000" key="{8b50862e-2e6c-4eaf-be9f-0ddb0bfb4634}" symbol="11" scalemindenom="40000" label="Primary 40-100k"/>
    <rule scalemaxdenom="150000" key="{d625ec6a-6979-47a1-90f9-d35ddb15088e}" symbol="12" scalemindenom="100000" label="Primary 100-150k"/>
    <rule key="{0d658ee9-20ba-492d-b932-de8e7e3be152}" symbol="13" scalemindenom="150000" label="Primary > 150k"/>
   </rule>
   <rule checkstate="0" filter="code = 5133" key="{7197a67a-ca50-464e-b4f3-8afc3c59ff5d}" label="primary_link">
    <rule scalemaxdenom="10000" key="{c2b8bfda-82bd-487b-8060-04ae1835835d}" symbol="14" label="Primary Link &lt; 10k"/>
    <rule scalemaxdenom="40000" key="{91953c2d-0604-40ef-943e-4875b060e82a}" symbol="15" scalemindenom="10000" label="Primary Link 10-40k"/>
    <rule scalemaxdenom="100000" key="{e43c2650-bf61-4186-8e37-425bcce08107}" symbol="16" scalemindenom="40000" label="Primary Link 40-100k"/>
    <rule scalemaxdenom="150000" key="{3f114110-93d4-4da6-bc24-99957cac9515}" symbol="17" scalemindenom="100000" label="Primary Link 100-150k"/>
    <rule key="{92e1ffa0-c49a-48c7-b6d0-aa9c9f909e35}" symbol="18" scalemindenom="150000" label="Primary Link > 150k"/>
   </rule>
   <rule checkstate="0" filter="code IN (5114,5134)" key="{0728bd93-0b98-41c3-b647-d31cb2ce8db5}" label="secondary">
    <rule scalemaxdenom="50000" key="{cfe3f623-cac3-440f-be77-e83712c39f15}" symbol="19" scalemindenom="1" label="Secondary &lt; 10k"/>
    <rule scalemaxdenom="80000" key="{3fab97bc-9167-47a4-8fca-e2e684bd1c87}" symbol="20" scalemindenom="10000" label="Secondary 10-50k"/>
    <rule scalemaxdenom="80000" key="{4f7642a8-1ff2-4842-b4c6-ba838e70d03e}" symbol="21" scalemindenom="50000" label="Secondary 50-80k"/>
    <rule scalemaxdenom="110000" key="{6a70e768-2ef4-4220-aecd-1c6587aae6b3}" symbol="22" scalemindenom="80000" label="Secondary 80-110k"/>
    <rule scalemaxdenom="200000" key="{95f3d6fa-492c-4d91-990a-d77e1b024b00}" symbol="23" scalemindenom="110000" label="Secondary 110-200k"/>
    <rule scalemaxdenom="500000" key="{431d94f7-d124-4f65-befd-68b41505e964}" symbol="24" scalemindenom="200000" label="Secondary 200-350k"/>
   </rule>
   <rule checkstate="0" filter="code IN (5115, 5135)" key="{3256c075-5558-4372-90ef-644809d9e34d}" label="tertiary">
    <rule scalemaxdenom="50000" key="{80b32985-3c90-4979-9659-1d85580febac}" symbol="25" scalemindenom="1" label="Tertiary &lt; 50k"/>
    <rule scalemaxdenom="80000" key="{0fb6169a-0c12-4d2a-bdbc-80deddc2fe28}" symbol="26" scalemindenom="50000" label="Tertiary 50-80k"/>
    <rule scalemaxdenom="110000" key="{72c67a60-4c0b-4af1-bce5-dfdeb024b12b}" symbol="27" scalemindenom="80000" label="Tertiary 80-110k"/>
    <rule scalemaxdenom="200000" key="{fb814aab-a56d-427e-bc44-43c87e5d1335}" symbol="28" scalemindenom="110000" label="Tertiary 110-200k"/>
   </rule>
   <rule filter="code = 5122" key="{25426803-5277-4c7c-a8d6-0124fdee071c}" label="residential">
    <rule scalemaxdenom="10000" key="{2a6f4968-3485-4f89-b70c-1db564e105cc}" symbol="29" label="Residential &lt; 10k"/>
    <rule scalemaxdenom="25000" key="{ae0199aa-9b1c-4021-b120-e9a5e06fa587}" symbol="30" scalemindenom="10000" label="Residential 10-25k"/>
    <rule scalemaxdenom="50000" key="{6af53b1a-e56a-48be-b575-8596856acd77}" symbol="31" scalemindenom="25000" label="Residential 25-50k"/>
    <rule scalemaxdenom="100000" key="{ed8f165f-27d5-4a64-8e12-178f6786f588}" symbol="32" scalemindenom="50000" label="Residential 50-100k"/>
   </rule>
   <rule filter="highway IN (''road'',''service'',''turning_circle'')" key="{dac688bd-df49-42ac-a84b-1d17e3ff09be}" label="road">
    <rule scalemaxdenom="2000" key="{46fe9598-92e3-4116-aabb-39681a57998d}" symbol="33" label="0 - 2000"/>
    <rule scalemaxdenom="5000" key="{f10c485e-87e7-4232-b4cc-d55621b9685a}" symbol="34" scalemindenom="2000" label="2000 - 5000"/>
    <rule scalemaxdenom="10000" key="{fbee0ebf-9a27-4596-bc59-475f420ca4bc}" symbol="35" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="45000" key="{ed2d9f64-76e5-4654-8f61-3a363a9375c2}" symbol="36" scalemindenom="10000" label="10000 - 45000"/>
   </rule>
   <rule scalemaxdenom="45000" filter="highway IN (''path'', ''track'', ''path;track'', ''bridleway'', ''cycleway'', ''footway'', ''living_street'', ''pedestrian'',''trail'')" key="{812bf89b-6891-4729-b3af-e1939d41a225}" scalemindenom="1" label="path">
    <rule scalemaxdenom="2000" key="{f7f72e61-9106-462d-8562-9ce07c4123e6}" symbol="37" scalemindenom="1" label="1 - 2000"/>
    <rule scalemaxdenom="5000" key="{62a46839-0bd2-4edc-bb3f-94ab581e0112}" symbol="38" scalemindenom="2000" label="2000 - 5000"/>
    <rule scalemaxdenom="10000" key="{16ce9b1d-2f47-4860-b0ef-6f76fe694cc3}" symbol="39" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{0acc795c-5988-4a2e-ad8c-ad828bb1d13b}" symbol="40" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="45000" key="{3aaf2c57-ffa8-4444-8da0-67c615421ddb}" symbol="41" scalemindenom="25000" label="25000 - 45000"/>
   </rule>
   <rule filter="highway = ''raceway''" key="{52f969e6-e22f-44fc-acfe-df2613f0a31a}" symbol="42" label="raceway"/>
   <rule scalemaxdenom="45000" filter="highway = ''steps''" key="{824522d7-3389-47e1-8a85-a88d5388f370}" scalemindenom="1" label="steps">
    <rule scalemaxdenom="2000" key="{faf6821f-bbe9-411d-9aff-71e8f5ce770d}" symbol="43" scalemindenom="1" label="1 - 2000"/>
    <rule scalemaxdenom="5000" key="{3c0c7182-81b8-4697-af2e-83952d9fcefe}" symbol="44" scalemindenom="2000" label="2000 - 5000"/>
    <rule scalemaxdenom="10000" key="{871ba29f-cc71-4c97-9903-66aa748391b5}" symbol="45" scalemindenom="5000" label="5000 - 10000"/>
    <rule scalemaxdenom="25000" key="{4f09a5a6-723a-42c5-abbd-839f0130dc7e}" symbol="46" scalemindenom="10000" label="10000 - 25000"/>
    <rule scalemaxdenom="45000" key="{05caafa2-ffd1-4d04-97ad-c5a88e6d9fe7}" symbol="47" scalemindenom="25000" label="25000 - 45000"/>
   </rule>
  </rules>
  <symbols>
   <symbol alpha="1" type="line" name="0">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="250,0,254,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="1">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="5.46"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="20" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="94,146,148,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="5.03565"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="10">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3.56"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="18" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3.36"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="11">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.16"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="18" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.03865"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="12">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.56"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="18" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.47236"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="13">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.96"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="18" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.906067"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="14">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.2619"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="15">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.1"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.9"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="16">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.7"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.5381"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="17">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.1"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.995238"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="18">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.452381"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="19">
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.7"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="2">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3.86"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="20" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="94,146,148,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3.56"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="20">
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="21">
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="22">
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.9"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="23">
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.7"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="24">
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.7"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="25">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="26">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.9"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="27">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.3"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="28">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="29">
    <layer pass="7" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="80,80,80,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.16"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="14" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.09095"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="3">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3.06"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="20" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="94,146,148,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.82218"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="30">
    <layer pass="7" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="80,80,80,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.66"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="14" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.620715"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="31">
    <layer pass="7" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="80,80,80,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="14" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.244524"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="32">
    <layer pass="7" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="80,80,80,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="14" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="233,150,91,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.244524"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="33">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="238,137,65,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.06"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="34">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="238,137,65,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.86"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="35">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="238,137,65,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.66"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="36">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="238,137,65,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.16"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="37">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.73"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="38">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.53"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="39">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.43"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="4">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.26"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="20" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="94,146,148,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.08436"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="40">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.23"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="41">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.13"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="42">
    <layer pass="0" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="208,110,40,255"/>
     <prop k="line_style" v="dash dot"/>
     <prop k="line_width" v="0.46"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="43">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="2;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.83"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="44">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="2;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.53"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="45">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="2;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.43"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="46">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="2;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.23"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="47">
    <layer pass="2" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="2;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="227,26,28,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="0.13"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="5">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.6"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="100,165,165,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.48182"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="6">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.2"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="100,165,165,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2.1"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="7">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="100,165,165,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.90909"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="8">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="20,50,50,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.6"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="16" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="100,165,165,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.52727"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
   <symbol alpha="1" type="line" name="9">
    <layer pass="0" class="SimpleLine" locked="1">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="76,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3.96"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
    <layer pass="18" class="SimpleLine" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="round"/>
     <prop k="line_color" v="255,206,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3.73753"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="0,0"/>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property key="labeling" value="pal"/>
  <property key="labeling/addDirectionSymbol" value="false"/>
  <property key="labeling/angleOffset" value="0"/>
  <property key="labeling/blendMode" value="0"/>
  <property key="labeling/bufferBlendMode" value="0"/>
  <property key="labeling/bufferColorA" value="255"/>
  <property key="labeling/bufferColorB" value="255"/>
  <property key="labeling/bufferColorG" value="255"/>
  <property key="labeling/bufferColorR" value="255"/>
  <property key="labeling/bufferDraw" value="true"/>
  <property key="labeling/bufferJoinStyle" value="64"/>
  <property key="labeling/bufferNoFill" value="false"/>
  <property key="labeling/bufferSize" value="1"/>
  <property key="labeling/bufferSizeInMapUnits" value="false"/>
  <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
  <property key="labeling/bufferTransp" value="0"/>
  <property key="labeling/centroidInside" value="false"/>
  <property key="labeling/centroidWhole" value="false"/>
  <property key="labeling/decimals" value="3"/>
  <property key="labeling/displayAll" value="false"/>
  <property key="labeling/dist" value="0"/>
  <property key="labeling/distInMapUnits" value="false"/>
  <property key="labeling/distMapUnitMaxScale" value="0"/>
  <property key="labeling/distMapUnitMinScale" value="0"/>
  <property key="labeling/enabled" value="false"/>
  <property key="labeling/fieldName" value="CASE WHEN highway = ''motorway'' THEN ref END"/>
  <property key="labeling/fontBold" value="true"/>
  <property key="labeling/fontCapitals" value="0"/>
  <property key="labeling/fontFamily" value="Comic Sans MS"/>
  <property key="labeling/fontItalic" value="false"/>
  <property key="labeling/fontLetterSpacing" value="0"/>
  <property key="labeling/fontLimitPixelSize" value="false"/>
  <property key="labeling/fontMaxPixelSize" value="10000"/>
  <property key="labeling/fontMinPixelSize" value="3"/>
  <property key="labeling/fontSize" value="13"/>
  <property key="labeling/fontSizeInMapUnits" value="false"/>
  <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
  <property key="labeling/fontStrikeout" value="false"/>
  <property key="labeling/fontUnderline" value="false"/>
  <property key="labeling/fontWeight" value="75"/>
  <property key="labeling/fontWordSpacing" value="0"/>
  <property key="labeling/formatNumbers" value="false"/>
  <property key="labeling/isExpression" value="true"/>
  <property key="labeling/labelOffsetInMapUnits" value="true"/>
  <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/labelPerPart" value="false"/>
  <property key="labeling/leftDirectionSymbol" value="&lt;"/>
  <property key="labeling/limitNumLabels" value="false"/>
  <property key="labeling/maxCurvedCharAngleIn" value="20"/>
  <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
  <property key="labeling/maxNumLabels" value="2000"/>
  <property key="labeling/mergeLines" value="true"/>
  <property key="labeling/minFeatureSize" value="0"/>
  <property key="labeling/multilineAlign" value="0"/>
  <property key="labeling/multilineHeight" value="1"/>
  <property key="labeling/namedStyle" value="Bold"/>
  <property key="labeling/obstacle" value="true"/>
  <property key="labeling/placeDirectionSymbol" value="0"/>
  <property key="labeling/placement" value="2"/>
  <property key="labeling/placementFlags" value="9"/>
  <property key="labeling/plussign" value="false"/>
  <property key="labeling/preserveRotation" value="true"/>
  <property key="labeling/previewBkgrdColor" value="#ffffff"/>
  <property key="labeling/priority" value="0"/>
  <property key="labeling/quadOffset" value="4"/>
  <property key="labeling/repeatDistance" value="50"/>
  <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
  <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
  <property key="labeling/repeatDistanceUnit" value="1"/>
  <property key="labeling/reverseDirectionSymbol" value="false"/>
  <property key="labeling/rightDirectionSymbol" value=">"/>
  <property key="labeling/scaleMax" value="10000000"/>
  <property key="labeling/scaleMin" value="1"/>
  <property key="labeling/scaleVisibility" value="false"/>
  <property key="labeling/shadowBlendMode" value="6"/>
  <property key="labeling/shadowColorB" value="0"/>
  <property key="labeling/shadowColorG" value="0"/>
  <property key="labeling/shadowColorR" value="0"/>
  <property key="labeling/shadowDraw" value="false"/>
  <property key="labeling/shadowOffsetAngle" value="135"/>
  <property key="labeling/shadowOffsetDist" value="1"/>
  <property key="labeling/shadowOffsetGlobal" value="true"/>
  <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shadowOffsetUnits" value="1"/>
  <property key="labeling/shadowRadius" value="1.5"/>
  <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
  <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
  <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
  <property key="labeling/shadowRadiusUnits" value="1"/>
  <property key="labeling/shadowScale" value="100"/>
  <property key="labeling/shadowTransparency" value="30"/>
  <property key="labeling/shadowUnder" value="0"/>
  <property key="labeling/shapeBlendMode" value="0"/>
  <property key="labeling/shapeBorderColorA" value="255"/>
  <property key="labeling/shapeBorderColorB" value="128"/>
  <property key="labeling/shapeBorderColorG" value="128"/>
  <property key="labeling/shapeBorderColorR" value="128"/>
  <property key="labeling/shapeBorderWidth" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
  <property key="labeling/shapeBorderWidthUnits" value="1"/>
  <property key="labeling/shapeDraw" value="false"/>
  <property key="labeling/shapeFillColorA" value="255"/>
  <property key="labeling/shapeFillColorB" value="255"/>
  <property key="labeling/shapeFillColorG" value="255"/>
  <property key="labeling/shapeFillColorR" value="255"/>
  <property key="labeling/shapeJoinStyle" value="64"/>
  <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
  <property key="labeling/shapeOffsetUnits" value="1"/>
  <property key="labeling/shapeOffsetX" value="0"/>
  <property key="labeling/shapeOffsetY" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
  <property key="labeling/shapeRadiiUnits" value="1"/>
  <property key="labeling/shapeRadiiX" value="0"/>
  <property key="labeling/shapeRadiiY" value="0"/>
  <property key="labeling/shapeRotation" value="0"/>
  <property key="labeling/shapeRotationType" value="0"/>
  <property key="labeling/shapeSVGFile" value=""/>
  <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
  <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
  <property key="labeling/shapeSizeType" value="0"/>
  <property key="labeling/shapeSizeUnits" value="1"/>
  <property key="labeling/shapeSizeX" value="0"/>
  <property key="labeling/shapeSizeY" value="0"/>
  <property key="labeling/shapeTransparency" value="0"/>
  <property key="labeling/shapeType" value="0"/>
  <property key="labeling/textColorA" value="255"/>
  <property key="labeling/textColorB" value="0"/>
  <property key="labeling/textColorG" value="0"/>
  <property key="labeling/textColorR" value="0"/>
  <property key="labeling/textTransp" value="0"/>
  <property key="labeling/upsidedownLabels" value="0"/>
  <property key="labeling/wrapChar" value=""/>
  <property key="labeling/xOffset" value="0"/>
  <property key="labeling/yOffset" value="0"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerTransparency>0</layerTransparency>
 <displayfield>addr:housename</displayfield>
 <label>0</label>
 <labelattributes>
  <label fieldname="" text="Label"/>
  <family fieldname="" name=".Helvetica Neue DeskInterface"/>
  <size fieldname="" units="pt" value="12"/>
  <bold fieldname="" on="0"/>
  <italic fieldname="" on="0"/>
  <underline fieldname="" on="0"/>
  <strikeout fieldname="" on="0"/>
  <color fieldname="" red="0" blue="0" green="0"/>
  <x fieldname=""/>
  <y fieldname=""/>
  <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
  <angle fieldname="" value="0" auto="0"/>
  <alignment fieldname="" value="center"/>
  <buffercolor fieldname="" red="255" blue="255" green="255"/>
  <buffersize fieldname="" units="pt" value="1"/>
  <bufferenabled fieldname="" on=""/>
  <multilineenabled fieldname="" on=""/>
  <selectedonly on=""/>
 </labelattributes>
 <editform></editform>
 <editforminit/>
 <featformsuppress>0</featformsuppress>
 <annotationform></annotationform>
 <editorlayout>generatedlayout</editorlayout>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <attributeactions/>
</qgis>
', '<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" units="mm" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>roads_line</se:Name>
  <UserStyle>
   <se:Name>roads_line</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name></se:Name>
     <!--Parser Error: syntax error, unexpected ELSE - Expression was: ELSE-->
     <se:MinScaleDenominator>1</se:MinScaleDenominator>
     <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#fa00fe</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Motorway &lt; 10k</se:Name>
     <se:Description>
      <se:Title>Motorway &lt; 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5111</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5112</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">5.46</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#5e9294</se:SvgParameter>
       <se:SvgParameter name="stroke-width">5.03565</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Motorway 10-40k</se:Name>
     <se:Description>
      <se:Title>Motorway 10-40k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5111</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5112</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">3.86</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#5e9294</se:SvgParameter>
       <se:SvgParameter name="stroke-width">3.56</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Motorway 40-100k</se:Name>
     <se:Description>
      <se:Title>Motorway 40-100k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5111</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5112</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">3.06</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#5e9294</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.82218</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Motorway > 100k</se:Name>
     <se:Description>
      <se:Title>Motorway > 100k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5111</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5112</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>100000</se:MinScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#5e9294</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.08436</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 10000</se:Name>
     <se:Description>
      <se:Title>0 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5131</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5132</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.6</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#64a5a5</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.48182</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 40000</se:Name>
     <se:Description>
      <se:Title>10000 - 40000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5131</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5132</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#64a5a5</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>40000 - 100000</se:Name>
     <se:Description>
      <se:Title>40000 - 100000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5131</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5132</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#64a5a5</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.90909</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>100000 - 0</se:Name>
     <se:Description>
      <se:Title>100000 - 0</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5131</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5132</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>100000</se:MinScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#143232</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.6</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#64a5a5</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.52727</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary &lt; 10k</se:Name>
     <se:Description>
      <se:Title>Primary &lt; 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5113</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">3.96</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">3.73753</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary 10-40k</se:Name>
     <se:Description>
      <se:Title>Primary 10-40k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5113</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">3.56</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">3.36</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary 40-100k</se:Name>
     <se:Description>
      <se:Title>Primary 40-100k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5113</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.03865</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary 100-150k</se:Name>
     <se:Description>
      <se:Title>Primary 100-150k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5113</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>100000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.56</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.47236</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary > 150k</se:Name>
     <se:Description>
      <se:Title>Primary > 150k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5113</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>150000</se:MinScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.96</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.906067</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary Link &lt; 10k</se:Name>
     <se:Description>
      <se:Title>Primary Link &lt; 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5133</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.2619</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary Link 10-40k</se:Name>
     <se:Description>
      <se:Title>Primary Link 10-40k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5133</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.9</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary Link 40-100k</se:Name>
     <se:Description>
      <se:Title>Primary Link 40-100k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5133</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.7</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.5381</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary Link 100-150k</se:Name>
     <se:Description>
      <se:Title>Primary Link 100-150k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5133</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>100000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.995238</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Primary Link > 150k</se:Name>
     <se:Description>
      <se:Title>Primary Link > 150k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5133</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>150000</se:MinScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#4c2600</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ffce80</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.452381</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Secondary &lt; 10k</se:Name>
     <se:Description>
      <se:Title>Secondary &lt; 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5114</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5134</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>1</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">2.7</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Secondary 10-50k</se:Name>
     <se:Description>
      <se:Title>Secondary 10-50k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5114</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5134</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Secondary 50-80k</se:Name>
     <se:Description>
      <se:Title>Secondary 50-80k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5114</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5134</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.3</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Secondary 80-110k</se:Name>
     <se:Description>
      <se:Title>Secondary 80-110k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5114</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5134</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>80000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>110000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Secondary 110-200k</se:Name>
     <se:Description>
      <se:Title>Secondary 110-200k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5114</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5134</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>110000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Secondary 200-350k</se:Name>
     <se:Description>
      <se:Title>Secondary 200-350k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5114</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5134</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>200000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Tertiary &lt; 50k</se:Name>
     <se:Description>
      <se:Title>Tertiary &lt; 50k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5115</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5135</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>1</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.3</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Tertiary 50-80k</se:Name>
     <se:Description>
      <se:Title>Tertiary 50-80k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5115</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5135</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Tertiary 80-110k</se:Name>
     <se:Description>
      <se:Title>Tertiary 80-110k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5115</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5135</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>80000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>110000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Tertiary 110-200k</se:Name>
     <se:Description>
      <se:Title>Tertiary 110-200k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5115</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>5135</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>110000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Residential &lt; 10k</se:Name>
     <se:Description>
      <se:Title>Residential &lt; 10k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5122</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#505050</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.09095</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Residential 10-25k</se:Name>
     <se:Description>
      <se:Title>Residential 10-25k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5122</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#505050</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.66</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.620715</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Residential 25-50k</se:Name>
     <se:Description>
      <se:Title>Residential 25-50k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5122</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#505050</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.244524</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Residential 50-100k</se:Name>
     <se:Description>
      <se:Title>Residential 50-100k</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>code</ogc:PropertyName>
       <ogc:Literal>5122</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#505050</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e9965b</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.244524</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>0 - 2000</se:Name>
     <se:Description>
      <se:Title>0 - 2000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>road</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>service</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>turning_circle</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MaxScaleDenominator>2000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ee8941</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1.06</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2000 - 5000</se:Name>
     <se:Description>
      <se:Title>2000 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>road</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>service</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>turning_circle</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>2000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ee8941</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.86</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>road</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>service</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>turning_circle</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ee8941</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.66</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 45000</se:Name>
     <se:Description>
      <se:Title>10000 - 45000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>road</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>service</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>turning_circle</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>45000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#ee8941</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1 - 2000</se:Name>
     <se:Description>
      <se:Title>1 - 2000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path;track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>bridleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>cycleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>footway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>living_street</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>pedestrian</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>trail</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>1</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.73</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2000 - 5000</se:Name>
     <se:Description>
      <se:Title>2000 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path;track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>bridleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>cycleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>footway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>living_street</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>pedestrian</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>trail</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>2000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.53</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path;track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>bridleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>cycleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>footway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>living_street</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>pedestrian</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>trail</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.43</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path;track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>bridleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>cycleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>footway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>living_street</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>pedestrian</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>trail</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.23</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 45000</se:Name>
     <se:Description>
      <se:Title>25000 - 45000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>path;track</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>bridleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>cycleway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>footway</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>living_street</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>pedestrian</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>highway</ogc:PropertyName>
        <ogc:Literal>trail</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>45000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.13</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>raceway</se:Name>
     <se:Description>
      <se:Title>raceway</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>highway</ogc:PropertyName>
       <ogc:Literal>raceway</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#d06e28</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.46</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">4 2 1 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>1 - 2000</se:Name>
     <se:Description>
      <se:Title>1 - 2000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>highway</ogc:PropertyName>
       <ogc:Literal>steps</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>1</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.83</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>2000 - 5000</se:Name>
     <se:Description>
      <se:Title>2000 - 5000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>highway</ogc:PropertyName>
       <ogc:Literal>steps</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>2000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.53</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>5000 - 10000</se:Name>
     <se:Description>
      <se:Title>5000 - 10000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>highway</ogc:PropertyName>
       <ogc:Literal>steps</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>5000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.43</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>10000 - 25000</se:Name>
     <se:Description>
      <se:Title>10000 - 25000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>highway</ogc:PropertyName>
       <ogc:Literal>steps</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.23</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>25000 - 45000</se:Name>
     <se:Description>
      <se:Title>25000 - 45000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>highway</ogc:PropertyName>
       <ogc:Literal>steps</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>25000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>45000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.13</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
', true, 'Updated footway widths and high zoom levels.', 'ryanlambert', NULL, '2015-12-04 20:02:03.116275');


--
-- Name: layer_styles_id_seq; Type: SEQUENCE SET; Schema: public;
--

SELECT pg_catalog.setval('public.layer_styles_id_seq', 200, false);


--
-- PostgreSQL database dump complete
--

