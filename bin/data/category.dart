class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // override operator ==
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  //override HashCode method
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
