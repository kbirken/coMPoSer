package MusicBase.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptIPlayable = new ConceptDescriptorBuilder("MusicBase.structure.IPlayable", MetaIdFactory.conceptId(0xb4c83bfcbf224ef3L, 0x95393d39b490a670L, 0x46602535ae77f436L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptNote = new ConceptDescriptorBuilder("MusicBase.structure.Note", MetaIdFactory.conceptId(0xb4c83bfcbf224ef3L, 0x95393d39b490a670L, 0x46602535ae7258ceL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "MusicBase.structure.IPlayable").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xb4c83bfcbf224ef3L, 0x95393d39b490a670L, 0x46602535ae77f436L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5071094092909448945L, "key"), new ConceptDescriptorBuilder.Prop(5071094092909448947L, "duration")).properties("key", "duration").alias("note", "musical note which can be played using MIDI").create();
  /*package*/ final ConceptDescriptor myConceptSong = new ConceptDescriptorBuilder("MusicBase.structure.Song", MetaIdFactory.conceptId(0xb4c83bfcbf224ef3L, 0x95393d39b490a670L, 0x46602535ae77d00eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5071094092911828038L, "transpose")).properties("transpose").childDescriptors(new ConceptDescriptorBuilder.Link(5071094092909760527L, "notes", MetaIdFactory.conceptId(0xb4c83bfcbf224ef3L, 0x95393d39b490a670L, 0x46602535ae7258ceL), true, true, false)).children(new String[]{"notes"}, new boolean[]{true}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptIPlayable, myConceptNote, myConceptSong);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0h, conceptFqName)) {
      case 0:
        return myConceptIPlayable;
      case 1:
        return myConceptNote;
      case 2:
        return myConceptSong;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0h = new String[]{"MusicBase.structure.IPlayable", "MusicBase.structure.Note", "MusicBase.structure.Song"};
}
