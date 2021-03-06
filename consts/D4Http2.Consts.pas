unit D4Http2.Consts;

interface

const

  /// <summary>
  /// The protocol version identification string of this library
  /// supports.  This identifier is used if HTTP/2 is used over TLS.
  /// </summary>
  NGHTTP2_PROTO_VERSION_ID = 'h2';

  /// <summary>
  /// The length of const NGHTTP2_PROTO_VERSION_ID
  /// </summary>
  NGHTTP2_PROTO_VERSION_ID_LEN = 2;

  /// <summary>
  /// The serialized form of ALPN protocol identifier this library
  /// supports. Notice that first byte is the length of following
  /// protocol identifier. This is the same wire format of TLS ALPN
  /// extension https://tools.ietf.org/html/rfc7301.  This is useful
  /// to process incoming ALPN tokens in wire format.
  /// </summary>
  NGHTTP2_PROTO_ALPN = '\x2h2';

  /// <summary>
  /// The length of const: NGHTTP2_PROTO_ALPN.
  /// </summary>
  NGHTTP2_PROTO_ALPN_LEN = (sizeof(NGHTTP2_PROTO_ALPN) - 1);

  /// <summary>
  /// The protocol version identification string of this library
  /// supports.  This identifier is used if HTTP/2 is used over cleartext
  /// TCP.
  /// </summary>
  NGHTTP2_CLEARTEXT_PROTO_VERSION_ID = 'h2c';

  /// <summary>
  /// The length of const: NGHTTP2_CLEARTEXT_PROTO_VERSION_ID.
  /// </summary>
  NGHTTP2_CLEARTEXT_PROTO_VERSION_ID_LEN = 3;

  /// <summary>
  /// The age of type: nghttp2_info
  /// </summary>
  NGHTTP2_VERSION_AGE = 1;

  /// <summary>
  /// The default weight of stream dependency.
  /// </summary>
  NGHTTP2_DEFAULT_WEIGHT = 16;

  /// <summary>
  /// The maximum weight of stream dependency.
  /// </summary>
  NGHTTP2_MAX_WEIGHT = 256;

  /// <summary>
  /// The minimum weight of stream dependency.
  /// </summary>
  NGHTTP2_MIN_WEIGHT = 1;



implementation

end.
