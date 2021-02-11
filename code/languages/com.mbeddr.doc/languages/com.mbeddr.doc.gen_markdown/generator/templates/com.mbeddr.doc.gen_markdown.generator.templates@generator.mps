<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7628a4cc-a0fe-4cd4-827e-231307960c0f(com.mbeddr.doc.gen_markdown.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ktp6" ref="r:230c43d5-5c97-49b5-840a-3ac7835a79fd(com.mbeddr.doc.gen_markdown.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="iyyx" ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown">
      <concept id="2584233667557136121" name="com.mbeddr.doc.markdown.structure.Line" flags="ng" index="8x1KH">
        <child id="2584233667557170801" name="text" index="8x9i_" />
      </concept>
      <concept id="2584233667557135974" name="com.mbeddr.doc.markdown.structure.Header1" flags="ng" index="8x1MM" />
      <concept id="2584233667557136134" name="com.mbeddr.doc.markdown.structure.MarkdownWord" flags="ng" index="8x1Ri">
        <property id="2584233667557181285" name="word" index="8xcQL" />
      </concept>
      <concept id="2584233667557170793" name="com.mbeddr.doc.markdown.structure.TextWord" flags="ng" index="8x9iX" />
      <concept id="2584233667557287003" name="com.mbeddr.doc.markdown.structure.ItalicWord" flags="ng" index="8xAUf" />
      <concept id="2584233667557286965" name="com.mbeddr.doc.markdown.structure.BoldWord" flags="ng" index="8xAVx" />
      <concept id="2584233667557210921" name="com.mbeddr.doc.markdown.structure.Header" flags="ng" index="8xN7X">
        <child id="2584233667557259765" name="text" index="8xZcx" />
      </concept>
      <concept id="2584233667557209948" name="com.mbeddr.doc.markdown.structure.Header3" flags="ng" index="8xNQ8" />
      <concept id="2584233667557209946" name="com.mbeddr.doc.markdown.structure.Header2" flags="ng" index="8xNQe" />
      <concept id="2584233667557053284" name="com.mbeddr.doc.markdown.structure.MarkdownDocument" flags="ng" index="8yHAK">
        <child id="2584233667557136728" name="content" index="8x1ec" />
      </concept>
      <concept id="839091667655539422" name="com.mbeddr.doc.markdown.structure.Link" flags="ng" index="rf3uN">
        <property id="839091667655539425" name="url" index="rf3uc" />
      </concept>
      <concept id="839091667655465067" name="com.mbeddr.doc.markdown.structure.Code" flags="ng" index="rfhk6" />
      <concept id="839091667655681896" name="com.mbeddr.doc.markdown.structure.List" flags="ng" index="rfAC5">
        <property id="839091667655686355" name="ordered" index="rfBmY" />
        <child id="839091667655686360" name="items" index="rfBmP" />
      </concept>
      <concept id="839091667655686357" name="com.mbeddr.doc.markdown.structure.ListItem" flags="ng" index="rfBmS">
        <child id="839091667655686358" name="text" index="rfBmV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="GfNMM3dD97">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="GfNMM3dKh$" role="3lj3bC">
      <ref role="30HIoZ" to="2c95:2TZO3DbuxwK" resolve="Document" />
      <ref role="3lhOvi" node="GfNMM3dKs3" resolve="MarkdownDocument" />
    </node>
    <node concept="3aamgX" id="GfNMM3dOoa" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3Dbv6N7" resolve="Section" />
      <node concept="30G5F_" id="GfNMM3dOou" role="30HLyM">
        <node concept="3clFbS" id="GfNMM3dOov" role="2VODD2">
          <node concept="3clFbF" id="GfNMM3dOsp" role="3cqZAp">
            <node concept="3clFbC" id="GfNMM3dQjR" role="3clFbG">
              <node concept="3cmrfG" id="GfNMM3dQU1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="GfNMM3dOPF" role="3uHU7B">
                <node concept="30H73N" id="GfNMM3dOso" role="2Oq$k0" />
                <node concept="2qgKlT" id="GfNMM3dPlW" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="GfNMM3dU18" role="1lVwrX">
        <node concept="8yHAK" id="GfNMM3dU25" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="8x1MM" id="GfNMM3dU29" role="8x1ec">
            <node concept="8x9iX" id="GfNMM3dU2c" role="8xZcx">
              <property role="8xcQL" value="Header1" />
              <node concept="17Uvod" id="GfNMM3e26X" role="lGtFl">
                <property role="2qtEX9" value="word" />
                <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
                <node concept="3zFVjK" id="GfNMM3e26Y" role="3zH0cK">
                  <node concept="3clFbS" id="GfNMM3e26Z" role="2VODD2">
                    <node concept="3clFbF" id="GfNMM3e2b$" role="3cqZAp">
                      <node concept="2OqwBi" id="GfNMM3e2xS" role="3clFbG">
                        <node concept="30H73N" id="GfNMM3e2bz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="GfNMM3e329" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="GfNMM3ed67" role="lGtFl" />
          </node>
          <node concept="8x1KH" id="GfNMM3eb4I" role="8x1ec">
            <node concept="8x9iX" id="GfNMM3eb5u" role="8x9i_">
              <property role="8xcQL" value="Section content" />
            </node>
            <node concept="raruj" id="GfNMM3edmM" role="lGtFl" />
            <node concept="2b32R4" id="GfNMM3eEd9" role="lGtFl">
              <node concept="3JmXsc" id="GfNMM3eEdc" role="2P8S$">
                <node concept="3clFbS" id="GfNMM3eEdd" role="2VODD2">
                  <node concept="3clFbF" id="GfNMM3eEdj" role="3cqZAp">
                    <node concept="2OqwBi" id="GfNMM3eEde" role="3clFbG">
                      <node concept="3Tsc0h" id="GfNMM3eEdh" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="GfNMM3eEdi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="GfNMM3enZO" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3Dbv6N7" resolve="Section" />
      <node concept="30G5F_" id="GfNMM3enZP" role="30HLyM">
        <node concept="3clFbS" id="GfNMM3enZQ" role="2VODD2">
          <node concept="3clFbF" id="GfNMM3enZR" role="3cqZAp">
            <node concept="3clFbC" id="GfNMM3enZS" role="3clFbG">
              <node concept="3cmrfG" id="GfNMM3enZT" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="GfNMM3enZU" role="3uHU7B">
                <node concept="30H73N" id="GfNMM3enZV" role="2Oq$k0" />
                <node concept="2qgKlT" id="GfNMM3enZW" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="GfNMM3enZX" role="1lVwrX">
        <node concept="8yHAK" id="GfNMM3enZY" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="8xNQe" id="GfNMM3eoTt" role="8x1ec">
            <node concept="8x9iX" id="GfNMM3eoUJ" role="8xZcx">
              <property role="8xcQL" value="Header" />
              <node concept="17Uvod" id="GfNMM3eoUN" role="lGtFl">
                <property role="2qtEX9" value="word" />
                <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
                <node concept="3zFVjK" id="GfNMM3eoUO" role="3zH0cK">
                  <node concept="3clFbS" id="GfNMM3eoUP" role="2VODD2">
                    <node concept="3clFbF" id="GfNMM3eoZq" role="3cqZAp">
                      <node concept="2OqwBi" id="GfNMM3eplI" role="3clFbG">
                        <node concept="30H73N" id="GfNMM3eoZp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="GfNMM3equz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="GfNMM3eoUL" role="lGtFl" />
          </node>
          <node concept="8x1KH" id="GfNMM3eo0a" role="8x1ec">
            <node concept="8x9iX" id="GfNMM3eo0b" role="8x9i_">
              <property role="8xcQL" value="Section content" />
            </node>
            <node concept="raruj" id="GfNMM3eo0j" role="lGtFl" />
            <node concept="2b32R4" id="GfNMM3eEwL" role="lGtFl">
              <node concept="3JmXsc" id="GfNMM3eEwO" role="2P8S$">
                <node concept="3clFbS" id="GfNMM3eEwP" role="2VODD2">
                  <node concept="3clFbF" id="GfNMM3eEwV" role="3cqZAp">
                    <node concept="2OqwBi" id="GfNMM3eEwQ" role="3clFbG">
                      <node concept="3Tsc0h" id="GfNMM3eEwT" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="GfNMM3eEwU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="GfNMM3eqz1" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3Dbv6N7" resolve="Section" />
      <node concept="30G5F_" id="GfNMM3eqz2" role="30HLyM">
        <node concept="3clFbS" id="GfNMM3eqz3" role="2VODD2">
          <node concept="3clFbF" id="GfNMM3eqz4" role="3cqZAp">
            <node concept="3clFbC" id="GfNMM3eqz5" role="3clFbG">
              <node concept="3cmrfG" id="GfNMM3eqz6" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="GfNMM3eqz7" role="3uHU7B">
                <node concept="30H73N" id="GfNMM3eqz8" role="2Oq$k0" />
                <node concept="2qgKlT" id="GfNMM3eqz9" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="GfNMM3eqza" role="1lVwrX">
        <node concept="8yHAK" id="GfNMM3eqzb" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="8xNQ8" id="GfNMM3ereT" role="8x1ec">
            <node concept="8x9iX" id="GfNMM3ernb" role="8xZcx">
              <property role="8xcQL" value="Header" />
              <node concept="17Uvod" id="GfNMM3ernf" role="lGtFl">
                <property role="2qtEX9" value="word" />
                <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
                <node concept="3zFVjK" id="GfNMM3erng" role="3zH0cK">
                  <node concept="3clFbS" id="GfNMM3ernh" role="2VODD2">
                    <node concept="3clFbF" id="GfNMM3errQ" role="3cqZAp">
                      <node concept="2OqwBi" id="GfNMM3erIy" role="3clFbG">
                        <node concept="30H73N" id="GfNMM3errP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="GfNMM3esfe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="GfNMM3ernd" role="lGtFl" />
          </node>
          <node concept="8x1KH" id="GfNMM3eqzn" role="8x1ec">
            <node concept="8x9iX" id="GfNMM3eqzo" role="8x9i_">
              <property role="8xcQL" value="Section content" />
            </node>
            <node concept="raruj" id="GfNMM3eqzw" role="lGtFl" />
            <node concept="2b32R4" id="GfNMM3eEIM" role="lGtFl">
              <node concept="3JmXsc" id="GfNMM3eEIP" role="2P8S$">
                <node concept="3clFbS" id="GfNMM3eEIQ" role="2VODD2">
                  <node concept="3clFbF" id="GfNMM3eEIW" role="3cqZAp">
                    <node concept="2OqwBi" id="GfNMM3eEIR" role="3clFbG">
                      <node concept="3Tsc0h" id="GfNMM3eEIU" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="GfNMM3eEIV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7KBlHXBRQC2" role="3acgRq">
      <ref role="30HIoZ" to="2c95:4E$PniRJLTL" resolve="ItemList" />
      <node concept="gft3U" id="7KBlHXBRToX" role="1lVwrX">
        <node concept="rfAC5" id="7KBlHXBRTp3" role="gfFT$">
          <property role="rfBmY" value="true" />
          <node concept="rfBmS" id="7KBlHXBRTp5" role="rfBmP">
            <node concept="8x1KH" id="7KBlHXBRTpz" role="rfBmV">
              <node concept="8x9iX" id="7KBlHXBRTp_" role="8x9i_">
                <property role="8xcQL" value="Text1" />
                <node concept="29HgVG" id="2$VUJWAiMdC" role="lGtFl">
                  <node concept="3NFfHV" id="2$VUJWAiMdD" role="3NFExx">
                    <node concept="3clFbS" id="2$VUJWAiMdE" role="2VODD2">
                      <node concept="3clFbF" id="2$VUJWAiMdK" role="3cqZAp">
                        <node concept="2OqwBi" id="2$VUJWAiMdF" role="3clFbG">
                          <node concept="3TrEf2" id="2$VUJWAiMdI" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:4E$PniRJOs_" resolve="text" />
                          </node>
                          <node concept="30H73N" id="2$VUJWAiMdJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7KBlHXBRWTk" role="lGtFl">
              <node concept="3JmXsc" id="7KBlHXBRWTn" role="3Jn$fo">
                <node concept="3clFbS" id="7KBlHXBRWTo" role="2VODD2">
                  <node concept="3clFbF" id="7KBlHXBRWTu" role="3cqZAp">
                    <node concept="2OqwBi" id="7KBlHXBRWTp" role="3clFbG">
                      <node concept="3Tsc0h" id="7KBlHXBRWTs" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:4E$PniRK8Ap" resolve="items" />
                      </node>
                      <node concept="30H73N" id="7KBlHXBRWTt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7KBlHXBSeij" role="lGtFl">
            <property role="2qtEX9" value="ordered" />
            <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/839091667655681896/839091667655686355" />
            <node concept="3zFVjK" id="7KBlHXBSeik" role="3zH0cK">
              <node concept="3clFbS" id="7KBlHXBSeil" role="2VODD2">
                <node concept="3clFbF" id="7KBlHXBSeyC" role="3cqZAp">
                  <node concept="2OqwBi" id="7KBlHXBSeOW" role="3clFbG">
                    <node concept="30H73N" id="7KBlHXBSeyB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KBlHXBSfb1" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="GfNMM3eiV6" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
      <node concept="gft3U" id="GfNMM3ejyy" role="1lVwrX">
        <node concept="8x1KH" id="GfNMM3ejyC" role="gfFT$">
          <node concept="8x9iX" id="GfNMM3ejyE" role="8x9i_">
            <property role="8xcQL" value="This is a line in markdown" />
            <node concept="29HgVG" id="46OHYcgKqTE" role="lGtFl">
              <node concept="3NFfHV" id="46OHYcgKqTF" role="3NFExx">
                <node concept="3clFbS" id="46OHYcgKqTG" role="2VODD2">
                  <node concept="3clFbF" id="46OHYcgKqTM" role="3cqZAp">
                    <node concept="2OqwBi" id="46OHYcgKqTH" role="3clFbG">
                      <node concept="3TrEf2" id="46OHYcgKqTK" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
                      </node>
                      <node concept="30H73N" id="46OHYcgKqTL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7KBlHXBS1RC" role="3acgRq">
      <ref role="30HIoZ" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
      <node concept="gft3U" id="7KBlHXBS1RD" role="1lVwrX">
        <node concept="8x9iX" id="7KBlHXBS1RE" role="gfFT$">
          <property role="8xcQL" value="Word" />
          <node concept="29HgVG" id="7KBlHXBS2sO" role="lGtFl">
            <node concept="3NFfHV" id="7JweZKTdB$J" role="3NFExx">
              <node concept="3clFbS" id="7JweZKTdB$K" role="2VODD2">
                <node concept="3clFbF" id="7JweZKTdBAH" role="3cqZAp">
                  <node concept="2OqwBi" id="7JweZKTdBL6" role="3clFbG">
                    <node concept="30H73N" id="7JweZKTdBAG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7JweZKTdBUd" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="GfNMM3ejGq" role="3acgRq">
      <ref role="30HIoZ" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="gft3U" id="GfNMM3elsh" role="1lVwrX">
        <node concept="8x9iX" id="GfNMM3esyg" role="gfFT$">
          <property role="8xcQL" value="Word" />
          <node concept="2b32R4" id="GfNMM3esyj" role="lGtFl">
            <node concept="3JmXsc" id="GfNMM3esym" role="2P8S$">
              <node concept="3clFbS" id="GfNMM3esyn" role="2VODD2">
                <node concept="3clFbF" id="GfNMM3esyt" role="3cqZAp">
                  <node concept="2OqwBi" id="GfNMM3esyo" role="3clFbG">
                    <node concept="3Tsc0h" id="GfNMM3esyr" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                    <node concept="30H73N" id="GfNMM3esys" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="GfNMM3esCM" role="3acgRq">
      <ref role="30HIoZ" to="87nw:2dWzqxEBMSc" resolve="Word" />
      <node concept="gft3U" id="GfNMM3etUl" role="1lVwrX">
        <node concept="8x9iX" id="GfNMM3etUt" role="gfFT$">
          <property role="8xcQL" value="Word" />
          <node concept="17Uvod" id="GfNMM3etUw" role="lGtFl">
            <property role="2qtEX9" value="word" />
            <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
            <node concept="3zFVjK" id="GfNMM3etUx" role="3zH0cK">
              <node concept="3clFbS" id="GfNMM3etUy" role="2VODD2">
                <node concept="3clFbF" id="GfNMM3etZ7" role="3cqZAp">
                  <node concept="2OqwBi" id="GfNMM3euc9" role="3clFbG">
                    <node concept="30H73N" id="GfNMM3etZ6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="GfNMM3eumV" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7JweZKTdWoh" role="30HLyM">
        <node concept="3clFbS" id="7JweZKTdWoi" role="2VODD2">
          <node concept="3clFbF" id="7JweZKTdW$W" role="3cqZAp">
            <node concept="2OqwBi" id="7JweZKTdXz5" role="3clFbG">
              <node concept="2OqwBi" id="7JweZKTdWNe" role="2Oq$k0">
                <node concept="30H73N" id="7JweZKTdW$V" role="2Oq$k0" />
                <node concept="2qgKlT" id="7JweZKTdX9i" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                </node>
              </node>
              <node concept="17RvpY" id="7JweZKTdXVe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7JweZKTe0gD" role="3acgRq">
      <ref role="30HIoZ" to="87nw:2dWzqxEBMSc" resolve="Word" />
      <node concept="30G5F_" id="7JweZKTe0gN" role="30HLyM">
        <node concept="3clFbS" id="7JweZKTe0gO" role="2VODD2">
          <node concept="3clFbF" id="7JweZKTe0gP" role="3cqZAp">
            <node concept="2OqwBi" id="7JweZKTe0gQ" role="3clFbG">
              <node concept="2OqwBi" id="7JweZKTe0gR" role="2Oq$k0">
                <node concept="30H73N" id="7JweZKTe0gS" role="2Oq$k0" />
                <node concept="2qgKlT" id="7JweZKTe0gT" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                </node>
              </node>
              <node concept="17RlXB" id="7JweZKTe1pQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="7JweZKTe1zg" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="7JweZKTdDYv" role="3acgRq">
      <ref role="30HIoZ" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
      <node concept="gft3U" id="7JweZKTdDYw" role="1lVwrX">
        <node concept="8xAVx" id="7JweZKTdETT" role="gfFT$">
          <property role="8xcQL" value="Bold" />
          <node concept="17Uvod" id="7JweZKTdG$5" role="lGtFl">
            <property role="2qtEX9" value="word" />
            <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
            <node concept="3zFVjK" id="7JweZKTdG$6" role="3zH0cK">
              <node concept="3clFbS" id="7JweZKTdG$7" role="2VODD2">
                <node concept="3clFbF" id="7JweZKTdGCG" role="3cqZAp">
                  <node concept="2OqwBi" id="7JweZKTdHn0" role="3clFbG">
                    <node concept="30H73N" id="7JweZKTdGCF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7JweZKTdJ3u" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7JweZKTdFEQ" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
      <node concept="gft3U" id="7JweZKTdFER" role="1lVwrX">
        <node concept="8xAUf" id="7JweZKTdG$3" role="gfFT$">
          <property role="8xcQL" value="Italic" />
          <node concept="17Uvod" id="7JweZKTdHD1" role="lGtFl">
            <property role="2qtEX9" value="word" />
            <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
            <node concept="3zFVjK" id="7JweZKTdHD2" role="3zH0cK">
              <node concept="3clFbS" id="7JweZKTdHD3" role="2VODD2">
                <node concept="3clFbF" id="7JweZKTdHDr" role="3cqZAp">
                  <node concept="2OqwBi" id="7JweZKTdHNW" role="3clFbG">
                    <node concept="30H73N" id="7JweZKTdHDq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7JweZKTdIxk" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7JweZKTdPEg" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3DAECxFHdtW" resolve="UrlFormattedText" />
      <node concept="gft3U" id="7JweZKTdQnn" role="1lVwrX">
        <node concept="rf3uN" id="7JweZKTdQnt" role="gfFT$">
          <property role="8xcQL" value="text" />
          <property role="rf3uc" value="url" />
          <node concept="17Uvod" id="7JweZKTdQnv" role="lGtFl">
            <property role="2qtEX9" value="word" />
            <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
            <node concept="3zFVjK" id="7JweZKTdQnw" role="3zH0cK">
              <node concept="3clFbS" id="7JweZKTdQnx" role="2VODD2">
                <node concept="3clFbF" id="7JweZKTdQs6" role="3cqZAp">
                  <node concept="2OqwBi" id="7JweZKTdQEO" role="3clFbG">
                    <node concept="30H73N" id="7JweZKTdQs5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7JweZKTdRmT" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:6byLOcR3jNg" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7JweZKTdRyL" role="lGtFl">
            <property role="2qtEX9" value="url" />
            <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/839091667655539422/839091667655539425" />
            <node concept="3zFVjK" id="7JweZKTdRyM" role="3zH0cK">
              <node concept="3clFbS" id="7JweZKTdRyN" role="2VODD2">
                <node concept="3clFbF" id="7JweZKTdRzU" role="3cqZAp">
                  <node concept="2OqwBi" id="7JweZKTdRHO" role="3clFbG">
                    <node concept="30H73N" id="7JweZKTdRzT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7JweZKTdRIV" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:6byLOcR3jNg" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7JweZKTdRUn" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
      <node concept="gft3U" id="7JweZKTdTcZ" role="1lVwrX">
        <node concept="rfhk6" id="7JweZKTdTd5" role="gfFT$">
          <property role="8xcQL" value="Code Formatted text" />
          <node concept="17Uvod" id="7JweZKTdTd7" role="lGtFl">
            <property role="2qtEX9" value="word" />
            <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
            <node concept="3zFVjK" id="7JweZKTdTd8" role="3zH0cK">
              <node concept="3clFbS" id="7JweZKTdTd9" role="2VODD2">
                <node concept="3clFbF" id="7JweZKTdThI" role="3cqZAp">
                  <node concept="2OqwBi" id="7JweZKTdTws" role="3clFbG">
                    <node concept="30H73N" id="7JweZKTdThH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7JweZKTdTJ8" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:6byLOcR3jNg" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="8yHAK" id="GfNMM3dKs3">
    <property role="TrG5h" value="MarkdownDocument" />
    <node concept="8x1MM" id="GfNMM3dL$g" role="8x1ec">
      <node concept="8x9iX" id="GfNMM3dL$P" role="8xZcx">
        <property role="8xcQL" value="This is a markdown document" />
      </node>
      <node concept="2b32R4" id="GfNMM3dOmL" role="lGtFl">
        <node concept="3JmXsc" id="GfNMM3dOmO" role="2P8S$">
          <node concept="3clFbS" id="GfNMM3dOmP" role="2VODD2">
            <node concept="3clFbF" id="GfNMM3dOmV" role="3cqZAp">
              <node concept="2OqwBi" id="GfNMM3dOmQ" role="3clFbG">
                <node concept="3Tsc0h" id="GfNMM3dOmT" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                </node>
                <node concept="30H73N" id="GfNMM3dOmU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="GfNMM3dKs4" role="lGtFl">
      <ref role="n9lRv" to="2c95:2TZO3DbuxwK" resolve="Document" />
    </node>
    <node concept="17Uvod" id="GfNMM3dKs6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="GfNMM3dKs7" role="3zH0cK">
        <node concept="3clFbS" id="GfNMM3dKs8" role="2VODD2">
          <node concept="3clFbF" id="GfNMM3dKwI" role="3cqZAp">
            <node concept="2OqwBi" id="GfNMM3dKPC" role="3clFbG">
              <node concept="30H73N" id="GfNMM3dKwH" role="2Oq$k0" />
              <node concept="3TrcHB" id="GfNMM3dLmZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

