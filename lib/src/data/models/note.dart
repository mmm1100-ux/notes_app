import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:nemoone1/src/data/models/serializers.dart';

part 'note.g.dart';

abstract class Note implements Built<Note, NoteBuilder> {
  @BuiltValueField(wireName: "noteID")
  String get id;
  @BuiltValueField(wireName: "noteTitle")
  String get title;
  @BuiltValueField(wireName: "noteContent")
  String get description;
  @BuiltValueField(wireName: "createDateTime")
  DateTime get createdAt;
  @BuiltValueField(wireName: "latestEditDateTime")
  DateTime get updatedAt;
  Note._();
  factory Note([updates(NoteBuilder b)]) = _$Note;
  static Serializer<Note> get serializer => _$noteSerializer;

  factory Note.fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(Note.serializer, json);
  }
  Map<String, dynamic> toJson() {
    return serializers.serializeWith(Note.serializer, this);
  }
}
