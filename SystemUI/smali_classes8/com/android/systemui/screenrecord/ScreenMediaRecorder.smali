.class public Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;,
        Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;,
        Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
    }
.end annotation


# static fields
.field private static final AUDIO_BIT_RATE:I = 0x2fda0

.field private static final AUDIO_SAMPLE_RATE:I = 0xac44

.field private static final MAX_DURATION_MS:I = 0x36ee80

.field private static final MAX_FILESIZE_BYTES:J = 0x12a05f200L

.field private static final TAG:Ljava/lang/String; = "ScreenMediaRecorder"

.field private static final TOTAL_NUM_TRACKS:I = 0x1

.field private static final VIDEO_FRAME_RATE:I = 0x1e

.field private static final VIDEO_FRAME_RATE_TO_RESOLUTION_RATIO:I = 0x6


# instance fields
.field private mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

.field private mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field private final mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mInputSurface:Landroid/view/Surface;

.field mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mMuxer:Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

.field private mTempAudioFile:Ljava/io/File;

.field private mTempVideoFile:Ljava/io/File;

.field private mUid:I

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public static synthetic $r8$lambda$Y7MtMrLblRR5aUo4W4nGXdyO4-E(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->stopInternalAudioRecording()V

    return-void
.end method

.method public static synthetic $r8$lambda$tGXBnA104_TNVlP247qFw_tx_jU(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->lambda$prepare$0(Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "uid"    # I
    .param p4, "audioSource"    # Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;
    .param p5, "captureRegion"    # Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    .param p6, "listener"    # Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 102
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 105
    iput p3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUid:I

    .line 106
    iput-object p5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 107
    iput-object p6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 108
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 109
    return-void
.end method

.method private getRequiredThumbnailSize()Landroid/util/Size;
    .locals 4

    .line 380
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    .line 381
    .local v0, "isLowRam":Z
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 382
    const v2, 0x1050378

    goto :goto_0

    .line 383
    :cond_0
    const v2, 0x1050377

    .line 381
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 384
    .local v1, "thumbnailIconHeight":I
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 385
    const v3, 0x105037a

    goto :goto_1

    .line 386
    :cond_1
    const v3, 0x1050379

    .line 384
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 387
    .local v2, "thumbnailIconWidth":I
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method private getSupportedSize(III)[I
    .locals 17
    .param p1, "screenWidth"    # I
    .param p2, "screenHeight"    # I
    .param p3, "refreshRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string/jumbo v3, "video/avc"

    .line 220
    .local v3, "videoType":Ljava/lang/String;
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    .line 221
    .local v4, "encoder":Landroid/media/MediaCodec;
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 222
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    .line 223
    .local v5, "vc":Landroid/media/MediaCodecInfo$VideoCapabilities;
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 226
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 227
    .local v6, "width":I
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 229
    .local v7, "height":I
    move/from16 v8, p1

    .line 230
    .local v8, "screenWidthAligned":I
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    rem-int v9, v8, v9

    if-eqz v9, :cond_0

    .line 231
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    rem-int v9, v8, v9

    sub-int/2addr v8, v9

    .line 233
    :cond_0
    move/from16 v9, p2

    .line 234
    .local v9, "screenHeightAligned":I
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    rem-int v10, v9, v10

    if-eqz v10, :cond_1

    .line 235
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    rem-int v10, v9, v10

    sub-int/2addr v9, v10

    .line 238
    :cond_1
    const-string v10, "ScreenMediaRecorder"

    if-lt v6, v8, :cond_3

    if-lt v7, v9, :cond_3

    .line 239
    invoke-virtual {v5, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 241
    invoke-virtual {v5, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v11

    .line 242
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    move-result v11

    .line 244
    .local v11, "maxRate":I
    if-ge v11, v2, :cond_2

    .line 245
    move v2, v11

    .line 247
    .end local p3    # "refreshRate":I
    .local v2, "refreshRate":I
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Screen size supported at rate "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    filled-new-array {v8, v9, v2}, [I

    move-result-object v10

    return-object v10

    .line 252
    .end local v2    # "refreshRate":I
    .end local v11    # "maxRate":I
    .restart local p3    # "refreshRate":I
    :cond_3
    int-to-double v11, v6

    int-to-double v13, v0

    div-double/2addr v11, v13

    int-to-double v13, v7

    move-object v15, v3

    move-object/from16 v16, v4

    .end local v3    # "videoType":Ljava/lang/String;
    .end local v4    # "encoder":Landroid/media/MediaCodec;
    .local v15, "videoType":Ljava/lang/String;
    .local v16, "encoder":Landroid/media/MediaCodec;
    int-to-double v3, v1

    div-double/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 255
    .local v3, "scale":D
    int-to-double v11, v0

    mul-double/2addr v11, v3

    double-to-int v11, v11

    .line 256
    .local v11, "scaledWidth":I
    int-to-double v12, v1

    mul-double/2addr v12, v3

    double-to-int v12, v12

    .line 257
    .local v12, "scaledHeight":I
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v13

    rem-int v13, v11, v13

    if-eqz v13, :cond_4

    .line 258
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v13

    rem-int v13, v11, v13

    sub-int/2addr v11, v13

    .line 260
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v13

    rem-int v13, v12, v13

    if-eqz v13, :cond_5

    .line 261
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v13

    rem-int v13, v12, v13

    sub-int/2addr v12, v13

    .line 265
    :cond_5
    invoke-virtual {v5, v11, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v13

    .line 266
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->intValue()I

    move-result v13

    .line 267
    .local v13, "maxRate":I
    if-ge v13, v2, :cond_6

    .line 268
    move v2, v13

    .line 271
    .end local p3    # "refreshRate":I
    .restart local v2    # "refreshRate":I
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resized by "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, ": "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, ", "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    filled-new-array {v11, v12, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$prepare$0(Landroid/media/MediaRecorder;II)V
    .locals 1
    .param p1, "mr"    # Landroid/media/MediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 191
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;->onInfo(Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method private prepare()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 113
    move-object/from16 v0, p0

    const-string/jumbo v1, "media_projection"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 114
    .local v1, "b":Landroid/os/IBinder;
    nop

    .line 115
    invoke-static {v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v2

    .line 116
    .local v2, "mediaService":Landroid/media/projection/IMediaProjectionManager;
    const/4 v3, 0x0

    .line 117
    .local v3, "proj":Landroid/media/projection/IMediaProjection;
    iget v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUid:I

    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6, v6}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    .line 119
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v4

    .line 120
    .local v4, "projection":Landroid/media/projection/IMediaProjection;
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    if-eqz v5, :cond_0

    .line 121
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    invoke-virtual {v5}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 122
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    invoke-virtual {v5}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->getTaskId()I

    move-result v5

    invoke-interface {v4, v5}, Landroid/media/projection/IMediaProjection;->setTaskId(I)V

    .line 124
    :cond_0
    new-instance v5, Landroid/media/projection/MediaProjection;

    iget-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7, v4}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    iput-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 125
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v0, v7}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 127
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 128
    .local v5, "cacheDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 129
    const-string v7, ".mp4"

    const-string/jumbo v8, "temp"

    invoke-static {v8, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 132
    new-instance v7, Landroid/media/MediaRecorder;

    invoke-direct {v7}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 135
    iget-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v9, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v7, v9, :cond_1

    .line 136
    iget-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 138
    :cond_1
    iget-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 140
    iget-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 144
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 145
    .local v7, "metrics":Landroid/util/DisplayMetrics;
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    const-string/jumbo v11, "window"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 146
    .local v10, "wm":Landroid/view/WindowManager;
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 147
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Display;->getRefreshRate()F

    move-result v11

    float-to-int v11, v11

    .line 148
    .local v11, "refreshRate":I
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v12, v13, v11}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->getSupportedSize(III)[I

    move-result-object v12

    .line 149
    .local v12, "dimens":[I
    aget v15, v12, v6

    .line 150
    .local v15, "width":I
    const/4 v14, 0x1

    aget v13, v12, v14

    .line 151
    .local v13, "height":I
    aget v11, v12, v9

    .line 152
    mul-int v16, v15, v13

    mul-int v16, v16, v11

    div-int/lit8 v16, v16, 0x1e

    mul-int/lit8 v6, v16, 0x6

    .line 154
    .local v6, "vidBitRate":I
    iget-object v14, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v14, v9}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 155
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v14, 0x8

    move-object/from16 v22, v1

    .end local v1    # "b":Landroid/os/IBinder;
    .local v22, "b":Landroid/os/IBinder;
    const/16 v1, 0x100

    invoke-virtual {v9, v14, v1}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 158
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v15, v13}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 159
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v11}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 160
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v6}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 161
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const v9, 0x36ee80

    invoke-virtual {v1, v9}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 162
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    move-object v9, v2

    move-object/from16 v23, v3

    .end local v2    # "mediaService":Landroid/media/projection/IMediaProjectionManager;
    .end local v3    # "proj":Landroid/media/projection/IMediaProjection;
    .local v9, "mediaService":Landroid/media/projection/IMediaProjectionManager;
    .local v23, "proj":Landroid/media/projection/IMediaProjection;
    const-wide v2, 0x12a05f200L

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 165
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v1, v2, :cond_2

    .line 166
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 167
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 168
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const v3, 0x2fda0

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 169
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const v3, 0xac44

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    goto :goto_0

    .line 165
    :cond_2
    const/4 v2, 0x1

    .line 172
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 173
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 175
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 176
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget v3, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v14, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    move-object/from16 v24, v4

    .end local v4    # "projection":Landroid/media/projection/IMediaProjection;
    .local v24, "projection":Landroid/media/projection/IMediaProjection;
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    const-string v17, "Recording Display"

    const/16 v18, 0x10

    move/from16 v25, v13

    .end local v13    # "height":I
    .local v25, "height":I
    move-object v13, v1

    move-object v1, v14

    const/16 v26, 0x1

    move-object/from16 v14, v17

    move/from16 v27, v15

    .end local v15    # "width":I
    .local v27, "width":I
    move/from16 v16, v25

    move/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-virtual/range {v13 .. v21}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 191
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 192
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v1, v2, :cond_5

    .line 194
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 194
    const-string v2, ".aac"

    invoke-static {v8, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 196
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v8, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v4, v8, :cond_4

    move/from16 v4, v26

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;-><init>(Ljava/lang/String;Landroid/media/projection/MediaProjection;Z)V

    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 200
    :cond_5
    return-void
.end method

.method private recordInternalAudio()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v0, v1, :cond_1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->start()V

    .line 326
    :cond_1
    return-void
.end method

.method private stopInternalAudioRecording()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v0, v1, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->end()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 320
    :cond_1
    return-void
.end method


# virtual methods
.method end()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer-IA;)V

    .line 294
    .local v0, "closer":Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRecorder;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 295
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaRecorder;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 296
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda3;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 297
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/display/VirtualDisplay;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 298
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda5;-><init>(Landroid/media/projection/MediaProjection;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 299
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 301
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->close()V

    .line 303
    iput-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 304
    iput-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 306
    const-string v1, "ScreenMediaRecorder"

    const-string v2, "end recording"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 311
    const-string v0, "ScreenMediaRecorder"

    const-string v1, "The system notified about stopping the projection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    invoke-interface {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;->onStopped()V

    .line 313
    return-void
.end method

.method protected release()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 400
    :cond_1
    return-void
.end method

.method protected save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'screen-\'yyyyMMdd-HHmmss\'.mp4\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 333
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 335
    .local v0, "fileName":Ljava/lang/String;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 336
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v2, "mime_type"

    const-string/jumbo v3, "video/mp4"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_added"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 342
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string v3, "external_primary"

    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 344
    .local v3, "collectionUri":Landroid/net/Uri;
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 346
    .local v4, "itemUri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ScreenMediaRecorder"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v7, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-eq v5, v7, :cond_0

    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v7, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v5, v7, :cond_1

    .line 349
    :cond_0
    :try_start_0
    const-string/jumbo v5, "muxing recording"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const-string/jumbo v5, "temp"

    const-string v7, ".mp4"

    iget-object v8, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 351
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    .line 350
    invoke-static {v5, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 352
    .local v5, "file":Ljava/io/File;
    new-instance v7, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    .line 353
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 354
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 355
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    iput-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMuxer:Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    .line 356
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMuxer:Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    invoke-virtual {v7}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mux()V

    .line 357
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 358
    iput-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .end local v5    # "file":Ljava/io/File;
    goto :goto_0

    .line 359
    :catch_0
    move-exception v5

    .line 360
    .local v5, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "muxing recording "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 366
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    const-string/jumbo v5, "w"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    .line 367
    .local v5, "os":Ljava/io/OutputStream;
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 368
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 369
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 370
    :cond_2
    new-instance v6, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 371
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->getRequiredThumbnailSize()Landroid/util/Size;

    move-result-object v8

    invoke-direct {v6, p0, v4, v7, v8}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;Landroid/net/Uri;Ljava/io/File;Landroid/util/Size;)V

    .line 372
    .local v6, "recording":Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 373
    return-object v6
.end method

.method start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 280
    const-string v0, "ScreenMediaRecorder"

    const-string/jumbo v1, "start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->prepare()V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->recordInternalAudio()V

    .line 284
    return-void
.end method
