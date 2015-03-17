<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.1.5.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" FrameEvent="" RightMargin="-320.0000" TopMargin="-480.0000" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="320.0000" Y="480.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="Default" ActionTag="-620272433" FrameEvent="" Tag="5" ObjectIndex="3" ctype="SpriteObjectData">
            <Position X="320.0000" Y="480.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="640.0000" Y="960.0000" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="HelloWorld.png" />
          </NodeObjectData>
          <NodeObjectData Name="bg" ActionTag="-1443836534" FrameEvent="" Tag="4" LeftMargin="120.5002" RightMargin="-200.5002" TopMargin="-317.0004" BottomMargin="197.0004" ObjectIndex="4" ctype="SpriteObjectData">
            <Position X="320.5002" Y="497.0004" />
            <Scale ScaleX="1.5950" ScaleY="1.6600" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="400.0000" Y="600.0000" />
            <PrePosition X="1.0016" Y="1.0354" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="bg.png" />
          </NodeObjectData>
          <NodeObjectData Name="Text_1" ActionTag="-1881677975" FrameEvent="" Tag="7" LeftMargin="52.0001" RightMargin="176.9999" TopMargin="-478.5000" BottomMargin="935.5000" FontSize="20" LabelText="SCORE:100" ObjectIndex="1" ctype="TextObjectData">
            <Position X="97.5001" Y="947.0000" />
            <Scale ScaleX="1.4176" ScaleY="1.4348" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="110.0000" Y="23.0000" />
            <PrePosition X="0.3047" Y="1.9729" />
            <PreSize X="0.0000" Y="0.0000" />
          </NodeObjectData>
          <NodeObjectData Name="Button_reset" ActionTag="-1698618178" FrameEvent="" CallBackType="Touch" CallBackName="loadMap" Tag="8" LeftMargin="225.9992" RightMargin="48.0008" TopMargin="379.0007" BottomMargin="64.9993" TouchEnable="True" FontSize="14" ButtonText="reset" Scale9Enable="True" Scale9Width="46" Scale9Height="36" ObjectIndex="1" ctype="ButtonObjectData">
            <Position X="248.9992" Y="82.9993" />
            <Scale ScaleX="1.9130" ScaleY="1.4444" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="46.0000" Y="36.0000" />
            <PrePosition X="0.7781" Y="0.1729" />
            <PreSize X="0.0000" Y="0.0000" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
          </NodeObjectData>
          <NodeObjectData Name="Button_exit" ActionTag="-1828578234" FrameEvent="" Tag="9" LeftMargin="378.9994" RightMargin="-104.9994" TopMargin="378.0007" BottomMargin="65.9993" TouchEnable="True" FontSize="12" ButtonText="EXIT" Scale9Enable="True" Scale9Width="46" Scale9Height="36" ObjectIndex="2" ctype="ButtonObjectData">
            <Position X="401.9994" Y="83.9993" />
            <Scale ScaleX="1.8695" ScaleY="1.4444" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="46.0000" Y="36.0000" />
            <PrePosition X="1.2562" Y="0.1750" />
            <PreSize X="0.0000" Y="0.0000" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
          </NodeObjectData>
          <NodeObjectData Name="Button_back" ActionTag="2087348566" FrameEvent="" Tag="10" LeftMargin="86.9992" RightMargin="187.0008" TopMargin="378.0010" BottomMargin="65.9990" TouchEnable="True" FontSize="14" ButtonText="BACK " Scale9Enable="True" Scale9Width="46" Scale9Height="36" ObjectIndex="3" ctype="ButtonObjectData">
            <Position X="109.9992" Y="83.9990" />
            <Scale ScaleX="1.9130" ScaleY="1.4444" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="46.0000" Y="36.0000" />
            <PrePosition X="0.3437" Y="0.1750" />
            <PreSize X="0.0000" Y="0.0000" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
          </NodeObjectData>
          <NodeObjectData Name="CheckBox_1" ActionTag="-417127203" FrameEvent="" Tag="11" LeftMargin="514.5000" RightMargin="-234.5000" TopMargin="376.0000" BottomMargin="64.0000" TouchEnable="True" ObjectIndex="1" ctype="CheckBoxObjectData">
            <Position X="535.5000" Y="83.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5250" ScaleY="0.4750" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="40.0000" Y="40.0000" />
            <PrePosition X="1.6734" Y="0.1729" />
            <PreSize X="0.0000" Y="0.0000" />
            <NormalBackFileData Type="Default" Path="Default/CheckBox_Normal.png" />
            <PressedBackFileData Type="Default" Path="Default/CheckBox_Press.png" />
            <DisableBackFileData Type="Default" Path="Default/CheckBox_Disable.png" />
            <NodeNormalFileData Type="Default" Path="Default/CheckBoxNode_Normal.png" />
            <NodeDisableFileData Type="Default" Path="Default/CheckBoxNode_Disable.png" />
          </NodeObjectData>
          <NodeObjectData Name="cellpanel" ActionTag="-933932416" FrameEvent="" Tag="11" LeftMargin="180.4997" RightMargin="-140.4997" TopMargin="-149.9998" BottomMargin="329.9998" ObjectIndex="6" ctype="SpriteObjectData">
            <Position X="320.4997" Y="479.9998" />
            <Scale ScaleX="2.4071" ScaleY="2.2667" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="280.0000" Y="300.0000" />
            <PrePosition X="1.0016" Y="1.0000" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="cellpanel.png" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>