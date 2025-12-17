.class public Lcom/android/server/power/stats/PowerStatsLayout;
.super Ljava/lang/Object;
.source "PowerStatsLayout.java"


# static fields
.field private static final EXTRA_DEVICE_DURATION_POSITION:Ljava/lang/String; = "dd"

.field private static final EXTRA_DEVICE_ENERGY_CONSUMERS_COUNT:Ljava/lang/String; = "dec"

.field private static final EXTRA_DEVICE_ENERGY_CONSUMERS_POSITION:Ljava/lang/String; = "de"

.field private static final EXTRA_DEVICE_POWER_POSITION:Ljava/lang/String; = "dp"

.field private static final EXTRA_UID_DURATION_POSITION:Ljava/lang/String; = "ud"

.field private static final EXTRA_UID_POWER_POSITION:Ljava/lang/String; = "up"

.field protected static final FLAG_FORMAT_AS_POWER:I = 0x4

.field protected static final FLAG_HIDDEN:I = 0x2

.field protected static final FLAG_OPTIONAL:I = 0x1

.field protected static final MILLI_TO_NANO_MULTIPLIER:D = 1000000.0

.field private static final TAG:Ljava/lang/String; = "PowerStatsLayout"

.field protected static final UNSUPPORTED:I = -0x1


# instance fields
.field protected mDeviceDurationPosition:I

.field private mDeviceEnergyConsumerCount:I

.field private mDeviceEnergyConsumerPosition:I

.field private mDeviceFormat:Ljava/lang/StringBuilder;

.field private mDevicePowerEstimatePosition:I

.field private mDeviceStatsArrayLength:I

.field private mStateFormat:Ljava/lang/StringBuilder;

.field private mStateStatsArrayLength:I

.field private mUidDurationPosition:I

.field private mUidFormat:Ljava/lang/StringBuilder;

.field private mUidPowerEstimatePosition:I

.field private mUidStatsArrayLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceFormat:Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateFormat:Ljava/lang/StringBuilder;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidFormat:Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceDurationPosition:I

    .line 54
    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    .line 55
    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidDurationPosition:I

    .line 56
    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceFormat:Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateFormat:Ljava/lang/StringBuilder;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidFormat:Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceDurationPosition:I

    .line 54
    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    .line 55
    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidDurationPosition:I

    .line 56
    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    .line 62
    iget-object v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 63
    return-void
.end method

.method private appendFormat(Ljava/lang/StringBuilder;IILjava/lang/String;I)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "position"    # I
    .param p3, "length"    # I
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 82
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 83
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    .line 93
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    .line 96
    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_3
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    .line 99
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method protected addDeviceSection(ILjava/lang/String;)I
    .locals 1
    .param p1, "length"    # I
    .param p2, "label"    # Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected addDeviceSection(ILjava/lang/String;I)I
    .locals 7
    .param p1, "length"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 104
    iget v6, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceStatsArrayLength:I

    .line 105
    .local v6, "position":I
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceStatsArrayLength:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceStatsArrayLength:I

    .line 106
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceFormat:Ljava/lang/StringBuilder;

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsLayout;->appendFormat(Ljava/lang/StringBuilder;IILjava/lang/String;I)V

    .line 107
    return v6
.end method

.method public addDeviceSectionEnergyConsumers(I)V
    .locals 2
    .param p1, "energyConsumerCount"    # I

    .line 163
    const-string v0, "energy"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerPosition:I

    .line 165
    iput p1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    .line 166
    return-void
.end method

.method public addDeviceSectionPowerEstimate()V
    .locals 3

    .line 192
    const-string/jumbo v0, "power"

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    .line 194
    return-void
.end method

