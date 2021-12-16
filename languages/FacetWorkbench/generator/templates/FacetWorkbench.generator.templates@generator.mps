<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dad3249-dfe6-4e4e-b88f-4a91dbf41dc1(FacetWorkbench.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4rex" ref="r:772aa354-4a16-4ea5-9873-5fb50824388d(FacetWorkbench.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9eha" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.annotations(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1EFNtgCXnSf">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1EFNtgCX$7l" role="2rTMjI">
      <property role="TrG5h" value="c2" />
      <ref role="2rTdP9" to="4rex:1EFNtgCXpsF" resolve="C2" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="1EFNtgCXyui" role="3lj3bC">
      <ref role="30HIoZ" to="4rex:1EFNtgCXpsC" resolve="C1" />
      <ref role="3lhOvi" node="1EFNtgCXrLE" resolve="C1Class" />
    </node>
    <node concept="3lhOvk" id="1EFNtgCXyuk" role="3lj3bC">
      <ref role="30HIoZ" to="4rex:1EFNtgCXpsF" resolve="C2" />
      <ref role="3lhOvi" node="1EFNtgCXtrk" resolve="C2Class" />
      <ref role="2sgKRv" node="1EFNtgCX$7l" resolve="c2" />
    </node>
  </node>
  <node concept="312cEu" id="1EFNtgCXrLE">
    <property role="TrG5h" value="C1Class" />
    <node concept="2tJIrI" id="1EFNtgCXt4S" role="jymVt" />
    <node concept="312cEg" id="1EFNtgCXtqz" role="jymVt">
      <property role="TrG5h" value="myC2" />
      <node concept="3Tm6S6" id="1EFNtgCXtbQ" role="1B3o_S" />
      <node concept="3uibUv" id="1EFNtgCXudB" role="1tU5fm">
        <ref role="3uigEE" node="1EFNtgCXtrk" resolve="C2Class" />
        <node concept="1ZhdrF" id="1EFNtgCXz4O" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="1EFNtgCXz4P" role="3$ytzL">
            <node concept="3clFbS" id="1EFNtgCXz4Q" role="2VODD2">
              <node concept="3clFbF" id="1EFNtgCXzeL" role="3cqZAp">
                <node concept="2OqwBi" id="1EFNtgCX$DE" role="3clFbG">
                  <node concept="1iwH7S" id="1EFNtgCX$qi" role="2Oq$k0" />
                  <node concept="1iwH70" id="1EFNtgCX$Wm" role="2OqNvi">
                    <ref role="1iwH77" node="1EFNtgCX$7l" resolve="c2" />
                    <node concept="2OqwBi" id="1EFNtgCX_MT" role="1iwH7V">
                      <node concept="30H73N" id="1EFNtgCX_uM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1EFNtgCXAkO" role="2OqNvi">
                        <ref role="3Tt5mk" to="4rex:1EFNtgCXpsI" resolve="myC2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1EFNtgCXudS" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1EFNtgCXudT" role="3zH0cK">
          <node concept="3clFbS" id="1EFNtgCXudU" role="2VODD2">
            <node concept="3clFbF" id="1EFNtgCXuiI" role="3cqZAp">
              <node concept="2OqwBi" id="1EFNtgCXvcI" role="3clFbG">
                <node concept="2OqwBi" id="1EFNtgCXuvO" role="2Oq$k0">
                  <node concept="30H73N" id="1EFNtgCXuiH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1EFNtgCXuK2" role="2OqNvi">
                    <ref role="3Tt5mk" to="4rex:1EFNtgCXpsI" resolve="myC2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1EFNtgCXvwL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EFNtgCXrLF" role="1B3o_S" />
    <node concept="n94m4" id="1EFNtgCXrLG" role="lGtFl">
      <ref role="n9lRv" to="4rex:1EFNtgCXpsC" resolve="C1" />
    </node>
    <node concept="17Uvod" id="1EFNtgCXrMw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1EFNtgCXrMx" role="3zH0cK">
        <node concept="3clFbS" id="1EFNtgCXrMy" role="2VODD2">
          <node concept="3clFbF" id="1EFNtgCXrRj" role="3cqZAp">
            <node concept="2OqwBi" id="1EFNtgCXs4l" role="3clFbG">
              <node concept="30H73N" id="1EFNtgCXrRi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EFNtgCXsla" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1EFNtgCXtrk">
    <property role="TrG5h" value="C2Class" />
    <node concept="3Tm1VV" id="1EFNtgCXtrl" role="1B3o_S" />
    <node concept="n94m4" id="1EFNtgCXtrm" role="lGtFl">
      <ref role="n9lRv" to="4rex:1EFNtgCXpsF" resolve="C2" />
    </node>
    <node concept="17Uvod" id="1EFNtgCXts$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1EFNtgCXts_" role="3zH0cK">
        <node concept="3clFbS" id="1EFNtgCXtsA" role="2VODD2">
          <node concept="3clFbF" id="1EFNtgCXtxn" role="3cqZAp">
            <node concept="2OqwBi" id="1EFNtgCXtIp" role="3clFbG">
              <node concept="30H73N" id="1EFNtgCXtxm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EFNtgCXtY3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

