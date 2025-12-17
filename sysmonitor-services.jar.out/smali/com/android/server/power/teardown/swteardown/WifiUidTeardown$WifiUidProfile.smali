.class Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;
.super Ljava/lang/Object;
.source "WifiUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiUidProfile"
.end annotation


# instance fields
.field mActivePower:I

.field mBandWidthPowerRatio:[D

.field mBandWidthType:[D

.field mRxBytePowerPerMb:D

.field mRxPerPacketPower:D

.field mScanPower:I

.field mSignalStrengthPowerRatio:[D

.field mSignalStrengthType:[Ljava/lang/String;

.field mTxBytePowerPerMb:D

.field mTxPerPacketPower:D

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;Lorg/json/JSONObject;)V
    .locals 3
    .param p2, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->this$0:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->initWifiHwInfo(Lorg/json/JSONObject;)V

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WifiUidProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiUidTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    return-void
.end method


# virtual methods
.method getBandWidthIndex(I)I
    .locals 1
    .param p1, "freq"    # I

    .line 318
    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 321
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method initWifiHwInfo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 305
    const-string v0, "wifiScanPower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mScanPower:I

    .line 306
    const-string v0, "activePower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mActivePower:I

    .line 307
    const-string v0, "rxPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mRxPerPacketPower:D

    .line 308
    const-string v0, "txPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mTxPerPacketPower:D

    .line 309
    const-string v0, "rxPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mRxBytePowerPerMb:D

    .line 310
    const-string v0, "txPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mTxBytePowerPerMb:D

    .line 311
    const-string v0, "bandwidthType"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mBandWidthType:[D

    .line 312
    const-string v0, "bandwidthPowerRatio"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mBandWidthPowerRatio:[D

    .line 313
    const-string v0, "signalStrengthType"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mSignalStrengthType:[Ljava/lang/String;

    .line 314
    const-string v0, "signalStrengthPowerRatio"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mSignalStrengthPowerRatio:[D

    .line 315
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mScanPower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mScanPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRxPerPacketPower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mRxPerPacketPower:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActivePower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mActivePower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTxPerPacketPower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mTxPerPacketPower:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRxBytePowerPerMb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mRxBytePowerPerMb:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTxBytePowerPerMb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mTxBytePowerPerMb:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBandWidthType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mBandWidthType:[D

    .line 333
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBandWidthPowerRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mBandWidthPowerRatio:[D

    .line 334
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSignalStrengthType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mSignalStrengthType:[Ljava/lang/String;

    .line 335
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSignalStrengthPowerRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mSignalStrengthPowerRatio:[D

    .line 336
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    return-object v0
.end method
