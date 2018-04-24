<qgis hasScaleBasedVisibilityFlag="0" maxLabelScale="1e+08" maximumScale="1e+08" minLabelScale="0" minimumScale="100000" scaleBasedLabelVisibilityFlag="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.15.0-Master">
  <edittypes>
    <edittype name="ogc_fid" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="osm_id" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="name" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="highway" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="waterway" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="aerialway" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="barrier" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="man_made" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
    <edittype name="other_tags" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" fieldEditable="1" labelOnTop="0" />
    </edittype>
  </edittypes>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{0d36de44-6814-4fea-a48c-d678277f9bd4}">
      <rule filter="&quot;highway&quot; is not null" key="{f1926d8e-6ccf-40d0-a1b2-aadaeb0e4ac4}" label="roads">
        <rule filter="&quot;highway&quot; = 'motorway' " key="{8ef7a743-8700-4afe-9018-fc3dbcb8fe50}" label="motorway">
          <rule filter="&quot;other_tags&quot; like '%&quot;layer&quot;=&gt;&quot;-%' = 0" key="{c6cbaf95-2947-4da4-b098-d1c33b31654a}" label="motorway" symbol="0" />
          <rule filter="&quot;other_tags&quot; like '%&quot;layer&quot;=&gt;&quot;-%' = 1" key="{e0fcf762-24dc-4be8-9a70-0ce423f800dd}" label="tunnel" symbol="1" />
        </rule>
        <rule filter="&quot;highway&quot; IN ( 'motorway_link','trunk','primary')" key="{460cf940-02d3-46c1-8af3-d81902e55292}" label="trunk &amp; primary">
          <rule filter="&quot;other_tags&quot; like '%&quot;layer&quot;=&gt;&quot;-%' = 0" key="{be0a9363-979f-44b5-9833-9039fc2c8554}" label="trunk &amp; primary" symbol="2" />
          <rule filter="&quot;other_tags&quot; like '%&quot;layer&quot;=&gt;&quot;-%' = 1" key="{144c24ee-f792-4030-bc85-01d5dd5099f1}" label="tunnel" symbol="3" />
        </rule>
        <rule filter="&quot;highway&quot; IN ( 'trunk_link','primary_link','secondary','secondary_link','road','tertiary','tertiary_link')" key="{79dfc622-0af0-480a-b30e-bab186370428}" label="roads" symbol="4" />
        <rule filter="&quot;highway&quot; is not null" key="{66a14f73-bc31-4103-8560-0db9e17d7fb7}" label="minor roads" scalemaxdenom="1000" scalemindenom="1" symbol="5" />
        <rule filter="&quot;highway&quot; is not null" key="{73f736c6-ce27-41de-8d1a-e156a03ead91}" label="minor roads" scalemaxdenom="125000" scalemindenom="1000" symbol="6" />
      </rule>
      <rule filter="&quot;other_tags&quot; LIKE '%&quot;rail&quot;%' or &quot;other_tags&quot; LIKE '%&quot;railway&quot;%'" key="{fda0c98a-1143-4220-899c-eafc75601a6f}" label="rails" symbol="7" />
      <rule filter="&quot;waterway&quot; = 'river'" key="{f3082c5b-c4d0-4e58-8dba-ee4c9d2d6ef5}" label="river">
        <rule key="{2ea395c2-750f-4578-8764-4725bf71c7dc}" label="river" scalemaxdenom="125000" symbol="8" />
        <rule key="{fde5ded2-bf93-48f2-aa0c-5c717be6ae08}" label="river" scalemindenom="125000" symbol="9" />
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="line">
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="143,143,143,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="1" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="4">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="251,145,57,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.8" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="0.235294" clip_to_extent="1" name="1" type="line">
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="143,143,143,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="1" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="4">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="251,145,57,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.8" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="line">
        <layer class="SimpleLine" locked="1" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="143,143,143,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="1" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="255,223,105,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.8" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="0.247059" clip_to_extent="1" name="3" type="line">
        <layer class="SimpleLine" locked="1" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="143,143,143,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="1" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="255,223,105,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.8" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="line">
        <layer class="SimpleLine" locked="1" pass="0">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="143,143,143,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.7" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="1">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.6" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="line">
        <layer class="SimpleLine" locked="1" pass="0">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="143,143,143,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.7" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="1">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.6" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="line">
        <layer class="SimpleLine" locked="0" pass="0">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="143,143,143,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.05" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="line">
        <layer class="SimpleLine" locked="0" pass="0">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="176,176,176,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.05" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="MarkerLine" locked="0" pass="0">
          <prop k="interval" v="7" />
          <prop k="interval_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="interval_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_along_line" v="0" />
          <prop k="offset_along_line_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_along_line_unit" v="MM" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="placement" v="interval" />
          <prop k="rotate" v="1" />
          <symbol alpha="1" clip_to_extent="1" name="@7@1" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="255,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="line" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="143,143,143,255" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0.05" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="1" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="line">
        <layer class="SimpleLine" locked="0" pass="0">
          <prop k="capstyle" v="round" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="182,217,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.8" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="9" type="line">
        <layer class="SimpleLine" locked="0" pass="0">
          <prop k="capstyle" v="round" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="182,217,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.2" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple" />
  <customproperties>
    <property key="labeling" value="pal" />
    <property key="labeling/addDirectionSymbol" value="false" />
    <property key="labeling/angleOffset" value="0" />
    <property key="labeling/blendMode" value="0" />
    <property key="labeling/bufferBlendMode" value="0" />
    <property key="labeling/bufferColorA" value="255" />
    <property key="labeling/bufferColorB" value="255" />
    <property key="labeling/bufferColorG" value="255" />
    <property key="labeling/bufferColorR" value="255" />
    <property key="labeling/bufferDraw" value="true" />
    <property key="labeling/bufferJoinStyle" value="64" />
    <property key="labeling/bufferNoFill" value="false" />
    <property key="labeling/bufferSize" value="0.5" />
    <property key="labeling/bufferSizeInMapUnits" value="false" />
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0" />
    <property key="labeling/bufferSizeMapUnitMinScale" value="0" />
    <property key="labeling/bufferTransp" value="0" />
    <property key="labeling/centroidInside" value="false" />
    <property key="labeling/centroidWhole" value="false" />
    <property key="labeling/dataDefined/BufferColor" value="1~~1~~CASE &#10;WHEN &quot;highway&quot; = 'motorway' THEN  color_rgb( 250,158,37)&#10;WHEN &quot;highway&quot; IN ('motorway_link','trunk','trunk_link','primary','primary_link') THEN color_rgb(255,225,104)&#10;ELSE color_rgb(255,255,255)&#10;END~~" />
    <property key="labeling/dataDefined/BufferTransp" value="1~~1~~CASE &#10;WHEN &quot;waterway&quot; = 'river' THEN 100&#10;ELSE 0&#10;END~~" />
    <property key="labeling/dataDefined/Color" value="1~~1~~CASE &#10;WHEN &quot;waterway&quot; = 'river' THEN  color_rgb( 71,97,132)&#10;ELSE  color_rgb( 72,72,72)&#10;END~~" />
    <property key="labeling/dataDefined/Priority" value="1~~1~~CASE &#10;WHEN &quot;highway&quot; = 'motorway' THEN 10&#10;WHEN &quot;highway&quot; IN ('motorway_link','trunk','trunk_link','primary','primary_link') THEN 8&#10;ELSE 5&#10;END~~" />
    <property key="labeling/decimals" value="3" />
    <property key="labeling/displayAll" value="false" />
    <property key="labeling/dist" value="0" />
    <property key="labeling/distInMapUnits" value="false" />
    <property key="labeling/distMapUnitMaxScale" value="0" />
    <property key="labeling/distMapUnitMinScale" value="0" />
    <property key="labeling/drawLabels" value="true" />
    <property key="labeling/enabled" value="true" />
    <property key="labeling/fieldName" value="CASE &#10;WHEN (&quot;highway&quot; is not null or &quot;waterway&quot; = 'river') THEN &#10;replace( replace( name, 'Avenue','Av.'), 'Boulevard', 'Bd.')&#10;END" />
    <property key="labeling/fitInPolygonOnly" value="false" />
    <property key="labeling/fontBold" value="false" />
    <property key="labeling/fontCapitals" value="0" />
    <property key="labeling/fontFamily" value="Arial" />
    <property key="labeling/fontItalic" value="false" />
    <property key="labeling/fontLetterSpacing" value="0" />
    <property key="labeling/fontLimitPixelSize" value="false" />
    <property key="labeling/fontMaxPixelSize" value="10000" />
    <property key="labeling/fontMinPixelSize" value="3" />
    <property key="labeling/fontSize" value="6.5" />
    <property key="labeling/fontSizeInMapUnits" value="false" />
    <property key="labeling/fontSizeMapUnitMaxScale" value="0" />
    <property key="labeling/fontSizeMapUnitMinScale" value="0" />
    <property key="labeling/fontStrikeout" value="false" />
    <property key="labeling/fontUnderline" value="false" />
    <property key="labeling/fontWeight" value="50" />
    <property key="labeling/fontWordSpacing" value="0" />
    <property key="labeling/formatNumbers" value="false" />
    <property key="labeling/isExpression" value="true" />
    <property key="labeling/labelOffsetInMapUnits" value="true" />
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0" />
    <property key="labeling/labelOffsetMapUnitMinScale" value="0" />
    <property key="labeling/labelPerPart" value="false" />
    <property key="labeling/leftDirectionSymbol" value="&lt;" />
    <property key="labeling/limitNumLabels" value="false" />
    <property key="labeling/maxCurvedCharAngleIn" value="20" />
    <property key="labeling/maxCurvedCharAngleOut" value="-20" />
    <property key="labeling/maxNumLabels" value="20" />
    <property key="labeling/mergeLines" value="true" />
    <property key="labeling/minFeatureSize" value="0" />
    <property key="labeling/multilineAlign" value="0" />
    <property key="labeling/multilineHeight" value="1" />
    <property key="labeling/namedStyle" value="Normal" />
    <property key="labeling/obstacle" value="false" />
    <property key="labeling/obstacleFactor" value="1" />
    <property key="labeling/obstacleType" value="0" />
    <property key="labeling/offsetType" value="0" />
    <property key="labeling/placeDirectionSymbol" value="0" />
    <property key="labeling/placement" value="3" />
    <property key="labeling/placementFlags" value="9" />
    <property key="labeling/plussign" value="false" />
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR" />
    <property key="labeling/preserveRotation" value="true" />
    <property key="labeling/previewBkgrdColor" value="#ffffff" />
    <property key="labeling/priority" value="5" />
    <property key="labeling/quadOffset" value="4" />
    <property key="labeling/repeatDistance" value="80" />
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0" />
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0" />
    <property key="labeling/repeatDistanceUnit" value="1" />
    <property key="labeling/reverseDirectionSymbol" value="false" />
    <property key="labeling/rightDirectionSymbol" value="&gt;" />
    <property key="labeling/scaleMax" value="10000000" />
    <property key="labeling/scaleMin" value="1" />
    <property key="labeling/scaleVisibility" value="true" />
    <property key="labeling/shadowBlendMode" value="6" />
    <property key="labeling/shadowColorB" value="0" />
    <property key="labeling/shadowColorG" value="0" />
    <property key="labeling/shadowColorR" value="0" />
    <property key="labeling/shadowDraw" value="false" />
    <property key="labeling/shadowOffsetAngle" value="135" />
    <property key="labeling/shadowOffsetDist" value="1" />
    <property key="labeling/shadowOffsetGlobal" value="true" />
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0" />
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0" />
    <property key="labeling/shadowOffsetUnits" value="1" />
    <property key="labeling/shadowRadius" value="1.5" />
    <property key="labeling/shadowRadiusAlphaOnly" value="false" />
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0" />
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0" />
    <property key="labeling/shadowRadiusUnits" value="1" />
    <property key="labeling/shadowScale" value="100" />
    <property key="labeling/shadowTransparency" value="30" />
    <property key="labeling/shadowUnder" value="0" />
    <property key="labeling/shapeBlendMode" value="0" />
    <property key="labeling/shapeBorderColorA" value="255" />
    <property key="labeling/shapeBorderColorB" value="128" />
    <property key="labeling/shapeBorderColorG" value="128" />
    <property key="labeling/shapeBorderColorR" value="128" />
    <property key="labeling/shapeBorderWidth" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0" />
    <property key="labeling/shapeBorderWidthUnits" value="1" />
    <property key="labeling/shapeDraw" value="false" />
    <property key="labeling/shapeFillColorA" value="255" />
    <property key="labeling/shapeFillColorB" value="255" />
    <property key="labeling/shapeFillColorG" value="255" />
    <property key="labeling/shapeFillColorR" value="255" />
    <property key="labeling/shapeJoinStyle" value="64" />
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0" />
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0" />
    <property key="labeling/shapeOffsetUnits" value="1" />
    <property key="labeling/shapeOffsetX" value="0" />
    <property key="labeling/shapeOffsetY" value="0" />
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0" />
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0" />
    <property key="labeling/shapeRadiiUnits" value="1" />
    <property key="labeling/shapeRadiiX" value="0" />
    <property key="labeling/shapeRadiiY" value="0" />
    <property key="labeling/shapeRotation" value="0" />
    <property key="labeling/shapeRotationType" value="0" />
    <property key="labeling/shapeSVGFile" value="" />
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0" />
    <property key="labeling/shapeSizeMapUnitMinScale" value="0" />
    <property key="labeling/shapeSizeType" value="0" />
    <property key="labeling/shapeSizeUnits" value="1" />
    <property key="labeling/shapeSizeX" value="0" />
    <property key="labeling/shapeSizeY" value="0" />
    <property key="labeling/shapeTransparency" value="0" />
    <property key="labeling/shapeType" value="0" />
    <property key="labeling/textColorA" value="255" />
    <property key="labeling/textColorB" value="72" />
    <property key="labeling/textColorG" value="72" />
    <property key="labeling/textColorR" value="72" />
    <property key="labeling/textTransp" value="0" />
    <property key="labeling/upsidedownLabels" value="0" />
    <property key="labeling/wrapChar" value="" />
    <property key="labeling/xOffset" value="0" />
    <property key="labeling/yOffset" value="0" />
    <property key="labeling/zIndex" value="0" />
    <property key="variableNames" value="_fields_" />
    <property key="variableValues" value="" />
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label" />
    <family fieldname="" name="MS Shell Dlg 2" />
    <size fieldname="" units="pt" value="12" />
    <bold fieldname="" on="0" />
    <italic fieldname="" on="0" />
    <underline fieldname="" on="0" />
    <strikeout fieldname="" on="0" />
    <color blue="0" fieldname="" green="0" red="0" />
    <x fieldname="" />
    <y fieldname="" />
    <offset units="pt" x="0" xfieldname="" y="0" yfieldname="" />
    <angle auto="0" fieldname="" value="0" />
    <alignment fieldname="" value="center" />
    <buffercolor blue="255" fieldname="" green="255" red="255" />
    <buffersize fieldname="" units="pt" value="1" />
    <bufferenabled fieldname="" on="" />
    <multilineenabled fieldname="" on="" />
    <selectedonly on="" />
  </labelattributes>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram" sizeLegend="0">
    <DiagramCategory angleOffset="1440" backgroundAlpha="255" backgroundColor="#ffffff" barWidth="5" diagramOrientation="Up" enabled="0" height="15" labelPlacementMethod="XHeight" lineSizeScale="0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" minScaleDenominator="100000" minimumSize="0" penAlpha="255" penColor="#000000" penWidth="0" scaleBasedVisibility="0" scaleDependency="Area" sizeScale="0,0,0,0,0,0" sizeType="MM" transparency="0" width="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style="" />
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" name="sizeSymbol" type="marker">
      <layer class="SimpleMarker" locked="0" pass="0">
        <prop k="angle" v="0" />
        <prop k="color" v="255,0,0,255" />
        <prop k="horizontal_anchor_point" v="1" />
        <prop k="joinstyle" v="bevel" />
        <prop k="name" v="circle" />
        <prop k="offset" v="0,0" />
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="offset_unit" v="MM" />
        <prop k="outline_color" v="0,0,0,255" />
        <prop k="outline_style" v="solid" />
        <prop k="outline_width" v="0" />
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="outline_width_unit" v="MM" />
        <prop k="scale_method" v="diameter" />
        <prop k="size" v="2" />
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="size_unit" v="MM" />
        <prop k="vertical_anchor_point" v="1" />
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="10" obstacle="0" placement="2" priority="0" showAll="1" showColumn="-1" xPosColumn="-1" yPosColumn="-1" zIndex="0" />
  <annotationform>../../../../OSGeo4W64/bin</annotationform>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions />
  <editform />
  <editforminit />
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath />
  <editforminitcode># -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
</editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets />
  <conditionalstyles>
    <rowstyles />
    <fieldstyles />
  </conditionalstyles>
  <layerGeometryType>1</layerGeometryType>
</qgis>