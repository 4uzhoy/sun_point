abstract class NetworkCheck {
  Future<bool> get isConnected;
}

class NetworkCheckImplementation implements NetworkCheck {
  @override
  Future<bool> get isConnected async => await true;
}
