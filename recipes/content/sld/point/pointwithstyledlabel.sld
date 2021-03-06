<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>cookbook:sld_cookbook_point</Name>
    <UserStyle>
      <Title>SLD Cook Book: Point with Styled Label</Title>
      <FeatureTypeStyle>
          <Rule>
            <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FF0000</CssParameter>
                  </Fill>
                </Mark>
                <Size>6</Size>
              </Graphic>
            </PointSymbolizer>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>name</ogc:PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">12</CssParameter>
                <CssParameter name="font-style">normal</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                  <AnchorPoint>
                    <AnchorPointX>0.5</AnchorPointX>
                    <AnchorPointY>0.0</AnchorPointY>
                  </AnchorPoint>
                  <Displacement>
                    <DisplacementX>0</DisplacementX>
                    <DisplacementY>5</DisplacementY>
                  </Displacement>
                </PointPlacement>
              </LabelPlacement>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
