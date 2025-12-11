.class Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;
.super Ljava/lang/Object;
.source "WifiTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/WifiTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiProfile"
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

.field mWifiApPower:[I

.field mWifiApType:[Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/WifiTeardown;Lorg/json/JSONObject;)V
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

    .line 270
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->this$0:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->initWifiHwInfo(Lorg/json/JSONObject;)V

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WifiProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    return-void
.end method


# virtual methods
.method getBandWidthIndex(I)I
    .locals 1
    .param p1, "freq"    # I

    .line 291
    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_0

    .line 292
    const/4 v0, 0x0

    return v0

    .line 294
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method initWifiHwInfo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 276
    const-string v0, "wifiScanPower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mScanPower:I

    .line 277
    const-string v0, "activePower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mActivePower:I

    .line 278
    const-string v0, "wifiApType"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mWifiApType:[Ljava/lang/String;

    .line 279
    const-string v0, "wifiApPower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mWifiApPower:[I

    .line 280
    const-string v0, "rxPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mRxPerPacketPower:D

    .line 281
    const-string v0, "txPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mTxPerPacketPower:D

    .line 282
    const-string v0, "rxPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mRxBytePowerPerMb:D

    .line 283
    const-string v0, "txPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mTxBytePowerPerMb:D

    .line 284
    const-string v0, "bandwidthType"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mBandWidthType:[D

    .line 285
    const-string v0, "bandwidthPowerRatio"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mBandWidthPowerRatio:[D

    .line 286
    const-string v0, "signalStrengthType"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mSignalStrengthType:[Ljava/lang/String;

    .line 287
    const-string v0, "signalStrengthPowerRatio"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mSignalStrengthPowerRatio:[D

    .line 288
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mScanPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rxPerPacketPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mRxPerPacketPower:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activePower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mActivePower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiApPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mWifiApPower:[I

    .line 303
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiApType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mWifiApType:[Ljava/lang/String;

    .line 304
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txPerPacketPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mTxPerPacketPower:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rxBytePowerPerMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mRxBytePowerPerMb:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txBytePowerPerMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mTxBytePowerPerMb:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bandWidthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mBandWidthType:[D

    .line 308
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bandWidthPowerRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mBandWidthPowerRatio:[D

    .line 309
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signalStrengthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mSignalStrengthType:[Ljava/lang/String;

    .line 310
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signalStrengthPowerRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mSignalStrengthPowerRatio:[D

    .line 311
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0
.end method
