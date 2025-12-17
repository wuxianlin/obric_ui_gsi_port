.class public final Lcom/android/server/audio/AdiDeviceState;
.super Ljava/lang/Object;
.source "AdiDeviceState.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation


# static fields
.field private static final SETTING_FIELD_SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "AS.AdiDeviceState"


# instance fields
.field private mAudioDeviceCategory:I

.field private mAutoBtCategorySet:Z

.field private final mDeviceAddress:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDeviceId:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceType:I

.field private mHasHeadTracker:Z

.field private mHeadTrackerEnabled:Z

.field private final mInternalDeviceType:I

.field private mSAEnabled:Z


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 3
    .param p1, "deviceType"    # I
    .param p2, "internalDeviceType"    # I
    .param p3, "address"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I

    .line 64
    iput-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mAutoBtCategorySet:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z

    .line 82
    iput p1, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I

    .line 83
    if-eqz p2, :cond_0

    .line 84
    iput p2, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    .line 89
    :goto_0
    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    invoke-static {v0}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v0, p3

    goto :goto_1

    .line 90
    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    .line 92
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceId:Landroid/util/Pair;

    .line 93
    return-void
.end method

.method public static fromPersistedString(Ljava/lang/String;)Lcom/android/server/audio/AdiDeviceState;
    .locals 9
    .param p0, "persistedString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 246
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 247
    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    return-object v0

    .line 252
    :cond_1
    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "fields":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    array-length v2, v1

    const/4 v4, 0x7

    if-le v2, v4, :cond_3

    :cond_2
    goto/16 :goto_4

    .line 261
    :cond_3
    const/4 v2, 0x0

    :try_start_0
    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 262
    .local v5, "deviceType":I
    const/4 v6, -0x1

    .line 263
    .local v6, "internalDeviceType":I
    array-length v7, v1

    const/4 v8, 0x6

    if-lt v7, v8, :cond_4

    .line 264
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    goto :goto_0

    .line 279
    .end local v5    # "deviceType":I
    .end local v6    # "internalDeviceType":I
    :catch_0
    move-exception v2

    goto :goto_3

    .line 266
    .restart local v5    # "deviceType":I
    .restart local v6    # "internalDeviceType":I
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 267
    .local v3, "audioDeviceCategory":I
    array-length v7, v1

    if-ne v7, v4, :cond_5

    .line 268
    aget-object v4, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v3, v4

    .line 270
    :cond_5
    new-instance v4, Lcom/android/server/audio/AdiDeviceState;

    const/4 v7, 0x1

    aget-object v8, v1, v7

    invoke-direct {v4, v5, v6, v8}, Lcom/android/server/audio/AdiDeviceState;-><init>(IILjava/lang/String;)V

    .line 272
    .local v4, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    const/4 v8, 0x2

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_6

    move v8, v7

    goto :goto_1

    :cond_6
    move v8, v2

    :goto_1
    invoke-virtual {v4, v8}, Lcom/android/server/audio/AdiDeviceState;->setSAEnabled(Z)V

    .line 273
    const/4 v8, 0x3

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_7

    move v8, v7

    goto :goto_2

    :cond_7
    move v8, v2

    :goto_2
    invoke-virtual {v4, v8}, Lcom/android/server/audio/AdiDeviceState;->setHasHeadTracker(Z)V

    .line 274
    const/4 v8, 0x4

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_8

    move v2, v7

    :cond_8
    invoke-virtual {v4, v2}, Lcom/android/server/audio/AdiDeviceState;->setHeadTrackerEnabled(Z)V

    .line 275
    invoke-virtual {v4, v3}, Lcom/android/server/audio/AdiDeviceState;->setAudioDeviceCategory(I)V

    .line 277
    invoke-virtual {v4}, Lcom/android/server/audio/AdiDeviceState;->updateAudioDeviceCategory()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    return-object v4

    .line 279
    .end local v3    # "audioDeviceCategory":I
    .end local v4    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local v5    # "deviceType":I
    .end local v6    # "internalDeviceType":I
    :goto_3
    nop

    .line 280
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unable to parse setting for AdiDeviceState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AS.AdiDeviceState"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    return-object v0

    .line 258
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_4
    return-object v0
.end method

