<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.2.8.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" ctype="GameNodeObjectData">
        <Size X="960.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="Default" ActionTag="-620272433" Tag="5" VisibleForFrame="False" IconVisible="False" ctype="SpriteObjectData">
            <Size X="640.0000" Y="960.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.0000" Y="480.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize />
            <FileData Type="Normal" Path="HelloWorld.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="bg" ActionTag="-1443836534" Tag="4" VisibleForFrame="False" IconVisible="False" LeftMargin="120.5002" RightMargin="119.4998" TopMargin="162.9996" BottomMargin="197.0004" ctype="SpriteObjectData">
            <Size X="400.0000" Y="600.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.5002" Y="497.0004" />
            <Scale ScaleX="1.5950" ScaleY="1.6600" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5008" Y="0.5177" />
            <PreSize />
            <FileData Type="Normal" Path="bg.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="Text_1" ActionTag="-1881677975" Tag="7" IconVisible="False" LeftMargin="39.5004" RightMargin="402.4996" TopMargin="47.0000" BottomMargin="871.0000" FontSize="36" LabelText="SCORE:100" ctype="TextObjectData">
            <Size X="198.0000" Y="42.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="138.5004" Y="892.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2164" Y="0.9292" />
            <PreSize />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_reset" ActionTag="-1698618178" CallBackType="Touch" CallBackName="loadMap" Tag="8" IconVisible="False" LeftMargin="88.1661" RightMargin="825.8339" TopMargin="245.0000" BottomMargin="359.0000" TouchEnable="True" FontSize="12" Scale9Enable="True" Scale9Width="46" Scale9Height="36" ctype="ButtonObjectData">
            <Size X="46.0000" Y="36.0000" />
            <Children>
              <AbstractNodeData Name="Text_2_0" ActionTag="-294942215" Tag="13" IconVisible="False" LeftMargin="-12.4108" RightMargin="-11.5892" TopMargin="-0.5000" BottomMargin="-3.5000" FontSize="35" LabelText="重置" ctype="TextObjectData">
                <Size X="70.0000" Y="40.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="22.5892" Y="16.5000" />
                <Scale ScaleX="0.4500" ScaleY="0.4500" />
                <CColor A="255" R="26" G="198" B="123" />
                <PrePosition X="0.4911" Y="0.4583" />
                <PreSize />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="111.1661" Y="377.0000" />
            <Scale ScaleX="2.0000" ScaleY="2.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1158" Y="0.5891" />
            <PreSize />
            <TextColor A="255" R="26" G="198" B="123" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_exit" ActionTag="-1828578234" Tag="9" IconVisible="False" LeftMargin="87.3331" RightMargin="826.6669" TopMargin="113.0000" BottomMargin="491.0000" TouchEnable="True" FontSize="12" Scale9Enable="True" Scale9Width="46" Scale9Height="36" ctype="ButtonObjectData">
            <Size X="46.0000" Y="36.0000" />
            <Children>
              <AbstractNodeData Name="Text_2_0" ActionTag="-1449983853" Tag="14" IconVisible="False" LeftMargin="-11.4106" RightMargin="-12.5894" TopMargin="-2.0000" BottomMargin="-2.0000" FontSize="35" LabelText="退出" ctype="TextObjectData">
                <Size X="70.0000" Y="40.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="23.5894" Y="18.0000" />
                <Scale ScaleX="0.4500" ScaleY="0.4500" />
                <CColor A="255" R="26" G="198" B="123" />
                <PrePosition X="0.5128" Y="0.5000" />
                <PreSize />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="110.3331" Y="509.0000" />
            <Scale ScaleX="2.0000" ScaleY="2.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1149" Y="0.7953" />
            <PreSize />
            <TextColor A="255" R="26" G="198" B="123" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_back" ActionTag="2087348566" Tag="10" IconVisible="False" LeftMargin="83.9992" RightMargin="830.0008" TopMargin="377.0000" BottomMargin="227.0000" TouchEnable="True" FontSize="12" Scale9Enable="True" Scale9Width="46" Scale9Height="36" ctype="ButtonObjectData">
            <Size X="46.0000" Y="36.0000" />
            <Children>
              <AbstractNodeData Name="Text_2" ActionTag="1402431164" Tag="12" IconVisible="False" LeftMargin="-12.4106" RightMargin="-11.5894" TopMargin="-2.0000" BottomMargin="-2.0000" FontSize="35" LabelText="后退" ctype="TextObjectData">
                <Size X="70.0000" Y="40.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="22.5894" Y="18.0000" />
                <Scale ScaleX="0.4500" ScaleY="0.4500" />
                <CColor A="255" R="26" G="198" B="123" />
                <PrePosition X="0.4911" Y="0.5000" />
                <PreSize />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="106.9992" Y="245.0000" />
            <Scale ScaleX="2.0000" ScaleY="2.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1115" Y="0.3828" />
            <PreSize />
            <TextColor A="255" R="26" G="198" B="123" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="CheckBox_1" ActionTag="-417127203" Tag="11" IconVisible="False" LeftMargin="85.5000" RightMargin="834.5000" TopMargin="491.0000" BottomMargin="109.0000" TouchEnable="True" ctype="CheckBoxObjectData">
            <Size X="40.0000" Y="40.0000" />
            <AnchorPoint ScaleX="0.5250" ScaleY="0.4750" />
            <Position X="106.5000" Y="128.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1109" Y="0.2000" />
            <PreSize />
            <NormalBackFileData Type="Normal" Path="CheckBox_Normal.png" Plist="" />
            <PressedBackFileData Type="Default" Path="Default/CheckBox_Press.png" Plist="" />
            <DisableBackFileData Type="Default" Path="Default/CheckBox_Disable.png" Plist="" />
            <NodeNormalFileData Type="Default" Path="Default/CheckBoxNode_Normal.png" Plist="" />
            <NodeDisableFileData Type="Default" Path="Default/CheckBoxNode_Disable.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="cellpanel" ActionTag="-933932416" Tag="11" VisibleForFrame="False" IconVisible="False" LeftMargin="180.4997" RightMargin="179.5003" TopMargin="330.0002" BottomMargin="329.9998" ctype="SpriteObjectData">
            <Size X="280.0000" Y="300.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.4997" Y="479.9998" />
            <Scale ScaleX="2.4071" ScaleY="2.2667" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5008" Y="0.5000" />
            <PreSize />
            <FileData Type="Normal" Path="cellpanel.png" Plist="" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>