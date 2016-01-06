<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01a1b72c-aef2-4eed-ae68-b7fbb82c7a93(MusicBase.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="smwj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.sound.midi(JDK/javax.sound.midi@java_stub)" />
  </imports>
  <registry>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="6781867810608543421" name="MusicBase.structure.Rest" flags="ng" index="3qT7TE" />
      <concept id="5071094092909402318" name="MusicBase.structure.Note" flags="ng" index="3C4BRV">
        <property id="5071094092909448945" name="key" index="3C4MJ4" />
      </concept>
      <concept id="5071094092909760526" name="MusicBase.structure.Song" flags="ng" index="3C5ZkV">
        <property id="5071094092911828038" name="transpose" index="3CXR_N" />
        <child id="5071094092912001439" name="playable" index="3CYyiE" />
      </concept>
      <concept id="5071094092911977531" name="MusicBase.structure.Sequence" flags="ng" index="3CYo4e">
        <child id="5071094092911977559" name="items" index="3CYo5y" />
      </concept>
      <concept id="5071094092911977388" name="MusicBase.structure.Sound" flags="ng" index="3CYoqp">
        <property id="5071094092911977416" name="duration" index="3CYorX" />
      </concept>
      <concept id="5071094092912001593" name="MusicBase.structure.Multiple" flags="ng" index="3CYysc">
        <child id="5071094092912001621" name="items" index="3CYytw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3C5ZkV" id="5Su2du4QVOp">
    <property role="TrG5h" value="ExampleSong" />
    <property role="3CXR_N" value="0" />
    <node concept="3CYo4e" id="5Su2du4QVOr" role="3CYyiE">
      <node concept="3C4BRV" id="5Su2du4QVOu" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="500" />
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
        </node>
      </node>
      <node concept="3CYo4e" id="5Su2du4VTUz" role="3CYo5y">
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
      <node concept="3CYysc" id="5Su2du4Z6F8" role="3CYo5y">
        <node concept="3CYo4e" id="5Su2du4Z6MN" role="3CYytw">
          <node concept="3C4BRV" id="5Su2du4Z6MO" role="3CYo5y">
            <property role="3C4MJ4" value="69" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z6MP" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6MQ" role="3CYo5y">
            <property role="3C4MJ4" value="69" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z6MR" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6MS" role="3CYo5y">
            <property role="3C4MJ4" value="69" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z6MT" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6MU" role="3CYo5y">
            <property role="3C4MJ4" value="65" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z6MV" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6MW" role="3CYo5y">
            <property role="3C4MJ4" value="72" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6MX" role="3CYo5y">
            <property role="3C4MJ4" value="69" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z6MY" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6MZ" role="3CYo5y">
            <property role="3C4MJ4" value="65" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z6N0" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6N1" role="3CYo5y">
            <property role="3C4MJ4" value="72" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z6N2" role="3CYo5y">
            <property role="3C4MJ4" value="69" />
            <property role="3CYorX" value="1600" />
          </node>
        </node>
        <node concept="3CYo4e" id="5Su2du4YA_K" role="3CYytw">
          <node concept="3C4BRV" id="5Su2du4YA_N" role="3CYo5y">
            <property role="3C4MJ4" value="45" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4YO3C" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4YO46" role="3CYo5y">
            <property role="3C4MJ4" value="45" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4YO47" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4YO4i" role="3CYo5y">
            <property role="3C4MJ4" value="45" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4YO4j" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4YO4w" role="3CYo5y">
            <property role="3C4MJ4" value="41" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4YO4x" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z4yM" role="3CYo5y">
            <property role="3C4MJ4" value="48" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z4zg" role="3CYo5y">
            <property role="3C4MJ4" value="45" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z4zh" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z5zF" role="3CYo5y">
            <property role="3C4MJ4" value="41" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Z5zG" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z5zH" role="3CYo5y">
            <property role="3C4MJ4" value="48" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Z5zI" role="3CYo5y">
            <property role="3C4MJ4" value="45" />
            <property role="3CYorX" value="1600" />
          </node>
        </node>
      </node>
      <node concept="3CYysc" id="5Su2du4ZlVY" role="3CYo5y">
        <node concept="3CYo4e" id="5Su2du4Zm32" role="3CYytw">
          <node concept="3C4BRV" id="5Su2du4Zm33" role="3CYo5y">
            <property role="3C4MJ4" value="76" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zm34" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm35" role="3CYo5y">
            <property role="3C4MJ4" value="76" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zm36" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm37" role="3CYo5y">
            <property role="3C4MJ4" value="76" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zm38" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm39" role="3CYo5y">
            <property role="3C4MJ4" value="77" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zm3a" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm3b" role="3CYo5y">
            <property role="3C4MJ4" value="72" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm3c" role="3CYo5y">
            <property role="3C4MJ4" value="68" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zm3d" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm3e" role="3CYo5y">
            <property role="3C4MJ4" value="65" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zm3f" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm3g" role="3CYo5y">
            <property role="3C4MJ4" value="72" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zm3h" role="3CYo5y">
            <property role="3C4MJ4" value="69" />
            <property role="3CYorX" value="800" />
          </node>
        </node>
        <node concept="3CYo4e" id="5Su2du4Zfyk" role="3CYytw">
          <node concept="3C4BRV" id="5Su2du4ZfzI" role="3CYo5y">
            <property role="3C4MJ4" value="52" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4ZfzJ" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zfzr" role="3CYo5y">
            <property role="3C4MJ4" value="52" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zfzw" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zf$2" role="3CYo5y">
            <property role="3C4MJ4" value="52" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4Zf$3" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4Zkb0" role="3CYo5y">
            <property role="3C4MJ4" value="53" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4ZkbE" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4ZkbF" role="3CYo5y">
            <property role="3C4MJ4" value="48" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4ZkbG" role="3CYo5y">
            <property role="3C4MJ4" value="44" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4ZkbH" role="3CYo5y">
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3C4BRV" id="5Su2du4ZkbI" role="3CYo5y">
            <property role="3C4MJ4" value="41" />
            <property role="3CYorX" value="400" />
          </node>
          <node concept="3qT7TE" id="5Su2du4ZkbJ" role="3CYo5y">
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4ZkbK" role="3CYo5y">
            <property role="3C4MJ4" value="48" />
            <property role="3CYorX" value="200" />
          </node>
          <node concept="3C4BRV" id="5Su2du4ZkbL" role="3CYo5y">
            <property role="3C4MJ4" value="45" />
            <property role="3CYorX" value="800" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

