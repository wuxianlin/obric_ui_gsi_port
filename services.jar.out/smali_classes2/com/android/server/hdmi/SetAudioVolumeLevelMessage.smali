.class public Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;
.super Lcom/android/server/hdmi/HdmiCecMessage;
.source "SetAudioVolumeLevelMessage.java"


# instance fields
.field private final mAudioVolumeLevel:I


# direct methods
.method private constructor <init>(II[BI)V
    .locals 6
    .param p1, "source"    # I
    .param p2, "destination"    # I
    .param p3, "params"    # [B
    .param p4, "audioVolumeLevel"    # I

    .line 31
    const/16 v3, 0x73

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    .line 32
    iput p4, p0, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;->mAudioVolumeLevel:I

    .line 33
    return-void
.end method

.method public static build(III)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 9
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "audioVolumeLevel"    # I

    .line 45
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    move-object v0, v1

    .line 48
    .local v0, "params":[B
    invoke-static {p0, p1}, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;->validateAddress(II)I

    move-result v1

    .line 49
    .local v1, "addressValidationResult":I
    if-nez v1, :cond_0

    .line 50
    new-instance v2, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;-><init>(II[BI)V

    return-object v2

    .line 52
    :cond_0
    new-instance v2, Lcom/android/server/hdmi/HdmiCecMessage;

    const/16 v6, 0x73

    move-object v3, v2

    move v4, p0

    move v5, p1

    move-object v7, v0

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    return-object v2
.end method

.method public static build(II[B)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 9
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "params"    # [B

    .line 69
    array-length v0, p2

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/android/server/hdmi/HdmiCecMessage;

    const/16 v4, 0x73

    const/4 v6, 0x4

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p2, v0

    .line 77
    .local v0, "audioVolumeLevel":I
    invoke-static {p0, p1}, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;->validateAddress(II)I

    move-result v7

    .line 78
    .local v7, "addressValidationResult":I
    if-nez v7, :cond_1

    .line 79
    new-instance v1, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;-><init>(II[BI)V

    return-object v1

    .line 81
    :cond_1
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessage;

    const/16 v4, 0x73

    move-object v1, v8

    move v2, p0

    move v3, p1

    move-object v5, p2

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    return-object v8
.end method

.method public static validateAddress(II)I
    .locals 1
    .param p0, "source"    # I
    .param p1, "destination"    # I

    .line 90
    const/16 v0, 0x7fff

    invoke-static {p0, p1, v0, v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->validateAddress(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAudioVolumeLevel()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;->mAudioVolumeLevel:I

    return v0
.end method
