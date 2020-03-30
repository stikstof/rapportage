<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" readOnly="0" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" maxScale="0" minScale="100000000" simplifyMaxScale="1" version="3.12.0-București" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 max_value="0" weight_expression="q" radius="5000" type="heatmapRenderer" forceraster="0" enableorderby="0" radius_map_unit_scale="3x:0,0,0,0,0,0" radius_unit="1" quality="5">
    <colorramp name="[source]" type="gradient">
      <prop v="255,245,240,0" k="color1"/>
      <prop v="255,0,34,255" k="color2"/>
      <prop v="0" k="discrete"/>
      <prop v="gradient" k="rampType"/>
    </colorramp>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;snr&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" maxScaleDenominator="1e+08" scaleBasedVisibility="0" minimumSize="0" spacing="5" backgroundAlpha="255" opacity="1" sizeType="MM" spacingUnit="MM" diagramOrientation="Up" penWidth="0" rotationOffset="270" height="15" showAxis="1" backgroundColor="#ffffff" direction="0" width="15" minScaleDenominator="0" labelPlacementMethod="XHeight" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" barWidth="5">
      <fontProperties description="MS Shell Dlg 2,6.5,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol name="" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" priority="0" placement="0" dist="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="snr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="q">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="r">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="s">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ps">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="component">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="snr" name="" index="0"/>
    <alias field="x" name="" index="1"/>
    <alias field="y" name="" index="2"/>
    <alias field="q" name="" index="3"/>
    <alias field="hc" name="" index="4"/>
    <alias field="h" name="" index="5"/>
    <alias field="r" name="" index="6"/>
    <alias field="s" name="" index="7"/>
    <alias field="dv" name="" index="8"/>
    <alias field="cat" name="" index="9"/>
    <alias field="area" name="" index="10"/>
    <alias field="ps" name="" index="11"/>
    <alias field="component" name="" index="12"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="snr" applyOnUpdate="0" expression=""/>
    <default field="x" applyOnUpdate="0" expression=""/>
    <default field="y" applyOnUpdate="0" expression=""/>
    <default field="q" applyOnUpdate="0" expression=""/>
    <default field="hc" applyOnUpdate="0" expression=""/>
    <default field="h" applyOnUpdate="0" expression=""/>
    <default field="r" applyOnUpdate="0" expression=""/>
    <default field="s" applyOnUpdate="0" expression=""/>
    <default field="dv" applyOnUpdate="0" expression=""/>
    <default field="cat" applyOnUpdate="0" expression=""/>
    <default field="area" applyOnUpdate="0" expression=""/>
    <default field="ps" applyOnUpdate="0" expression=""/>
    <default field="component" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="snr" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="x" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="y" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="q" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="hc" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="h" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="r" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="s" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="dv" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="cat" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="area" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ps" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="component" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="snr" exp="" desc=""/>
    <constraint field="x" exp="" desc=""/>
    <constraint field="y" exp="" desc=""/>
    <constraint field="q" exp="" desc=""/>
    <constraint field="hc" exp="" desc=""/>
    <constraint field="h" exp="" desc=""/>
    <constraint field="r" exp="" desc=""/>
    <constraint field="s" exp="" desc=""/>
    <constraint field="dv" exp="" desc=""/>
    <constraint field="cat" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
    <constraint field="ps" exp="" desc=""/>
    <constraint field="component" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;snr&quot;">
    <columns>
      <column width="-1" name="snr" type="field" hidden="0"/>
      <column width="-1" name="x" type="field" hidden="0"/>
      <column width="-1" name="y" type="field" hidden="0"/>
      <column width="-1" name="q" type="field" hidden="0"/>
      <column width="-1" name="hc" type="field" hidden="0"/>
      <column width="-1" name="h" type="field" hidden="0"/>
      <column width="-1" name="r" type="field" hidden="0"/>
      <column width="-1" name="s" type="field" hidden="0"/>
      <column width="-1" name="dv" type="field" hidden="0"/>
      <column width="-1" name="cat" type="field" hidden="0"/>
      <column width="-1" name="area" type="field" hidden="0"/>
      <column width="-1" name="ps" type="field" hidden="0"/>
      <column width="-1" name="component" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="area" editable="1"/>
    <field name="cat" editable="1"/>
    <field name="component" editable="1"/>
    <field name="dv" editable="1"/>
    <field name="h" editable="1"/>
    <field name="hc" editable="1"/>
    <field name="ps" editable="1"/>
    <field name="q" editable="1"/>
    <field name="r" editable="1"/>
    <field name="s" editable="1"/>
    <field name="snr" editable="1"/>
    <field name="x" editable="1"/>
    <field name="y" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="area" labelOnTop="0"/>
    <field name="cat" labelOnTop="0"/>
    <field name="component" labelOnTop="0"/>
    <field name="dv" labelOnTop="0"/>
    <field name="h" labelOnTop="0"/>
    <field name="hc" labelOnTop="0"/>
    <field name="ps" labelOnTop="0"/>
    <field name="q" labelOnTop="0"/>
    <field name="r" labelOnTop="0"/>
    <field name="s" labelOnTop="0"/>
    <field name="snr" labelOnTop="0"/>
    <field name="x" labelOnTop="0"/>
    <field name="y" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>snr</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
