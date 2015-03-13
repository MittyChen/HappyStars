<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.1.0.0" />
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
          <NodeObjectData Name="bg" ActionTag="-1443836534" FrameEvent="" Tag="4" ObjectIndex="4" LeftMargin="120.5002" RightMargin="-200.5002" TopMargin="-317.0004" BottomMargin="197.0004" ctype="SpriteObjectData">
            <Position X="320.5002" Y="497.0004" />
            <Scale ScaleX="1.5950" ScaleY="1.6600" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="400.0000" Y="600.0000" />
            <PrePosition X="1.0016" Y="1.0354" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="bg.png" />
          </NodeObjectData>
          <NodeObjectData Name="Text_1" ActionTag="-1881677975" FrameEvent="" Tag="7" ObjectIndex="1" LeftMargin="52.0001" RightMargin="176.9999" TopMargin="-478.5000" BottomMargin="935.5000" FontSize="20" LabelText="SCORE:100" ctype="TextObjectData">
            <Position X="97.5001" Y="947.0000" />
            <Scale ScaleX="1.4176" ScaleY="1.4348" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="110.0000" Y="23.0000" />
            <PrePosition X="0.3047" Y="1.9729" />
            <PreSize X="0.0000" Y="0.0000" />
          </NodeObjectData>
          <NodeObjectData Name="Button_reset" ActionTag="-1698618178" FrameEvent="" CallBackType="Touch" CallBackName="loadMap" Tag="8" ObjectIndex="1" LeftMargin="285.9989" RightMargin="-11.9989" TopMargin="377.0007" BottomMargin="66.9993" TouchEnable="True" FontSize="14" ButtonText="reset" Scale9Enable="True" Scale9Width="46" Scale9Height="36" ctype="ButtonObjectData">
            <Position X="308.9989" Y="84.9993" />
            <Scale ScaleX="1.9130" ScaleY="1.4444" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="46.0000" Y="36.0000" />
            <PrePosition X="0.9656" Y="0.1771" />
            <PreSize X="0.0000" Y="0.0000" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
          </NodeObjectData>
          <NodeObjectData Name="Button_exit" ActionTag="-1828578234" FrameEvent="" Tag="9" ObjectIndex="2" LeftMargin="484.9986" RightMargin="-210.9986" TopMargin="377.0007" BottomMargin="66.9993" TouchEnable="True" FontSize="14" ButtonText="BACK " Scale9Enable="True" Scale9Width="46" Scale9Height="36" ctype="ButtonObjectData">
            <Position X="507.9986" Y="84.9993" />
            <Scale ScaleX="1.9130" ScaleY="1.4444" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="46.0000" Y="36.0000" />
            <PrePosition X="1.5875" Y="0.1771" />
            <PreSize X="0.0000" Y="0.0000" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
          </NodeObjectData>
          <NodeObjectData Name="Button_back" ActionTag="2087348566" FrameEvent="" Tag="10" ObjectIndex="3" LeftMargin="86.9992" RightMargin="187.0008" TopMargin="378.0010" BottomMargin="65.9990" TouchEnable="True" FontSize="14" ButtonText="BACK " Scale9Enable="True" Scale9Width="46" Scale9Height="36" ctype="ButtonObjectData">
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
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>