.class public Lcom/android/settingslib/bluetooth/HearingAidInfo;
.super Ljava/lang/Object;
.source "HearingAidInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HearingAidInfo$DeviceSide;,
        Lcom/android/settingslib/bluetooth/HearingAidInfo$DeviceMode;,
        Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    }
.end annotation


# static fields
.field private static final ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

.field private static final ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

.field private static final HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

.field private static final LE_AUDIO_LOCATION_LEFT:I = 0x5451451

.field private static final LE_AUDIO_LOCATION_RIGHT:I = 0xa8a28a2


# instance fields
.field private final mHiSyncId:J

.field private final mMode:I

.field private final mSide:I


# direct methods
.method static bridge synthetic -$$Nest$smconvertAshaDeviceModeToInternalMode(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->convertAshaDeviceModeToInternalMode(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smconvertAshaDeviceSideToInternalSide(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->convertAshaDeviceSideToInternalSide(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smconvertHapDeviceTypeToInternalMode(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->convertHapDeviceTypeToInternalMode(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smconvertLeAudioLocationToInternalSide(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->convertLeAudioLocationToInternalSide(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 234
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 235
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 243
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 251
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 0
    .param p1, "side"    # I
    .param p2, "mode"    # I
    .param p3, "hiSyncId"    # J

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    .line 69
    iput p2, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    .line 70
    iput-wide p3, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    .line 71
    return-void
.end method

.method synthetic constructor <init>(IIJLcom/android/settingslib/bluetooth/HearingAidInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    return-void
.end method

.method private static convertAshaDeviceModeToInternalMode(I)I
    .locals 2
    .param p0, "ashaDeviceMode"    # I

    .line 121
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private static convertAshaDeviceSideToInternalSide(I)I
    .locals 2
    .param p0, "ashaDeviceSide"    # I

    .line 115
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private static convertHapDeviceTypeToInternalMode(I)I
    .locals 2
    .param p0, "hapDeviceType"    # I

    .line 141
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private static convertLeAudioLocationToInternalSide(I)I
    .locals 4
    .param p0, "leAudioLocation"    # I

    .line 127
    const v0, 0x5451451

    and-int/2addr v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 128
    .local v0, "isLeft":Z
    :goto_0
    const v3, 0xa8a28a2

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 129
    .local v3, "isRight":Z
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 130
    const/4 v1, 0x2

    return v1

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    return v2

    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 134
    return v1

    .line 136
    :cond_4
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 90
    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 93
    return v2

    .line 95
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 96
    .local v1, "that":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    iget v3, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    iget v4, v1, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    iget v4, v1, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    iget-wide v5, v1, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getHiSyncId()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    return v0
.end method

.method public getSide()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 101
    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HearingAidInfo{mSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHiSyncId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
