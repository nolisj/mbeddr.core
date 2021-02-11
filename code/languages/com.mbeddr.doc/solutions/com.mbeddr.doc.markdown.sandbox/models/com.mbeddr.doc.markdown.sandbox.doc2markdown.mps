<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e178f830-5ea3-43a6-9d0d-4469b64bfbe8(com.mbeddr.doc.markdown.sandbox.doc2markdown)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
    <use id="8b0f9e01-1098-448b-a2c4-fe1c1896ef86" name="com.mbeddr.doc.gen_markdown" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <property id="988357225359141392" name="ordered" index="3X3VeS" />
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="GfNMM3dDmB">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="HelloWorld" />
    <property role="3GE5qa" value="" />
    <node concept="1_0VNX" id="GfNMM3dDum" role="1_0VJ0">
      <property role="TrG5h" value="HelloWorld" />
      <property role="1_0VJr" value="Markdown Language Hello World" />
      <node concept="1_0VNX" id="GfNMM3dDuR" role="1_0VJ0">
        <property role="TrG5h" value="BlockQuotes" />
        <property role="1_0VJr" value="Using Block Quotes" />
        <node concept="1_0LV8" id="GfNMM3dDv0" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dDv1" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dDv2" role="19SJt6">
              <property role="19SUeA" value="What is the corresponding concept for quotes in mbeddr documentation?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dDvy" role="1_0VJ0">
        <property role="TrG5h" value="Lists" />
        <property role="1_0VJr" value="Lists" />
        <node concept="1_0VNX" id="GfNMM3dDvI" role="1_0VJ0">
          <property role="TrG5h" value="Unordered" />
          <property role="1_0VJr" value="Unordered lists" />
          <node concept="3X6WG5" id="GfNMM3dDvM" role="1_0VJ0">
            <node concept="3X6T9g" id="GfNMM3dDvN" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDvO" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDvP" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDvQ" role="19SJt6">
                    <property role="19SUeA" value="Item 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDvW" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDvX" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDvY" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDvZ" role="19SJt6">
                    <property role="19SUeA" value="Item 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDw8" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDw9" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDwa" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwb" role="19SJt6">
                    <property role="19SUeA" value="Item 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="GfNMM3dDwo" role="1_0VJ0">
          <property role="TrG5h" value="Ordered" />
          <property role="1_0VJr" value="Ordered lists" />
          <node concept="3X6WG5" id="GfNMM3dDwp" role="1_0VJ0">
            <property role="3X3VeS" value="true" />
            <node concept="3X6T9g" id="GfNMM3dDwq" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwr" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDws" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwt" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDwu" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwv" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDww" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwx" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDwy" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwz" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDw$" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDw_" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dDx2" role="1_0VJ0">
        <property role="TrG5h" value="Styles" />
        <property role="1_0VJr" value="Text styles" />
        <node concept="1_0LV8" id="GfNMM3dDyv" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dDyw" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dDyx" role="19SJt6">
              <property role="19SUeA" value="This is a regular text.&#10;&#10;" />
            </node>
            <node concept="2vpllh" id="GfNMM3dDyA" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dDyB" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dDyC" role="19SJt6">
                  <property role="19SUeA" value="This is bold text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="GfNMM3dDyD" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="28N2ik" id="GfNMM3dGd$" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dGd_" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dGdA" role="19SJt6">
                  <property role="19SUeA" value="This is italic text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="GfNMM3dF6g" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dGdN" role="1_0VJ0">
        <property role="TrG5h" value="Links" />
        <property role="1_0VJr" value="Links" />
        <node concept="1_0LV8" id="7JweZKTdN1W" role="1_0VJ0">
          <node concept="19SGf9" id="7JweZKTdN1X" role="1_0LWR">
            <node concept="19SUe$" id="7JweZKTdN1Y" role="19SJt6">
              <property role="19SUeA" value="Link to your favourtie website " />
            </node>
            <node concept="1hOBRO" id="7JweZKTdNcz" role="19SJt6">
              <node concept="19SGf9" id="7JweZKTdNc$" role="$DsGW">
                <node concept="19SUe$" id="7JweZKTdNc_" role="19SJt6">
                  <property role="19SUeA" value="https://www.youtube.com/watch?v=oHg5SJYRHA0" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7JweZKTdNcA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dGhD" role="1_0VJ0">
        <property role="TrG5h" value="Code" />
        <property role="1_0VJr" value="Code" />
        <node concept="1_0LV8" id="GfNMM3dGiF" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dGiG" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dGiH" role="19SJt6">
              <property role="19SUeA" value="Denote words and paragraphs like " />
            </node>
            <node concept="1jUjqm" id="GfNMM3dGiM" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dGiN" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dGiO" role="19SJt6">
                  <property role="19SUeA" value="this" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7JweZKTdWlU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="GfNMM3eztt" role="lGtFl">
        <property role="3V$3am" value="contents" />
        <property role="3V$3ak" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/3350625596580064249/3350625596580064250" />
        <node concept="1_0VNX" id="GfNMM3dGpf" role="8Wnug">
          <property role="TrG5h" value="Image" />
          <property role="1_0VJr" value="Image" />
          <node concept="1_0LV8" id="GfNMM3dGr9" role="1_0VJ0">
            <node concept="19SGf9" id="GfNMM3dGra" role="1_0LWR">
              <node concept="19SUe$" id="GfNMM3dGrb" role="19SJt6">
                <property role="19SUeA" value="// todo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

