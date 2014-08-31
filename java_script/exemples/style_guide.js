function MyClass() {
  var self = this;

  function _constructor() {
    self.itemCount = 0;

    return self;
  }

  return _constructor();
}