.method public static getPeristedMaxSize()I
    .locals 1

    .line 238
    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 186
    return v0

    .line 188
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 189
    return v1

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 193
    return v1

    .line 195
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/audio/AdiDeviceState;

    .line 196
    .local v2, "sads":Lcom/android/server/audio/AdiDeviceState;
    iget v3, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I

    iget v4, v2, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    iget v4, v2, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/android/server/audio/AdiDeviceState;->mSAEnabled:Z

    iget-boolean v4, v2, Lcom/android/server/audio/AdiDeviceState;->mSAEnabled:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z

    iget-boolean v4, v2, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/android/server/audio/AdiDeviceState;->mHeadTrackerEnabled:Z

    iget-boolean v4, v2, Lcom/android/server/audio/AdiDeviceState;->mHeadTrackerEnabled:Z

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I

    iget v4, v2, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 196
    :goto_0
    return v0
.end method

.method public declared-synchronized getAudioDeviceAttributes()Landroid/media/AudioDeviceAttributes;
    .locals 4

    monitor-enter p0

    .line 286
    :try_start_0
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I

    iget-object v2, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAudioDeviceCategory()I
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceId()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceId:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceType()I
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInternalDeviceType()I
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasHeadTracker()Z
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 8

    .line 207
    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mSAEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mHeadTrackerEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isBtDeviceCategoryFixed()Z
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-static {}, Landroid/media/audio/Flags;->automaticBtDeviceType()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 151
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/audio/AdiDeviceState;->updateAudioDeviceCategory()Z

    .line 155
    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mAutoBtCategorySet:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 148
    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isHeadTrackerEnabled()Z
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mHeadTrackerEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSAEnabled()Z
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mSAEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAudioDeviceCategory(I)V
    .locals 0
    .param p1, "audioDeviceCategory"    # I

    monitor-enter p0

    .line 145
    :try_start_0
    iput p1, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 144
    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "audioDeviceCategory":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHasHeadTracker(Z)V
    .locals 0
    .param p1, "hasHeadTracker"    # Z

    monitor-enter p0

    .line 130
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 129
    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "hasHeadTracker":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHeadTrackerEnabled(Z)V
    .locals 0
    .param p1, "headTrackerEnabled"    # Z

    monitor-enter p0

    .line 122
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/audio/AdiDeviceState;->mHeadTrackerEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "headTrackerEnabled":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSAEnabled(Z)V
    .locals 0
    .param p1, "sAEnabled"    # Z

    monitor-enter p0

    .line 114
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/audio/AdiDeviceState;->mSAEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "sAEnabled":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toPersistableString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 223
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/AdiDeviceState;->mSAEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    .line 222
    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 225
    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z

    nop

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/AdiDeviceState;->mHeadTrackerEnabled:Z

    nop

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_2

    :cond_2
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-object v0

    .line 222
    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " internal type: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    iget-object v2, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Landroid/media/Utils;->anonymizeBluetoothAddress(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bt audio type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I

    .line 217
    invoke-static {v1}, Landroid/media/AudioManager;->audioDeviceCategoryToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/AdiDeviceState;->mSAEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/AdiDeviceState;->mHasHeadTracker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HTenabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/AdiDeviceState;->mHeadTrackerEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public declared-synchronized updateAudioDeviceCategory()Z
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-static {}, Landroid/media/audio/Flags;->automaticBtDeviceType()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 161
    monitor-exit p0

    return v1

    .line 163
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/server/audio/AdiDeviceState;->mInternalDeviceType:I

    invoke-static {v0}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 164
    monitor-exit p0

    return v1

    .line 166
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/android/server/audio/AdiDeviceState;->mAutoBtCategorySet:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 168
    monitor-exit p0

    return v1

    .line 171
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/android/server/audio/AdiDeviceState;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/audio/BtHelper;->getBtDeviceCategory(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .local v0, "newAudioDeviceCategory":I
    if-nez v0, :cond_3

    .line 174
    monitor-exit p0

    return v1

    .line 177
    :cond_3
    :try_start_4
    iput v0, p0, Lcom/android/server/audio/AdiDeviceState;->mAudioDeviceCategory:I

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/audio/AdiDeviceState;->mAutoBtCategorySet:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    monitor-exit p0

    return v1

    .line 158
    .end local v0    # "newAudioDeviceCategory":I
    .end local p0    # "this":Lcom/android/server/audio/AdiDeviceState;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
