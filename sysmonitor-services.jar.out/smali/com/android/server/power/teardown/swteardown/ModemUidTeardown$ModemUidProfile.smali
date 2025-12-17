.class Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;
.super Ljava/lang/Object;
.source "ModemUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModemUidProfile"
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

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;Lorg/json/JSONObject;)V
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

    .line 193
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->this$0:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->initModemHwInfo(Lorg/json/JSONObject;)V

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ModemProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModemUidTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    return-void
.end method


# virtual methods
.method initModemHwInfo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 199
    const-string v0, "modemType"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mModemType:[Ljava/lang/String;

    .line 200
    const-string v0, "scanPower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mScanPower:[I

    .line 201
    const-string v0, "activePower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mActivePower:[I

    .line 202
    const-string v0, "rxPowers"

    const-string v1, "rxConnentPower"

    invoke-static {p1, v0, v1}, Lcom/android/server/power/teardown/service/JsonParse;->getIntTwoDimension(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxPower:[[I

    .line 203
    const-string v0, "txPowers"

    const-string v1, "txConnentPower"

    invoke-static {p1, v0, v1}, Lcom/android/server/power/teardown/service/JsonParse;->getIntTwoDimension(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxPower:[[I

    .line 204
    const-string v0, "rxSignalStrength"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxSignalStrengths:[Ljava/lang/String;

    .line 205
    const-string v0, "txPowerLevels"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxPowerLevels:[Ljava/lang/String;

    .line 207
    const-string v0, "rxPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxPerPacketPower:[D

    .line 208
    const-string v0, "txPowerPerPacket"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxPerPacketPower:[D

    .line 209
    const-string v0, "rxPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxBytePowerPerMb:[D

    .line 210
    const-string v0, "txPowerPerMb"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxBytePowerPerMb:[D

    .line 211
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "modem rxSignalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxSignalStrengths:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "txPowerLevels = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxPowerLevels:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mModemType:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 222
    const-string v2, "[type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mModemType:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, ", scanPower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mScanPower:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, ", activePower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mActivePower:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v2, ", rxPower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxPower:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, ", txPower = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxPower:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, ", rxPowerPerPacket = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxPerPacketPower:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, ", txPowerPerPacket = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxPerPacketPower:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ", rxPowerPerMb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mRxBytePowerPerMb:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", txPowerPerMb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;->mTxBytePowerPerMb:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 242
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
