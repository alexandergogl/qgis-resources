<qgis hasScaleBasedVisibilityFlag="0" maxLabelScale="1e+08" maximumScale="1e+08" minLabelScale="0" minimumScale="0" scaleBasedLabelVisibilityFlag="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.4.0-Chugiak">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter="&quot;natural&quot; = 'water' or &quot;other_tags&quot; LIKE '%&quot;water&quot;%' or &quot;other_tags&quot; LIKE '%&quot;waterway&quot;=&gt;&quot;riverbank&quot;%'" label="water" symbol="0" />
      <rule filter="&quot;landuse&quot; = 'forest' or &quot;leisure&quot; = 'park'" label="forest &amp; park" symbol="1" />
      <rule filter=" &quot;aeroway&quot; is not null or &quot;landuse&quot; = 'industrial'" label="industrial" symbol="2" />
      <rule filter="&quot;landuse&quot; = 'residential'" label="residential" symbol="3" />
      <rule filter=" &quot;building&quot; is not null" label="building" scalemaxdenom="15000" scalemindenom="1" symbol="4">
        <rule filter="&quot;building&quot; IN ( 'church','cathedral')" label="church" symbol="5" />
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" type="fill">
        <layer class="SimpleFill" locked="0" pass="1">
          <prop k="border_width_map_unit_scale" v="0,0" />
          <prop k="border_width_unit" v="MM" />
          <prop k="color" v="182,217,255,255" />
          <prop k="color_border" v="114,133,132,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="style" v="solid" />
          <prop k="style_border" v="no" />
          <prop k="width_border" v="0.26" />
        </layer>
        <layer class="ShapeburstFill" locked="0" pass="2">
          <prop k="blur_radius" v="2" />
          <prop k="color1" v="0,0,255,255" />
          <prop k="color2" v="0,255,0,255" />
          <prop k="color_type" v="0" />
          <prop k="discrete" v="0" />
          <prop k="distance_map_unit_scale" v="0,0" />
          <prop k="distance_unit" v="MM" />
          <prop k="ignore_rings" v="0" />
          <prop k="max_distance" v="3" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="shapeburst_color" v="173,206,241,255" />
          <prop k="shapeburst_color2" v="182,217,255,255" />
          <prop k="use_whole_shape" v="0" />
        </layer>
      </symbol>
      <symbol alpha="1" name="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="1">
          <prop k="border_width_map_unit_scale" v="0,0" />
          <prop k="border_width_unit" v="MM" />
          <prop k="color" v="203,223,170,255" />
          <prop k="color_border" v="128,152,72,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="style" v="solid" />
          <prop k="style_border" v="no" />
          <prop k="width_border" v="0.26" />
        </layer>
      </symbol>
      <symbol alpha="1" name="2" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0" />
          <prop k="border_width_unit" v="MM" />
          <prop k="color" v="233,230,222,255" />
          <prop k="color_border" v="0,0,0,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="style" v="solid" />
          <prop k="style_border" v="no" />
          <prop k="width_border" v="0.26" />
        </layer>
      </symbol>
      <symbol alpha="1" name="3" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0" />
          <prop k="border_width_unit" v="MM" />
          <prop k="color" v="233,230,219,255" />
          <prop k="color_border" v="0,0,0,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="style" v="solid" />
          <prop k="style_border" v="no" />
          <prop k="width_border" v="0.26" />
        </layer>
      </symbol>
      <symbol alpha="1" name="4" type="fill">
        <layer class="SimpleFill" locked="0" pass="3">
          <prop k="border_width_map_unit_scale" v="0,0" />
          <prop k="border_width_unit" v="MM" />
          <prop k="color" v="0,0,0,30" />
          <prop k="color_border" v="0,0,0,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="0.2,0.2" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="style" v="solid" />
          <prop k="style_border" v="no" />
          <prop k="width_border" v="0.26" />
        </layer>
        <layer class="SimpleFill" locked="0" pass="4">
          <prop k="border_width_map_unit_scale" v="0,0" />
          <prop k="border_width_unit" v="MM" />
          <prop k="color" v="255,255,255,50" />
          <prop k="color_border" v="0,0,0,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="-0.2,-0.2" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="style" v="solid" />
          <prop k="style_border" v="no" />
          <prop k="width_border" v="0.26" />
        </layer>
        <layer class="SimpleFill" locked="0" pass="5">
          <prop k="border_width_map_unit_scale" v="0,0" />
          <prop k="border_width_unit" v="MM" />
          <prop k="color" v="221,218,212,255" />
          <prop k="color_border" v="175,179,138,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="style" v="solid" />
          <prop k="style_border" v="no" />
          <prop k="width_border" v="0.26" />
        </layer>
      </symbol>
      <symbol alpha="1" name="5" type="fill">
        <layer class="CentroidFill" locked="0" pass="10">
          <prop k="point_on_surface" v="0" />
          <symbol alpha="1" name="@5@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="255,0,0,255" />
              <prop k="color_border" v="143,143,143,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="line" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0.2" />
              <prop k="outline_width_map_unit_scale" v="0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="2" />
              <prop k="size_map_unit_scale" v="0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="90" />
              <prop k="color" v="255,0,0,255" />
              <prop k="color_border" v="143,143,143,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="line" />
              <prop k="offset" v="-0.5,0" />
              <prop k="offset_map_unit_scale" v="0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0.2" />
              <prop k="outline_width_map_unit_scale" v="0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="1" />
              <prop k="size_map_unit_scale" v="0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
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
    <property key="labeling/bufferDraw" value="false" />
    <property key="labeling/bufferJoinStyle" value="64" />
    <property key="labeling/bufferNoFill" value="false" />
    <property key="labeling/bufferSize" value="1" />
    <property key="labeling/bufferSizeInMapUnits" value="false" />
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0" />
    <property key="labeling/bufferSizeMapUnitMinScale" value="0" />
    <property key="labeling/bufferTransp" value="0" />
    <property key="labeling/centroidInside" value="false" />
    <property key="labeling/centroidWhole" value="false" />
    <property key="labeling/dataDefined/Color" value="1~~1~~case when &quot;natural&quot; = 'water' then  color_rgb( 71,97,132)&#10;else color_rgb(90,90,90)&#10;end~~" />
    <property key="labeling/decimals" value="3" />
    <property key="labeling/displayAll" value="false" />
    <property key="labeling/dist" value="0" />
    <property key="labeling/distInMapUnits" value="false" />
    <property key="labeling/distMapUnitMaxScale" value="0" />
    <property key="labeling/distMapUnitMinScale" value="0" />
    <property key="labeling/enabled" value="true" />
    <property key="labeling/fieldName" value="CASE WHEN (&quot;natural&quot; = 'water'  OR &quot;building&quot; is not null)&#10;THEN wordwrap(&quot;name&quot;,12) END" />
    <property key="labeling/fontBold" value="false" />
    <property key="labeling/fontCapitals" value="0" />
    <property key="labeling/fontFamily" value="Arial" />
    <property key="labeling/fontItalic" value="false" />
    <property key="labeling/fontLetterSpacing" value="0" />
    <property key="labeling/fontLimitPixelSize" value="false" />
    <property key="labeling/fontMaxPixelSize" value="10000" />
    <property key="labeling/fontMinPixelSize" value="3" />
    <property key="labeling/fontSize" value="7" />
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
    <property key="labeling/maxNumLabels" value="2000" />
    <property key="labeling/mergeLines" value="false" />
    <property key="labeling/minFeatureSize" value="5" />
    <property key="labeling/multilineAlign" value="1" />
    <property key="labeling/multilineHeight" value="1" />
    <property key="labeling/namedStyle" value="Normal" />
    <property key="labeling/obstacle" value="true" />
    <property key="labeling/placeDirectionSymbol" value="0" />
    <property key="labeling/placement" value="5" />
    <property key="labeling/placementFlags" value="0" />
    <property key="labeling/plussign" value="false" />
    <property key="labeling/preserveRotation" value="true" />
    <property key="labeling/previewBkgrdColor" value="#ffffff" />
    <property key="labeling/priority" value="5" />
    <property key="labeling/quadOffset" value="4" />
    <property key="labeling/repeatDistance" value="0" />
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0" />
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0" />
    <property key="labeling/repeatDistanceUnit" value="1" />
    <property key="labeling/reverseDirectionSymbol" value="false" />
    <property key="labeling/rightDirectionSymbol" value="&gt;" />
    <property key="labeling/scaleMax" value="10000000" />
    <property key="labeling/scaleMin" value="1" />
    <property key="labeling/scaleVisibility" value="false" />
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
    <property key="labeling/textColorB" value="132" />
    <property key="labeling/textColorG" value="97" />
    <property key="labeling/textColorR" value="71" />
    <property key="labeling/textTransp" value="0" />
    <property key="labeling/upsidedownLabels" value="0" />
    <property key="labeling/wrapChar" value="" />
    <property key="labeling/xOffset" value="0" />
    <property key="labeling/yOffset" value="0" />
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
  <edittypes>
    <edittype editable="1" labelontop="0" name="OGC_FID" />
    <edittype editable="1" labelontop="0" name="GEOMETRY" />
    <edittype editable="1" labelontop="0" name="osm_id" />
    <edittype editable="1" labelontop="0" name="osm_way_id" />
    <edittype editable="1" labelontop="0" name="name" />
    <edittype editable="1" labelontop="0" name="type" />
    <edittype editable="1" labelontop="0" name="aeroway" />
    <edittype editable="1" labelontop="0" name="amenity" />
    <edittype editable="1" labelontop="0" name="admin_level" />
    <edittype editable="1" labelontop="0" name="barrier" />
    <edittype editable="1" labelontop="0" name="boundary" />
    <edittype editable="1" labelontop="0" name="building" />
    <edittype editable="1" labelontop="0" name="craft" />
    <edittype editable="1" labelontop="0" name="geological" />
    <edittype editable="1" labelontop="0" name="historic" />
    <edittype editable="1" labelontop="0" name="land_area" />
    <edittype editable="1" labelontop="0" name="landuse" />
    <edittype editable="1" labelontop="0" name="leisure" />
    <edittype editable="1" labelontop="0" name="man_made" />
    <edittype editable="1" labelontop="0" name="military" />
    <edittype editable="1" labelontop="0" name="natural" />
    <edittype editable="1" labelontop="0" name="office" />
    <edittype editable="1" labelontop="0" name="place" />
    <edittype editable="1" labelontop="0" name="shop" />
    <edittype editable="1" labelontop="0" name="sport" />
    <edittype editable="1" labelontop="0" name="tourism" />
    <edittype editable="1" labelontop="0" name="other_tags" />
  </edittypes>
  <editform>.</editform>
  <editforminit />
  <featformsuppress>0</featformsuppress>
  <annotationform>../../../../OSGeo4W64/bin</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions />
</qgis>