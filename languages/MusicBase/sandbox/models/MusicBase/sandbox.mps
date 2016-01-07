<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01a1b72c-aef2-4eed-ae68-b7fbb82c7a93(MusicBase.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
  </imports>
  <registry>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="6781867810608543421" name="MusicBase.structure.Rest" flags="ng" index="3qT7TE" />
      <concept id="6781867810608978156" name="MusicBase.structure.Library" flags="ng" index="3r7L0V">
        <child id="6781867810608978175" name="items" index="3r7L0C" />
      </concept>
      <concept id="6781867810609036366" name="MusicBase.structure.PlayableRef" flags="ng" index="3r7Zip">
        <property id="6781867810609195795" name="transpose" index="3r6Af4" />
        <reference id="6781867810609036367" name="playable" index="3r7Zio" />
      </concept>
      <concept id="5071094092909402318" name="MusicBase.structure.RawNote" flags="ng" index="3C4BRV">
        <property id="5071094092909448945" name="key" index="3C4MJ4" />
      </concept>
      <concept id="5071094092909760526" name="MusicBase.structure.Song" flags="ng" index="3C5ZkV">
        <property id="5071094092911828038" name="transpose" index="3CXR_N" />
        <child id="5071094092912001439" name="playable" index="3CYyiE" />
      </concept>
      <concept id="5071094092911977531" name="MusicBase.structure.Sequence" flags="ng" index="3CYo4e">
        <property id="7362765689740572145" name="ticksPerBeat" index="3VhBAj" />
        <child id="5071094092911977559" name="items" index="3CYo5y" />
      </concept>
      <concept id="5071094092911977388" name="MusicBase.structure.Sound" flags="ng" index="3CYoqp">
        <property id="5071094092911977416" name="duration" index="3CYorX" />
      </concept>
      <concept id="5071094092912001593" name="MusicBase.structure.Multiple" flags="ng" index="3CYysc">
        <child id="5071094092912001621" name="items" index="3CYytw" />
      </concept>
      <concept id="7362765689740623749" name="MusicBase.structure.Note" flags="ng" index="3VgrfB">
        <property id="7362765689740623750" name="key" index="3Vgrf$" />
      </concept>
      <concept id="7362765689740738274" name="MusicBase.structure.Cluster" flags="ng" index="3VgZa0">
        <child id="7362765689740738275" name="keys" index="3VgZa1" />
      </concept>
      <concept id="7362765689740738277" name="MusicBase.structure.ClusterKey" flags="ng" index="3VgZa7">
        <property id="7362765689740738278" name="key" index="3VgZa4" />
      </concept>
      <concept id="7362765689740371390" name="MusicBase.structure.EmptyPlayable" flags="ng" index="3VhmBs" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3C5ZkV" id="5Su2du4QVOp">
    <property role="TrG5h" value="ExampleSong" />
    <property role="3CXR_N" value="0" />
    <node concept="3CYo4e" id="5Su2du4QVOr" role="3CYyiE">
      <property role="3VhBAj" value="500" />
      <node concept="1X3_iC" id="6oHN6atq5Ax" role="lGtFl">
        <property role="3V$3am" value="items" />
        <property role="3V$3ak" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092911977531/5071094092911977559" />
        <node concept="3C4BRV" id="5Su2du4QVOu" role="8Wnug">
          <property role="3C4MJ4" value="48" />
          <property role="3CYorX" value="500" />
        </node>
      </node>
      <node concept="3C4BRV" id="5Su2du4QVOD" role="3CYo5y">
        <property role="3C4MJ4" value="50" />
        <property role="3CYorX" value="500" />
      </node>
      <node concept="3CYysc" id="5Su2du4Wibl" role="3CYo5y">
        <node concept="3C4BRV" id="5Su2du4Wibw" role="3CYytw">
          <property role="3C4MJ4" value="48" />
          <property role="3CYorX" value="500" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Wib_" role="3CYytw">
          <property role="3C4MJ4" value="52" />
          <property role="3CYorX" value="500" />
        </node>
        <node concept="3CYo4e" id="5Su2du4WQ3e" role="3CYytw">
          <property role="3VhBAj" value="500" />
          <node concept="3C4BRV" id="5Su2du4WQ3j" role="3CYo5y">
            <property role="3C4MJ4" value="59" />
            <property role="3CYorX" value="100" />
          </node>
          <node concept="3C4BRV" id="5Su2du4WQ3o" role="3CYo5y">
            <property role="3C4MJ4" value="60" />
            <property role="3CYorX" value="100" />
          </node>
          <node concept="3C4BRV" id="5Su2du4WQ3w" role="3CYo5y">
            <property role="3C4MJ4" value="59" />
            <property role="3CYorX" value="100" />
          </node>
          <node concept="3C4BRV" id="5Su2du4WQ3E" role="3CYo5y">
            <property role="3C4MJ4" value="60" />
            <property role="3CYorX" value="100" />
          </node>
          <node concept="3VhmBs" id="6oHN6atqeSW" role="3CYo5y" />
          <node concept="3VhmBs" id="6oHN6atqf_A" role="3CYo5y" />
        </node>
      </node>
      <node concept="3CYo4e" id="5Su2du4VTUz" role="3CYo5y">
        <property role="3VhBAj" value="500" />
        <node concept="3C4BRV" id="5Su2du4VTUF" role="3CYo5y">
          <property role="3C4MJ4" value="55" />
          <property role="3CYorX" value="100" />
        </node>
        <node concept="3C4BRV" id="5Su2du4VTUL" role="3CYo5y">
          <property role="3C4MJ4" value="54" />
          <property role="3CYorX" value="100" />
        </node>
        <node concept="3C4BRV" id="5Su2du4VTUT" role="3CYo5y">
          <property role="3C4MJ4" value="55" />
          <property role="3CYorX" value="300" />
        </node>
      </node>
      <node concept="3C4BRV" id="5Su2du4VTV7" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="2000" />
      </node>
      <node concept="3C4BRV" id="5Su2du4XTMb" role="3CYo5y">
        <property role="3C4MJ4" value="72" />
        <property role="3CYorX" value="100" />
      </node>
      <node concept="3C4BRV" id="5Su2du4XTLy" role="3CYo5y">
        <property role="3C4MJ4" value="84" />
        <property role="3CYorX" value="100" />
      </node>
      <node concept="3C4BRV" id="5Su2du4XTMP" role="3CYo5y">
        <property role="3C4MJ4" value="96" />
        <property role="3CYorX" value="100" />
      </node>
      <node concept="3C4BRV" id="5Su2du4XTNc" role="3CYo5y">
        <property role="3C4MJ4" value="84" />
        <property role="3CYorX" value="1000" />
      </node>
      <node concept="3CYysc" id="5Su2du4Y_Po" role="3CYo5y">
        <node concept="3C4BRV" id="5Su2du4Y_PI" role="3CYytw">
          <property role="3C4MJ4" value="48" />
          <property role="3CYorX" value="4000" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Y_PN" role="3CYytw">
          <property role="3C4MJ4" value="53" />
          <property role="3CYorX" value="4000" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Y_PV" role="3CYytw">
          <property role="3C4MJ4" value="58" />
          <property role="3CYorX" value="4000" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Y_Q5" role="3CYytw">
          <property role="3C4MJ4" value="62" />
          <property role="3CYorX" value="4000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3C5ZkV" id="5Su2du4YA_I">
    <property role="TrG5h" value="ImperialMarch" />
    <property role="3CXR_N" value="0" />
    <node concept="3CYo4e" id="5Su2du4Zfvx" role="3CYyiE">
      <node concept="3r7Zip" id="6oHN6atrFDX" role="3CYo5y">
        <property role="3r6Af4" value="0" />
        <ref role="3r7Zio" node="6oHN6atrQAh" resolve="MainThemeRhythm1" />
      </node>
      <node concept="3CYysc" id="5Su2du4Z6F8" role="3CYo5y">
        <node concept="3r7Zip" id="5Su2du51C5d" role="3CYytw">
          <property role="3r6Af4" value="24" />
          <ref role="3r7Zio" node="5Su2du50vKe" resolve="MainThemeA" />
        </node>
        <node concept="3r7Zip" id="5Su2du50KH$" role="3CYytw">
          <property role="3r6Af4" value="0" />
          <ref role="3r7Zio" node="5Su2du50vKe" resolve="MainThemeA" />
        </node>
        <node concept="3r7Zip" id="6oHN6atrT9N" role="3CYytw">
          <property role="3r6Af4" value="12" />
          <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
        </node>
        <node concept="3r7Zip" id="6oHN6atrQCA" role="3CYytw">
          <property role="3r6Af4" value="12" />
          <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
        </node>
      </node>
      <node concept="3CYysc" id="5Su2du4ZlVY" role="3CYo5y">
        <node concept="3r7Zip" id="5Su2du53IYJ" role="3CYytw">
          <property role="3r6Af4" value="24" />
          <ref role="3r7Zio" node="5Su2du4Zfyk" resolve="MainThemeB" />
        </node>
        <node concept="3r7Zip" id="5Su2du53IYn" role="3CYytw">
          <property role="3r6Af4" value="0" />
          <ref role="3r7Zio" node="5Su2du4Zfyk" resolve="MainThemeB" />
        </node>
        <node concept="3r7Zip" id="6oHN6atrT9V" role="3CYytw">
          <property role="3r6Af4" value="12" />
          <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
        </node>
        <node concept="3r7Zip" id="6oHN6atrT9W" role="3CYytw">
          <property role="3r6Af4" value="12" />
          <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3r7L0V" id="5Su2du50vGg">
    <property role="TrG5h" value="ImperialMarchLib" />
    <node concept="3CYo4e" id="6oHN6atr00F" role="3r7L0C">
      <property role="TrG5h" value="MainThemeRhythm1" />
      <property role="3VhBAj" value="600" />
      <node concept="3VgrfB" id="6oHN6atrqep" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFdI" role="3CYo5y">
        <property role="3CYorX" value="500" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFfz" role="3CYo5y" />
      <node concept="3VgrfB" id="6oHN6atrqfb" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFel" role="3CYo5y">
        <property role="3CYorX" value="200" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrqfJ" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFd7" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrgOd" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFcw" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrqgn" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFbT" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFgb" role="3CYo5y" />
      <node concept="3VgrfB" id="6oHN6atrqh3" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFhu" role="3CYo5y">
        <property role="3CYorX" value="200" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atry9H" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFbi" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atry9J" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFaF" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atry9L" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrF9s" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFgO" role="3CYo5y" />
      <node concept="3VgZa0" id="6oHN6atrE8G" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <node concept="3VgZa7" id="6oHN6atrF3$" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrF3E" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFiM" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgZa0" id="6oHN6atrF4c" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <node concept="3VgZa7" id="6oHN6atrF4d" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrF4e" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFjt" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgZa0" id="6oHN6atrF5g" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <node concept="3VgZa7" id="6oHN6atrF5h" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrF5i" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFk9" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgZa0" id="6oHN6atrF7$" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <node concept="3VgZa7" id="6oHN6atrF7_" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrF7A" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFo8" role="3CYo5y">
        <property role="3CYorX" value="200" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFs3" role="3CYo5y" />
    </node>
    <node concept="3CYo4e" id="6oHN6atrFvM" role="3r7L0C">
      <property role="TrG5h" value="MainThemeRhythm2" />
      <property role="3VhBAj" value="600" />
      <node concept="3VgrfB" id="6oHN6atrFvN" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvO" role="3CYo5y">
        <property role="3CYorX" value="500" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFvP" role="3CYo5y" />
      <node concept="3VgrfB" id="6oHN6atrFvQ" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvR" role="3CYo5y">
        <property role="3CYorX" value="200" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvS" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvT" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvU" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvV" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvW" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFvX" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFvY" role="3CYo5y" />
      <node concept="3VgrfB" id="6oHN6atrFvZ" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFw0" role="3CYo5y">
        <property role="3CYorX" value="200" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFw1" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFw2" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFw3" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFw4" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFw5" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <property role="3Vgrf$" value="1090" />
      </node>
      <node concept="3VgrfB" id="6oHN6atrFw6" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFw7" role="3CYo5y" />
      <node concept="3VgZa0" id="6oHN6atrFw8" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <node concept="3VgZa7" id="6oHN6atrFw9" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrFwa" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrFyk" role="3VgZa1">
          <property role="3VgZa4" value="1160" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFwb" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgZa0" id="6oHN6atrFz5" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <node concept="3VgZa7" id="6oHN6atrFz6" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrFz7" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrFz8" role="3VgZa1">
          <property role="3VgZa4" value="1160" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFwf" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgZa0" id="6oHN6atrF_j" role="3CYo5y">
        <property role="3CYorX" value="70" />
        <node concept="3VgZa7" id="6oHN6atrF_k" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrF_l" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrF_m" role="3VgZa1">
          <property role="3VgZa4" value="1160" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFwj" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VgZa0" id="6oHN6atrFCo" role="3CYo5y">
        <property role="3CYorX" value="100" />
        <node concept="3VgZa7" id="6oHN6atrFCp" role="3VgZa1">
          <property role="3VgZa4" value="1090" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrFCq" role="3VgZa1">
          <property role="3VgZa4" value="1120" />
        </node>
        <node concept="3VgZa7" id="6oHN6atrFCr" role="3VgZa1">
          <property role="3VgZa4" value="1160" />
        </node>
      </node>
      <node concept="3VgrfB" id="6oHN6atrFwr" role="3CYo5y">
        <property role="3CYorX" value="200" />
        <property role="3Vgrf$" value="0" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFws" role="3CYo5y" />
    </node>
    <node concept="3CYo4e" id="6oHN6atrQAh" role="3r7L0C">
      <property role="TrG5h" value="MainThemeRhythm1" />
      <node concept="3r7Zip" id="6oHN6atrQC9" role="3CYo5y">
        <property role="3r6Af4" value="12" />
        <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
      </node>
      <node concept="3r7Zip" id="6oHN6atrQC7" role="3CYo5y">
        <property role="3r6Af4" value="12" />
        <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
      </node>
      <node concept="3r7Zip" id="6oHN6atrQCm" role="3CYo5y">
        <property role="3r6Af4" value="12" />
        <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
      </node>
      <node concept="3r7Zip" id="6oHN6atrQCh" role="3CYo5y">
        <property role="3r6Af4" value="12" />
        <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
      </node>
    </node>
    <node concept="3CYo4e" id="5Su2du50vKe" role="3r7L0C">
      <property role="TrG5h" value="MainThemeA" />
      <property role="3VhBAj" value="600" />
      <node concept="3C4BRV" id="5Su2du50vKf" role="3CYo5y">
        <property role="3C4MJ4" value="45" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du50vKg" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKh" role="3CYo5y">
        <property role="3C4MJ4" value="45" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du50vKi" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKj" role="3CYo5y">
        <property role="3C4MJ4" value="45" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du50vKk" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKl" role="3CYo5y">
        <property role="3C4MJ4" value="41" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du50vKm" role="3CYo5y">
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKn" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKo" role="3CYo5y">
        <property role="3C4MJ4" value="45" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du50vKp" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKq" role="3CYo5y">
        <property role="3C4MJ4" value="41" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du50vKr" role="3CYo5y">
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKs" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du50vKt" role="3CYo5y">
        <property role="3C4MJ4" value="45" />
        <property role="3CYorX" value="1200" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFrM" role="3CYo5y" />
    </node>
    <node concept="3CYo4e" id="5Su2du4Zfyk" role="3r7L0C">
      <property role="TrG5h" value="MainThemeB" />
      <property role="3VhBAj" value="800" />
      <node concept="3C4BRV" id="5Su2du4ZfzI" role="3CYo5y">
        <property role="3C4MJ4" value="52" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du4ZfzJ" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du4Zfzr" role="3CYo5y">
        <property role="3C4MJ4" value="52" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du4Zfzw" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du4Zf$2" role="3CYo5y">
        <property role="3C4MJ4" value="52" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du4Zf$3" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du4Zkb0" role="3CYo5y">
        <property role="3C4MJ4" value="53" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du4ZkbE" role="3CYo5y">
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du4ZkbF" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du4ZkbG" role="3CYo5y">
        <property role="3C4MJ4" value="44" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du4ZkbH" role="3CYo5y">
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3C4BRV" id="5Su2du4ZkbI" role="3CYo5y">
        <property role="3C4MJ4" value="41" />
        <property role="3CYorX" value="300" />
      </node>
      <node concept="3qT7TE" id="5Su2du4ZkbJ" role="3CYo5y">
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du4ZkbK" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="150" />
      </node>
      <node concept="3C4BRV" id="5Su2du4ZkbL" role="3CYo5y">
        <property role="3C4MJ4" value="45" />
        <property role="3CYorX" value="600" />
      </node>
    </node>
  </node>
</model>

