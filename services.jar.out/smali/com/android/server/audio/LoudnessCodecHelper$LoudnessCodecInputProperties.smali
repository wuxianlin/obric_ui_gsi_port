.class final Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;
.super Ljava/lang/Object;
.source "LoudnessCodecHelper.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/LoudnessCodecHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoudnessCodecInputProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;
    }
.end annotation


# instance fields
.field private final mDeviceSplRange:I

.field private final mIsDownmixing:Z

.field private final mMetadataType:I


# direct methods
.method private constructor <init>(IZI)V
    .locals 0
    .param p1, "metadataType"    # I
    .param p2, "isDownmixing"    # Z
    .param p3, "deviceSplRange"    # I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    .line 204
    iput-boolean p2, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mIsDownmixing:Z

    .line 205
    iput p3, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mDeviceSplRange:I

    .line 206
    return-void
.end method

.method synthetic constructor <init>(IZILcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method createLoudnessParameters()Landroid/os/PersistableBundle;
    .locals 10

    .line 240
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 242
    .local v0, "loudnessParams":Landroid/os/PersistableBundle;
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mDeviceSplRange:I

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/4 v4, 0x6

    const-string v5, "aac-drc-effect-type"

    const/4 v6, 0x2

    const-string v7, "aac-drc-heavy-compression"

    const-string v8, "aac-target-ref-level"

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 275
    invoke-virtual {v0, v8, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v9, :cond_1

    .line 277
    iget-boolean v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mIsDownmixing:Z

    if-eqz v1, :cond_0

    move v2, v9

    :cond_0
    invoke-virtual {v0, v7, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 278
    :cond_1
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v6, :cond_5

    .line 280
    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 245
    :pswitch_0
    const/16 v1, 0x7c

    invoke-virtual {v0, v8, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v9, :cond_2

    .line 247
    invoke-virtual {v0, v7, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 248
    :cond_2
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v6, :cond_5

    .line 250
    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {v0, v8, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v9, :cond_3

    .line 257
    iget-boolean v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mIsDownmixing:Z

    invoke-virtual {v0, v7, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 258
    :cond_3
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v6, :cond_5

    .line 260
    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 265
    :pswitch_2
    const/16 v1, 0x40

    invoke-virtual {v0, v8, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v9, :cond_4

    .line 267
    invoke-virtual {v0, v7, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 268
    :cond_4
    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v1, v6, :cond_5

    .line 270
    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    :cond_5
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 210
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 211
    return v0

    .line 213
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 214
    return v1

    .line 217
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 218
    return v1

    .line 220
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;

    .line 221
    .local v2, "lcip":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;
    iget v3, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    iget v4, v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mIsDownmixing:Z

    iget-boolean v4, v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mIsDownmixing:Z

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mDeviceSplRange:I

    iget v4, v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mDeviceSplRange:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 228
    iget v0, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mIsDownmixing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mDeviceSplRange:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loudness properties: device SPL range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mDeviceSplRange:I

    .line 234
    invoke-static {v1}, Lcom/android/server/audio/LoudnessCodecHelper;->-$$Nest$smsplRangeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " down-mixing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mIsDownmixing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " metadata type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->mMetadataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    return-object v0
.end method
