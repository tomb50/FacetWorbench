<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01de435a-9f0c-4fd6-a0f2-84cdf10de9e2(FacetWorkbench.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" implicit="true" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" implicit="true" />
    <import index="4rex" ref="r:772aa354-4a16-4ea5-9873-5fb50824388d(FacetWorkbench.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="15KeUS" id="1EFNtgCXHXc">
    <property role="TrG5h" value="something" />
    <node concept="3HPw9p" id="1EFNtgCXHXd" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="1EFNtgCXHXi" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="15KeUm" id="1EFNtgCXHXm" role="15LFul">
      <property role="TrG5h" value="something" />
      <node concept="15KeVb" id="1EFNtgCXHXA" role="15LFui">
        <ref role="15KeV8" to="tpcq:72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="15KeVb" id="1EFNtgCXHXJ" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="1EFNtgCXHXn" role="ElM8M">
        <node concept="ElOhj" id="1EFNtgCXHXo" role="2aLE7H">
          <node concept="3clFbS" id="1EFNtgCXHXp" role="2VODD2">
            <node concept="2xdQw9" id="1EFNtgCXI42" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="1EFNtgCXI44" role="9lYJi">
                <property role="Xl_RC" value="Here after gen before textgen4" />
              </node>
            </node>
            <node concept="3cpWs8" id="1EFNtgCZ5nJ" role="3cqZAp">
              <node concept="3cpWsn" id="1EFNtgCZ5nH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="1EFNtgCZ5FA" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1EFNtgCZ5P4" role="33vP2m">
                  <node concept="2_BwXt" id="1EFNtgCZ5Ge" role="2Oq$k0" />
                  <node concept="liA8E" id="1EFNtgCZ61z" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EFNtgCYYqj" role="3cqZAp" />
            <node concept="3clFbH" id="1EFNtgCYYrk" role="3cqZAp" />
            <node concept="1DcWWT" id="1EFNtgCYjNP" role="3cqZAp">
              <node concept="3clFbS" id="1EFNtgCYjNS" role="2LFqv$">
                <node concept="3clFbH" id="1EFNtgD7Nbr" role="3cqZAp" />
                <node concept="2xdQw9" id="1EFNtgD7N$_" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="Xl_RD" id="1EFNtgD7N$B" role="9lYJi">
                    <property role="Xl_RC" value="input" />
                  </node>
                </node>
                <node concept="2xdQw9" id="1EFNtgD7Odm" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="37vLTw" id="1EFNtgD7P5u" role="9lYJi">
                    <ref role="3cqZAo" node="1EFNtgCYjNT" resolve="resource" />
                  </node>
                </node>
                <node concept="3clFbH" id="1EFNtgD7Uyd" role="3cqZAp" />
                <node concept="3clFbH" id="1EFNtgD7UzT" role="3cqZAp" />
                <node concept="3cpWs8" id="1EFNtgCYrgw" role="3cqZAp">
                  <node concept="3cpWsn" id="1EFNtgCYrgz" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="1EFNtgCYrgu" role="1tU5fm" />
                    <node concept="2OqwBi" id="1EFNtgCYsA4" role="33vP2m">
                      <node concept="37vLTw" id="1EFNtgCYrhm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EFNtgCYjNT" resolve="resource" />
                      </node>
                      <node concept="2sxana" id="1EFNtgCYsUY" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1EFNtgD874G" role="3cqZAp">
                  <node concept="3cpWsn" id="1EFNtgD874J" role="3cpWs9">
                    <property role="TrG5h" value="outputModel" />
                    <node concept="H_c77" id="1EFNtgD874E" role="1tU5fm" />
                    <node concept="2OqwBi" id="1EFNtgD8aKe" role="33vP2m">
                      <node concept="2OqwBi" id="1EFNtgD892c" role="2Oq$k0">
                        <node concept="37vLTw" id="1EFNtgD87mQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EFNtgCYjNT" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="1EFNtgD8azC" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1EFNtgD8b6r" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1EFNtgD8b7K" role="3cqZAp" />
                <node concept="2xdQw9" id="1EFNtgD8byx" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="Xl_RD" id="1EFNtgD8byz" role="9lYJi">
                    <property role="Xl_RC" value="output" />
                  </node>
                </node>
                <node concept="2xdQw9" id="1EFNtgD8c5k" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="2OqwBi" id="1EFNtgD8cAL" role="9lYJi">
                    <node concept="37vLTw" id="1EFNtgD8cnW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EFNtgD874J" resolve="outputModel" />
                    </node>
                    <node concept="LkI2h" id="1EFNtgD8cIA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="1EFNtgD17Aq" role="3cqZAp" />
                <node concept="3SKdUt" id="1EFNtgD1jFg" role="3cqZAp">
                  <node concept="1PaTwC" id="1EFNtgD1jFh" role="1aUNEU">
                    <node concept="3oM_SD" id="1EFNtgD1jL6" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jL8" role="1PaTwD">
                      <property role="3oM_SC" value="errors" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jLb" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jLf" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jLk" role="1PaTwD">
                      <property role="3oM_SC" value="able" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jLq" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jLx" role="1PaTwD">
                      <property role="3oM_SC" value="mutate" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jLD" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jLM" role="1PaTwD">
                      <property role="3oM_SC" value="input" />
                    </node>
                    <node concept="3oM_SD" id="1EFNtgD1jO$" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1EFNtgD53tq" role="3cqZAp">
                  <node concept="1PaTwC" id="1EFNtgD7_kw" role="1aUNEU">
                    <node concept="3oM_SD" id="1EFNtgD7_kx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1EFNtgD5ztS" role="3cqZAp" />
                <node concept="3clFbH" id="1EFNtgD5zCP" role="3cqZAp" />
                <node concept="3clFbH" id="1EFNtgD5zLo" role="3cqZAp" />
                <node concept="1X3_iC" id="1EFNtgD6kRg" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1EFNtgD16Vd" role="8Wnug">
                    <node concept="2OqwBi" id="1EFNtgD16Ve" role="3clFbG">
                      <node concept="2OqwBi" id="1EFNtgD16Vf" role="2Oq$k0">
                        <node concept="37vLTw" id="1EFNtgD16Vg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EFNtgCYrgz" resolve="m" />
                        </node>
                        <node concept="2SmgA7" id="1EFNtgD16Vh" role="2OqNvi">
                          <node concept="chp4Y" id="1EFNtgD16Vi" role="1dBWTz">
                            <ref role="cht4Q" to="4rex:1EFNtgCXpsC" resolve="C1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1EFNtgD16Vj" role="2OqNvi">
                        <node concept="1bVj0M" id="1EFNtgD16Vk" role="23t8la">
                          <node concept="3clFbS" id="1EFNtgD16Vl" role="1bW5cS">
                            <node concept="3clFbF" id="1EFNtgD16Vm" role="3cqZAp">
                              <node concept="2OqwBi" id="1EFNtgD16Vn" role="3clFbG">
                                <node concept="37vLTw" id="1EFNtgD16Vo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EFNtgD16Vq" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="1EFNtgD16Vp" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1EFNtgD16Vq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1EFNtgD16Vr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1EFNtgCZ6dq" role="3cqZAp" />
                <node concept="3clFbH" id="1EFNtgD5zTX" role="3cqZAp" />
                <node concept="3clFbH" id="1EFNtgD5$4I" role="3cqZAp" />
                <node concept="3clFbF" id="1EFNtgCZ6kJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1EFNtgCZ791" role="3clFbG">
                    <node concept="2OqwBi" id="1EFNtgCZ6zm" role="2Oq$k0">
                      <node concept="37vLTw" id="1EFNtgCZ6kH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EFNtgCZ5nH" resolve="project" />
                      </node>
                      <node concept="liA8E" id="1EFNtgCZ731" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1EFNtgCZ7ik" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="1EFNtgCZ7jh" role="37wK5m">
                        <node concept="3clFbS" id="1EFNtgCZ7ji" role="1bW5cS">
                          <node concept="3clFbF" id="1EFNtgD6PZ9" role="3cqZAp">
                            <node concept="2OqwBi" id="1EFNtgD6WtJ" role="3clFbG">
                              <node concept="2OqwBi" id="1EFNtgD6Qbk" role="2Oq$k0">
                                <node concept="37vLTw" id="1EFNtgD8oTV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EFNtgD874J" resolve="outputModel" />
                                </node>
                                <node concept="2SmgA7" id="1EFNtgD6Qva" role="2OqNvi">
                                  <node concept="chp4Y" id="1EFNtgD8_jF" role="1dBWTz">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="1EFNtgD6ZrQ" role="2OqNvi">
                                <node concept="1bVj0M" id="1EFNtgD6ZrS" role="23t8la">
                                  <node concept="3clFbS" id="1EFNtgD6ZrT" role="1bW5cS">
                                    <node concept="2xdQw9" id="1EFNtgD6ZGp" role="3cqZAp">
                                      <property role="2xdLsb" value="gZ5fksE/warn" />
                                      <node concept="3cpWs3" id="1EFNtgD70$x" role="9lYJi">
                                        <node concept="2OqwBi" id="1EFNtgD8Ah9" role="3uHU7w">
                                          <node concept="37vLTw" id="1EFNtgD70HC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1EFNtgD6ZrU" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1EFNtgD8BtS" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1EFNtgD6ZGr" role="3uHU7B">
                                          <property role="Xl_RC" value="concept " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1EFNtgD6ZrU" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1EFNtgD6ZrV" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EFNtgCZ7sh" role="3cqZAp">
                            <node concept="2OqwBi" id="1EFNtgCZ9PA" role="3clFbG">
                              <node concept="2OqwBi" id="1EFNtgD5KHo" role="2Oq$k0">
                                <node concept="2OqwBi" id="1EFNtgCZ7_M" role="2Oq$k0">
                                  <node concept="37vLTw" id="1EFNtgD8p9K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1EFNtgD874J" resolve="outputModel" />
                                  </node>
                                  <node concept="2SmgA7" id="1EFNtgCZ7IO" role="2OqNvi">
                                    <node concept="chp4Y" id="1EFNtgD5_xx" role="1dBWTz">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1EFNtgD64ug" role="2OqNvi">
                                  <node concept="1bVj0M" id="1EFNtgD64ui" role="23t8la">
                                    <node concept="3clFbS" id="1EFNtgD64uj" role="1bW5cS">
                                      <node concept="3clFbF" id="1EFNtgD64Kj" role="3cqZAp">
                                        <node concept="2OqwBi" id="1EFNtgD67XQ" role="3clFbG">
                                          <node concept="2OqwBi" id="1EFNtgD65iD" role="2Oq$k0">
                                            <node concept="37vLTw" id="1EFNtgD64Ki" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1EFNtgD64uk" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="1EFNtgD67na" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1EFNtgD68rF" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="1EFNtgD68AX" role="37wK5m">
                                              <property role="Xl_RC" value="Apple" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1EFNtgD64uk" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1EFNtgD64ul" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="1EFNtgCZc9B" role="2OqNvi">
                                <node concept="1bVj0M" id="1EFNtgCZc9D" role="23t8la">
                                  <node concept="3clFbS" id="1EFNtgCZc9E" role="1bW5cS">
                                    <node concept="2xdQw9" id="1EFNtgD6xH5" role="3cqZAp">
                                      <property role="2xdLsb" value="gZ5fksE/warn" />
                                      <node concept="Xl_RD" id="1EFNtgD6xH7" role="9lYJi">
                                        <property role="Xl_RC" value="found one!" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1EFNtgCZckI" role="3cqZAp">
                                      <node concept="2OqwBi" id="1EFNtgCZcvI" role="3clFbG">
                                        <node concept="37vLTw" id="1EFNtgCZckH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1EFNtgCZc9F" resolve="it" />
                                        </node>
                                        <node concept="3YRAZt" id="1EFNtgCZd3C" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1EFNtgCZc9F" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1EFNtgCZc9G" role="1tU5fm" />
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
                <node concept="3clFbH" id="1EFNtgCYsW6" role="3cqZAp" />
                <node concept="ElOAg" id="1EFNtgCZdAu" role="3cqZAp">
                  <node concept="ElOhk" id="1EFNtgCZdFg" role="ElOA9" />
                </node>
              </node>
              <node concept="3cpWsn" id="1EFNtgCYjNT" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="1EFNtgCYjNX" role="1tU5fm">
                  <node concept="2pR195" id="1EFNtgCYjNY" role="1gOjxh">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="1EFNtgCYjNZ" role="1DdaDG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="1EFNtgCXLuP" role="3D36I5">
        <node concept="3D27Fh" id="1EFNtgCY0pM" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
  </node>
</model>

