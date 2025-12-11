.class Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;
.super Ljava/lang/Object;
.source "ModemTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/ModemTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModemProfile"
.end annotation


# instance fields
.field mActivePower:[I

.field mModemType:[Ljava/lang/String;

.field mRxBytePowerPerMb:[D

.field mRxPerPacketPower:[D

.field mRxPower:[[I

.field mRxSignalStrengths:[Ljava/lang/String;

.field mScanPower:[I

.field mTxBytePowerPerMb:[D

.field mTxPerPacketPower:[D

.field mTxPower:[[I

.field mTxPowerLevels:[Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/ModemTeardown;Lorg/json/JSONObject;)V
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

    .line 238
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->this$0:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->initModemHwInfo(Lorg/json/JSONObject;)V

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ModemProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModemTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    return-void
.end method


# virtual methods
.method initModemHwInfo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 244
    const-string v0, "modemType"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mModemType:[Ljava/lang/String;

    .line 245
    const-string v0, "scanPower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mScanPower:[I

    .line 246
    const-string v0, "activePower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mActivePower:[I

    .line 247
    const-string v0, "rxPowers"

    const-string v1, "rxConnentPower"

    invoke-static {p1, v0, v1}, Lcom/android/server/power/teardown/service/JsonParse;->getIntTwoDimension(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxPower:[[I

    .line 248
    const-string v0, "txPowers"

    const-string v1, "txConnentPower"

    invoke-static {p1, v0, v1}, Lcom/android/server/power/teardown/service/JsonParse;->getIntTwoDimension(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxPower:[[I

    .line 249
    const-string v0, "rxSignalStrength"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxSignalStrengths:[Ljava/lang/String;

    .line 250
    const-string v0, "txPowerLevels"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxPowerLevels:[Ljava/lang/String;

    .line 252
    const-string v0, "rxPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxPerPacketPower:[D

    .line 253
    const-string v0, "txPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxPerPacketPower:[D

    .line 254
    const-string v0, "rxPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxBytePowerPerMb:[D

    .line 255
    const-string v0, "txPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxBytePowerPerMb:[D

    .line 256
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "modem rxSignalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxSignalStrengths:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "txPowerLevels = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxPowerLevels:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mModemType:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 267
    const-string v2, "[type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mModemType:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, ", scanPower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mScanPower:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, ", activePower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mActivePower:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v2, ", rxPower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxPower:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v2, ", txPower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxPower:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, ", rxPowerPerPacket = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxPerPacketPower:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, ", txPowerPerPacket = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxPerPacketPower:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, ", rxPowerPerMb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxBytePowerPerMb:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v2, ", txPowerPerMb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxBytePowerPerMb:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 287
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
