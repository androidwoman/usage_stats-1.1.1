class NetworkInfo {
  NetworkInfo({
    this.packageName,
    this.wifiStatsRxTotalBytes,
    this.wifiStatsTxTotalBytes,
    this.mobileStatsRxTotalBytes, this.mobileStatsTxTotalBytes,
  });

  /// Construct class from the json map
  factory NetworkInfo.fromMap(Map map) =>
      NetworkInfo(
        packageName: map['packageName'],
        wifiStatsRxTotalBytes: map['wifiStatsRxTotalBytes'],
        wifiStatsTxTotalBytes: map['wifiStatsTxTotalBytes'],
        mobileStatsRxTotalBytes: map['mobileStatsRxTotalBytes'],
        mobileStatsTxTotalBytes: map['mobileStatsTxTotalBytes'],
      );

  final String? packageName;
  final String? wifiStatsRxTotalBytes;
  final String? wifiStatsTxTotalBytes;
  final String? mobileStatsRxTotalBytes;
  final String? mobileStatsTxTotalBytes;

}