.method public addDeviceSectionUsageDuration()V
    .locals 2

    .line 141
    const/4 v0, 0x1

    const-string/jumbo v1, "usage"

    invoke-virtual {p0, v0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceDurationPosition:I

    .line 142
    return-void
.end method

.method protected addStateSection(ILjava/lang/String;)I
    .locals 1
    .param p1, "length"    # I
    .param p2, "label"    # Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addStateSection(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected addStateSection(ILjava/lang/String;I)I
    .locals 7
    .param p1, "length"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 115
    iget v6, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateStatsArrayLength:I

    .line 116
    .local v6, "position":I
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateStatsArrayLength:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateStatsArrayLength:I

    .line 117
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateFormat:Ljava/lang/StringBuilder;

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsLayout;->appendFormat(Ljava/lang/StringBuilder;IILjava/lang/String;I)V

    .line 118
    return v6
.end method

.method protected addUidSection(ILjava/lang/String;)I
    .locals 1
    .param p1, "length"    # I
    .param p2, "label"    # Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected addUidSection(ILjava/lang/String;I)I
    .locals 7
    .param p1, "length"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 127
    iget v6, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidStatsArrayLength:I

    .line 128
    .local v6, "position":I
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidStatsArrayLength:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidStatsArrayLength:I

    .line 129
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidFormat:Ljava/lang/StringBuilder;

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsLayout;->appendFormat(Ljava/lang/StringBuilder;IILjava/lang/String;I)V

    .line 130
    return v6
.end method

.method public addUidSectionPowerEstimate()V
    .locals 3

    .line 222
    const-string/jumbo v0, "power"

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    .line 223
    return-void
.end method

.method public addUidSectionUsageDuration()V
    .locals 2

    .line 215
    const/4 v0, 0x1

    const-string/jumbo v1, "time"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidDurationPosition:I

    .line 216
    return-void
.end method

.method public fromExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 282
    const-string v0, "dd"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceDurationPosition:I

    .line 283
    const-string v0, "de"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerPosition:I

    .line 284
    const-string v0, "dec"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    .line 285
    const-string v0, "dp"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    .line 286
    const-string/jumbo v0, "ud"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidDurationPosition:I

    .line 287
    const-string/jumbo v0, "up"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    .line 288
    return-void
.end method

.method public getConsumedEnergy([JI)J
    .locals 2
    .param p1, "stats"    # [J
    .param p2, "index"    # I

    .line 185
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerPosition:I

    add-int/2addr v0, p2

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDevicePowerEstimate([J)D
    .locals 4
    .param p1, "stats"    # [J

    .line 208
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    aget-wide v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getDeviceStatsArrayLength()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceStatsArrayLength:I

    return v0
.end method

.method public getEnergyConsumerCount()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    return v0
.end method

.method protected getIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;)[I
    .locals 8
    .param p1, "extras"    # Landroid/os/PersistableBundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 306
    invoke-virtual {p1, p2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    .local v0, "string":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 308
    return-object v1

    .line 310
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 311
    .local v2, "values":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [I

    .line 312
    .local v3, "result":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 314
    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    nop

    .line 312
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 315
    :catch_0
    move-exception v5

    .line 316
    .local v5, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid CSV format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PowerStatsLayout"

    invoke-static {v7, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-object v1

    .line 312
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    nop

    .line 320
    .end local v4    # "i":I
    return-object v3
.end method

.method public getStateStatsArrayLength()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateStatsArrayLength:I

    return v0
.end method

.method public getUidPowerEstimate([J)D
    .locals 4
    .param p1, "stats"    # [J

    .line 258
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    aget-wide v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getUidStatsArrayLength()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidStatsArrayLength:I

    return v0
.end method

.method public getUidUsageDuration([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 243
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidDurationPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUsageDuration([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 155
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceDurationPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public isUidPowerAttributionSupported()Z
    .locals 2

    .line 229
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected putIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;[I)V
    .locals 5
    .param p1, "extras"    # Landroid/os/PersistableBundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "array"    # [I

    .line 291
    if-nez p3, :cond_0

    .line 292
    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p3, v2

    .line 297
    .local v3, "value":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 298
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .end local v3    # "value":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public setConsumedEnergy([JIJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "index"    # I
    .param p3, "energy"    # J

    .line 177
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerPosition:I

    add-int/2addr v0, p2

    aput-wide p3, p1, v0

    .line 178
    return-void
.end method

.method public setDevicePowerEstimate([JD)V
    .locals 3
    .param p1, "stats"    # [J
    .param p2, "power"    # D

    .line 201
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, p2

    double-to-long v1, v1

    aput-wide v1, p1, v0

    .line 202
    return-void
.end method

.method public setUidPowerEstimate([JD)V
    .locals 3
    .param p1, "stats"    # [J
    .param p2, "power"    # D

    .line 251
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, p2

    double-to-long v1, v1

    aput-wide v1, p1, v0

    .line 252
    return-void
.end method

.method public setUidUsageDuration([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMs"    # J

    .line 236
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidDurationPosition:I

    aput-wide p2, p1, v0

    .line 237
    return-void
.end method

.method public setUsageDuration([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "value"    # J

    .line 148
    iget v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceDurationPosition:I

    aput-wide p2, p1, v0

    .line 149
    return-void
.end method

.method public toExtras(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 265
    const-string v0, "dd"

    iget v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceDurationPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string v0, "de"

    iget v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v0, "dec"

    iget v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string v0, "dp"

    iget v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string/jumbo v0, "ud"

    iget v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidDurationPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string/jumbo v0, "up"

    iget v1, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidPowerEstimatePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mDeviceFormat:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format-device"

    invoke-virtual {p1, v1, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mStateFormat:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format-state"

    invoke-virtual {p1, v1, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsLayout;->mUidFormat:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format-uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method
