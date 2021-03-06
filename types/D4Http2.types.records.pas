unit D4Http2.types.records;

interface

type

  /// <summary>
  /// The primary structure to hold the resources needed for a HTTP/2
  /// session.  The details of this structure are intentionally hidden
  /// from the public API.
  /// </summary>
  TNgHTTP2Session = record
  end;

  /// <summary>
  /// This struct is what nghttp2_version() returns.  It holds
  /// information about the particular nghttp2 version.
  /// API nghttp2.h have name nghttp2_info
  /// </summary>
  TNgHTTP2Info = record
  private
  public
    /// <summary>
    /// Age of this struct.  This instance of nghttp2 sets it to
    /// const: NGHTTP2_VERSION_AGE, but a future version may bump it and
    /// add more struct fields at the bottom
    /// </summary>
    age: integer;
    /// <summary>
    /// The const: NGHTTP2_VERSION_NUM number (since age=1)
    /// </summary>
    version_num: integer;
    /// <summary>
    /// Points to the const: NGHTTP2_VERSION string (since age =1)
    /// </summary>
    version_str: PChar;
    /// <summary>
    /// Points to the const: NGHTTP2_PROTO_VERSION_ID string this
    /// instance implements (since age=1)
    /// </summary>
    proto_str: PChar;
  end;



implementation

end.
