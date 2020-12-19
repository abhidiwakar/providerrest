class HTTPResponse<T> {
  bool isSuccessful;
  T data;
  int statusCode;
  String message;
  HTTPResponse(this.isSuccessful, this.data, {this.message, this.statusCode});
}
