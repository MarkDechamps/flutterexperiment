class FieldMetadata {
  int _index;
  String _name;

  String _parentType;

  int get index => _index;
  String get name => _name;
  String get parentType => _parentType;

  FieldMetadata(this._name, this._index,this._parentType);

  @override
  String toString() {
    return "[$_index)$_name]";
  }
}