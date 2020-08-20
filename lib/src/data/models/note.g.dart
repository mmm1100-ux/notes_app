// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Note> _$noteSerializer = new _$NoteSerializer();

class _$NoteSerializer implements StructuredSerializer<Note> {
  @override
  final Iterable<Type> types = const [Note, _$Note];
  @override
  final String wireName = 'Note';

  @override
  Iterable<Object> serialize(Serializers serializers, Note object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'noteID',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'noteTitle',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'noteContent',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'createDateTime',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
      'latestEditDateTime',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)),
    ];

    return result;
  }

  @override
  Note deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NoteBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'noteID':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'noteTitle':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'noteContent':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createDateTime':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'latestEditDateTime':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$Note extends Note {
  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Note([void Function(NoteBuilder) updates]) =>
      (new NoteBuilder()..update(updates)).build();

  _$Note._(
      {this.id, this.title, this.description, this.createdAt, this.updatedAt})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Note', 'id');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('Note', 'title');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('Note', 'description');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Note', 'createdAt');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError('Note', 'updatedAt');
    }
  }

  @override
  Note rebuild(void Function(NoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteBuilder toBuilder() => new NoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Note &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), title.hashCode), description.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Note')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NoteBuilder implements Builder<Note, NoteBuilder> {
  _$Note _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  NoteBuilder();

  NoteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _title = _$v.title;
      _description = _$v.description;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Note other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Note;
  }

  @override
  void update(void Function(NoteBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Note build() {
    final _$result = _$v ??
        new _$Note._(
            id: id,
            title: title,
            description: description,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
