import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import './note.dart';

part 'serializers.g.dart';

@SerializersFor(const [Note])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
