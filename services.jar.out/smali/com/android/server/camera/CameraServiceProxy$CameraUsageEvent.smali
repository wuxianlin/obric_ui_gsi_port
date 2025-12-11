.class Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
.super Ljava/lang/Object;
.source "CameraServiceProxy.java"

# interfaces
.implements Lcom/android/server/camera/CameraServiceProxy$CameraEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/camera/CameraServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraUsageEvent"
.end annotation


# instance fields
.field public final mAPILevel:I

.field public final mAction:I

.field public final mCameraFacing:I

.field public final mCameraId:Ljava/lang/String;

.field public final mClientName:Ljava/lang/String;

.field private mCompleted:Z

.field public mDeviceError:Z

.field private mDurationOrStartTimeMs:J

.field public mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

.field public mInternalReconfigure:I

.field public final mIsNdk:Z

.field public final mLatencyMs:I

.field public final mLogId:J

.field public mMostRequestedFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mOperatingMode:I

.field public mRequestCount:J

.field public mResultErrorCount:J

.field public final mSessionIndex:I

.field public mStreamStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/CameraStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field public mUsedUltraWide:Z

.field public mUsedZoomOverride:Z

.field public mUserTag:Ljava/lang/String;

.field public mVideoStabilizationMode:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;IZIIIZJI)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "facing"    # I
    .param p3, "clientName"    # Ljava/lang/String;
    .param p4, "apiLevel"    # I
    .param p5, "isNdk"    # Z
    .param p6, "action"    # I
    .param p7, "latencyMs"    # I
    .param p8, "operatingMode"    # I
    .param p9, "deviceError"    # Z
    .param p10, "logId"    # J
    .param p12, "sessionIdx"    # I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 275
    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraId:Ljava/lang/String;

    .line 276
    iput p2, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraFacing:I

    .line 277
    iput-object p3, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;

    .line 278
    iput p4, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAPILevel:I

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    .line 280
    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 280
    iput-boolean v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    .line 281
    iput-boolean p5, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mIsNdk:Z

    .line 282
    iput p6, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAction:I

    .line 283
    iput p7, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLatencyMs:I

    .line 284
    iput p8, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mOperatingMode:I

    .line 285
    iput-boolean p9, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDeviceError:Z

    .line 286
    iput-wide p10, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLogId:J

    .line 287
    iput p12, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSessionIndex:I

    .line 288
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    .line 289
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 324
    iget-boolean v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public logSelf()V
    .locals 44

    .line 328
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 329
    .local v1, "facing":I
    iget v2, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraFacing:I

    const-string v3, "CameraService_proxy"

    packed-switch v2, :pswitch_data_0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown camera facing: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraFacing:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    :pswitch_0
    const/4 v1, 0x3

    .line 338
    goto :goto_0

    .line 334
    :pswitch_1
    const/4 v1, 0x2

    .line 335
    goto :goto_0

    .line 331
    :pswitch_2
    const/4 v1, 0x1

    .line 332
    nop

    .line 343
    :goto_0
    const/4 v2, -0x1

    .line 344
    .local v2, "extensionType":I
    const/4 v4, 0x0

    .line 345
    .local v4, "extensionIsAdvanced":Z
    const/4 v5, 0x0

    .line 346
    .local v5, "extensionCaptureFormat":I
    iget-object v6, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    if-eqz v6, :cond_1

    .line 347
    iget-object v6, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iget v6, v6, Landroid/hardware/CameraExtensionSessionStats;->type:I

    packed-switch v6, :pswitch_data_1

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown extension type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iget v7, v7, Landroid/hardware/CameraExtensionSessionStats;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 365
    :pswitch_3
    const/4 v2, 0x4

    .line 367
    goto :goto_1

    .line 361
    :pswitch_4
    const/4 v2, 0x3

    .line 363
    goto :goto_1

    .line 357
    :pswitch_5
    const/4 v2, 0x2

    .line 359
    goto :goto_1

    .line 353
    :pswitch_6
    const/4 v2, 0x1

    .line 355
    goto :goto_1

    .line 349
    :pswitch_7
    const/4 v2, 0x0

    .line 351
    nop

    .line 371
    :goto_1
    iget-object v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iget-boolean v4, v3, Landroid/hardware/CameraExtensionSessionStats;->isAdvanced:Z

    .line 372
    invoke-static {}, Lcom/android/internal/camera/flags/Flags;->analytics24q3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    iget-object v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iget v5, v3, Landroid/hardware/CameraExtensionSessionStats;->captureFormat:I

    move v3, v4

    move/from16 v39, v5

    goto :goto_2

    .line 372
    :cond_0
    move v3, v4

    move/from16 v39, v5

    goto :goto_2

    .line 346
    :cond_1
    move v3, v4

    move/from16 v39, v5

    .line 377
    .end local v4    # "extensionIsAdvanced":Z
    .end local v5    # "extensionCaptureFormat":I
    .local v3, "extensionIsAdvanced":Z
    .local v39, "extensionCaptureFormat":I
    :goto_2
    const/4 v4, 0x0

    .line 378
    .local v4, "streamCount":I
    iget-object v5, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 379
    iget-object v5, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v9, v4

    goto :goto_3

    .line 378
    :cond_2
    move v9, v4

    .line 422
    .end local v4    # "streamCount":I
    .local v9, "streamCount":I
    :goto_3
    const/4 v4, 0x5

    new-array v15, v4, [Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;

    .line 423
    .local v15, "streamProtos":[Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    if-ge v5, v4, :cond_4

    .line 424
    new-instance v6, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;

    invoke-direct {v6}, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;-><init>()V

    aput-object v6, v15, v5

    .line 425
    if-ge v5, v9, :cond_3

    .line 426
    iget-object v6, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/CameraStreamStats;

    .line 427
    .local v6, "streamStats":Landroid/hardware/CameraStreamStats;
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getWidth()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->width:I

    .line 428
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getHeight()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->height:I

    .line 429
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getFormat()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->format:I

    .line 430
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getDataSpace()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->dataSpace:I

    .line 431
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getUsage()J

    move-result-wide v10

    iput-wide v10, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->usage:J

    .line 432
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getRequestCount()J

    move-result-wide v10

    iput-wide v10, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->requestCount:J

    .line 433
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getErrorCount()J

    move-result-wide v10

    iput-wide v10, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->errorCount:J

    .line 434
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getStartLatencyMs()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->firstCaptureLatencyMillis:I

    .line 435
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getMaxHalBuffers()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->maxHalBuffers:I

    .line 436
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getMaxAppBuffers()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->maxAppBuffers:I

    .line 437
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getHistogramType()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramType:I

    .line 438
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getHistogramBins()[F

    move-result-object v8

    iput-object v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramBins:[F

    .line 439
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getHistogramCounts()[J

    move-result-object v8

    iput-object v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramCounts:[J

    .line 440
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getDynamicRangeProfile()J

    move-result-wide v10

    iput-wide v10, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->dynamicRangeProfile:J

    .line 441
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getStreamUseCase()J

    move-result-wide v10

    iput-wide v10, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->streamUseCase:J

    .line 442
    aget-object v7, v15, v5

    invoke-virtual {v6}, Landroid/hardware/CameraStreamStats;->getColorSpace()I

    move-result v8

    iput v8, v7, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->colorSpace:I

    .line 423
    .end local v6    # "streamStats":Landroid/hardware/CameraStreamStats;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_4
    nop

    .line 470
    .end local v5    # "i":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->getDuration()J

    move-result-wide v5

    iget v7, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAPILevel:I

    iget-object v8, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraId:Ljava/lang/String;

    iget v11, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAction:I

    iget-boolean v12, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mIsNdk:Z

    iget v13, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLatencyMs:I

    iget v14, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mOperatingMode:I

    iget v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInternalReconfigure:I

    move-object/from16 v40, v15

    .end local v15    # "streamProtos":[Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;
    .local v40, "streamProtos":[Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;
    move v15, v4

    move-wide/from16 v41, v5

    iget-wide v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mRequestCount:J

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mResultErrorCount:J

    move-wide/from16 v18, v4

    iget-boolean v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDeviceError:Z

    move/from16 v20, v4

    const/4 v4, 0x0

    aget-object v4, v40, v4

    .line 474
    invoke-static {v4}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v22

    const/4 v4, 0x1

    aget-object v4, v40, v4

    .line 475
    invoke-static {v4}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v23

    const/4 v4, 0x2

    aget-object v4, v40, v4

    .line 476
    invoke-static {v4}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v24

    const/4 v4, 0x3

    aget-object v4, v40, v4

    .line 477
    invoke-static {v4}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v25

    const/4 v4, 0x4

    aget-object v4, v40, v4

    .line 478
    invoke-static {v4}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v26

    iget-object v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUserTag:Ljava/lang/String;

    move-object/from16 v27, v4

    iget v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mVideoStabilizationMode:I

    move/from16 v28, v4

    iget-wide v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLogId:J

    move-wide/from16 v29, v4

    iget v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSessionIndex:I

    move/from16 v31, v4

    iget-boolean v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedUltraWide:Z

    move/from16 v34, v4

    iget-boolean v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedZoomOverride:Z

    move/from16 v35, v4

    iget-object v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    .line 483
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v36

    iget-object v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 470
    const/16 v4, 0xe3

    move/from16 v43, v9

    .end local v9    # "streamCount":I
    .local v43, "streamCount":I
    move v9, v1

    move/from16 v21, v43

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v38, v39

    move-wide/from16 v5, v41

    invoke-static/range {v4 .. v38}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJILjava/lang/String;ILjava/lang/String;IZIIIJJZI[B[B[B[B[BLjava/lang/String;IJIIZZZIII)V

    .line 486
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public markCompleted(IJJZLjava/util/List;Ljava/lang/String;IZZLandroid/util/Range;Landroid/hardware/CameraExtensionSessionStats;)V
    .locals 14
    .param p1, "internalReconfigure"    # I
    .param p2, "requestCount"    # J
    .param p4, "resultErrorCount"    # J
    .param p6, "deviceError"    # Z
    .param p8, "userTag"    # Ljava/lang/String;
    .param p9, "videoStabilizationMode"    # I
    .param p10, "usedUltraWide"    # Z
    .param p11, "usedZoomOverride"    # Z
    .param p13, "extStats"    # Landroid/hardware/CameraExtensionSessionStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJZ",
            "Ljava/util/List<",
            "Landroid/hardware/CameraStreamStats;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/hardware/CameraExtensionSessionStats;",
            ")V"
        }
    .end annotation

    .line 297
    .local p7, "streamStats":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/CameraStreamStats;>;"
    .local p12, "mostRequestedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    if-eqz v1, :cond_0

    .line 298
    return-void

    .line 300
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    .line 302
    move v1, p1

    iput v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInternalReconfigure:I

    .line 303
    move-wide/from16 v2, p2

    iput-wide v2, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mRequestCount:J

    .line 304
    move-wide/from16 v4, p4

    iput-wide v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mResultErrorCount:J

    .line 305
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDeviceError:Z

    .line 306
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    .line 307
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUserTag:Ljava/lang/String;

    .line 308
    move/from16 v9, p9

    iput v9, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mVideoStabilizationMode:I

    .line 309
    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedUltraWide:Z

    .line 310
    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedZoomOverride:Z

    .line 311
    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 312
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    .line 318
    return-void
.end method
