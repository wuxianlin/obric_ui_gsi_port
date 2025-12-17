.class final Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;
.super Ljava/lang/Object;
.source "LoudnessCodecHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private mDeviceSplRange:I

.field private mIsDownmixing:Z

.field private mMetadataType:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;
    .locals 5

    .line 195
    new-instance v0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;

    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->mMetadataType:I

    iget-boolean v2, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->mIsDownmixing:Z

    iget v3, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->mDeviceSplRange:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;-><init>(IZILcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties-IA;)V

    return-object v0
.end method

.method setDeviceSplRange(I)Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;
    .locals 0
    .param p1, "deviceSplRange"    # I

    .line 190
    iput p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->mDeviceSplRange:I

    .line 191
    return-object p0
.end method

.method setIsDownmixing(Z)Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;
    .locals 0
    .param p1, "isDownmixing"    # Z

    .line 185
    iput-boolean p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->mIsDownmixing:Z

    .line 186
    return-object p0
.end method

.method setMetadataType(I)Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;
    .locals 0
    .param p1, "metadataType"    # I

    .line 180
    iput p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->mMetadataType:I

    .line 181
    return-object p0
.end method
