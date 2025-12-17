.class public Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;
.super Ljava/lang/Object;
.source "MediaOutputMetricLogger.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaOutputMetricLogger"


# instance fields
.field private mAppliedDeviceCountWithinRemoteGroup:I

.field private mConnectedBluetoothDeviceCount:I

.field private final mContext:Landroid/content/Context;

.field private final mPackageName:Ljava/lang/String;

.field private mRemoteDeviceCount:I

.field private mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

.field private mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

.field private mWiredDeviceCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "MediaOutputMetricLogger"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 326
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 327
    return v0

    .line 329
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 344
    :pswitch_0
    return v0

    .line 342
    :pswitch_1
    const/16 v0, 0x1f4

    return v0

    .line 340
    :pswitch_2
    const/16 v0, 0x190

    return v0

    .line 338
    :pswitch_3
    const/16 v0, 0x12c

    return v0

    .line 333
    :pswitch_4
    const/16 v0, 0x64

    return v0

    .line 336
    :pswitch_5
    const/16 v0, 0xc8

    return v0

    .line 331
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;Z)I
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "isSourceDevice"    # Z

    .line 282
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 283
    nop

    .line 284
    nop

    .line 283
    return v0

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 319
    :pswitch_0
    goto :goto_0

    .line 315
    :pswitch_1
    nop

    .line 316
    nop

    .line 315
    const/16 v0, 0x258

    return v0

    .line 311
    :pswitch_2
    nop

    .line 312
    nop

    .line 311
    const/16 v0, 0x1f4

    return v0

    .line 307
    :pswitch_3
    nop

    .line 308
    nop

    .line 307
    const/16 v0, 0x190

    return v0

    .line 303
    :pswitch_4
    nop

    .line 304
    nop

    .line 303
    const/16 v0, 0x12c

    return v0

    .line 293
    :pswitch_5
    nop

    .line 295
    nop

    .line 293
    const/16 v0, 0x64

    return v0

    .line 299
    :pswitch_6
    nop

    .line 300
    nop

    .line 299
    const/16 v0, 0xc8

    return v0

    .line 289
    :pswitch_7
    nop

    .line 290
    nop

    .line 289
    const/4 v0, 0x1

    return v0

    .line 320
    :goto_0
    nop

    .line 319
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getLoggingPackageName()Ljava/lang/String;
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    .line 370
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 371
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    goto :goto_0

    .line 377
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_0
    goto :goto_1

    .line 373
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 375
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 376
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaOutputMetricLogger"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private getLoggingSwitchOpSubResult(I)I
    .locals 1
    .param p1, "reason"    # I

    .line 350
    packed-switch p1, :pswitch_data_0

    .line 362
    const/4 v0, 0x0

    return v0

    .line 359
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 356
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 354
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 352
    :pswitch_3
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateLoggingDeviceCount(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 221
    .local p1, "deviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 222
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mAppliedDeviceCountWithinRemoteGroup:I

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 225
    .local v1, "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 236
    :pswitch_1
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 237
    goto :goto_1

    .line 232
    :pswitch_2
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 233
    goto :goto_1

    .line 229
    :pswitch_3
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 230
    nop

    .line 241
    .end local v1    # "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    :cond_0
    :goto_1
    goto :goto_0

    .line 243
    :cond_1
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected devices: wired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bluetooth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaOutputMetricLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private updateLoggingMediaItemCount(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 251
    .local p1, "deviceItemList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 252
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mAppliedDeviceCountWithinRemoteGroup:I

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 255
    .local v1, "mediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 267
    :pswitch_1
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 268
    goto :goto_1

    .line 263
    :pswitch_2
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 264
    goto :goto_1

    .line 260
    :pswitch_3
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 261
    nop

    .line 272
    .end local v1    # "mediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    :cond_0
    :goto_1
    goto :goto_0

    .line 274
    :cond_1
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected devices: wired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bluetooth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaOutputMetricLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public logInteractionAdjustVolume(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 5
    .param p1, "source"    # Lcom/android/settingslib/media/MediaDevice;

    .line 112
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "MediaOutputMetricLogger"

    const-string v1, "logInteraction - AdjustVolume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    nop

    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    move-result v0

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v2

    .line 116
    const/16 v3, 0x1d2

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIILjava/lang/String;Z)V

    .line 122
    return-void
.end method

.method public logInteractionExpansion(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 5
    .param p1, "source"    # Lcom/android/settingslib/media/MediaDevice;

    .line 144
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "MediaOutputMetricLogger"

    const-string v1, "logInteraction - Expansion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    nop

    .line 151
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    move-result v0

    .line 152
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v2

    .line 148
    const/16 v3, 0x1d2

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIILjava/lang/String;Z)V

    .line 154
    return-void
.end method

.method public logInteractionMute(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 5
    .param p1, "source"    # Lcom/android/settingslib/media/MediaDevice;

    .line 160
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "MediaOutputMetricLogger"

    const-string v1, "logInteraction - Mute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    nop

    .line 167
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    move-result v0

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v2

    .line 164
    const/16 v3, 0x1d2

    const/4 v4, 0x3

    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIILjava/lang/String;Z)V

    .line 170
    return-void
.end method

.method public logInteractionStopCasting()V
    .locals 4

    .line 128
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "MediaOutputMetricLogger"

    const-string v1, "logInteraction - Stop casting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    nop

    .line 136
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 132
    const/16 v1, 0x1d2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIILjava/lang/String;Z)V

    .line 138
    return-void
.end method

.method public logInteractionUnmute(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 5
    .param p1, "source"    # Lcom/android/settingslib/media/MediaDevice;

    .line 176
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "MediaOutputMetricLogger"

    const-string v1, "logInteraction - Unmute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    nop

    .line 183
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    move-result v0

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v2

    .line 180
    const/16 v3, 0x1d2

    const/4 v4, 0x4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIILjava/lang/String;Z)V

    .line 186
    return-void
.end method

.method public logOutputItemFailure(Ljava/util/List;I)V
    .locals 16
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 195
    .local p1, "deviceItemList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logRequestFailed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaOutputMetricLogger"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    if-nez v2, :cond_1

    .line 200
    return-void

    .line 203
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 205
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 207
    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;Z)I

    move-result v5

    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 208
    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;Z)I

    move-result v6

    .line 210
    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingSwitchOpSubResult(I)I

    move-result v8

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    iget v11, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    iget v12, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    iget v13, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mAppliedDeviceCountWithinRemoteGroup:I

    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 216
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v14

    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 217
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    move-result v15

    .line 205
    const/16 v4, 0x115

    const/4 v7, 0x0

    invoke-static/range {v4 .. v15}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIILjava/lang/String;IIIIZZ)V

    .line 218
    return-void
.end method

.method public logOutputItemSuccess(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .param p1, "selectedDeviceType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p2, "deviceItemList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    move-object/from16 v0, p0

    sget-boolean v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logOutputSuccess - selected device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaOutputMetricLogger"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v2, p1

    .line 85
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    if-nez v1, :cond_1

    .line 86
    return-void

    .line 89
    :cond_1
    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 91
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 93
    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;Z)I

    move-result v6

    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 94
    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;Z)I

    move-result v7

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    iget v12, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    iget v13, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    iget v14, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mAppliedDeviceCountWithinRemoteGroup:I

    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 102
    invoke-virtual {v3}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v15

    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 103
    invoke-virtual {v3}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    move-result v16

    .line 91
    const/16 v5, 0x115

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v5 .. v16}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIILjava/lang/String;IIIIZZ)V

    .line 104
    return-void
.end method

.method public updateOutputEndPoints(Lcom/android/settingslib/media/MediaDevice;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2
    .param p1, "source"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "target"    # Lcom/android/settingslib/media/MediaDevice;

    .line 64
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 67
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOutputEndPoints - source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "MediaOutputMetricLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void
.end method
