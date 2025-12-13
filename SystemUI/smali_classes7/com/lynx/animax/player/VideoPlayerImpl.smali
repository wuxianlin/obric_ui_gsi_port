.class public Lcom/lynx/animax/player/VideoPlayerImpl;
.super Lcom/lynx/animax/player/AbsVideoPlayer;
.source "VideoPlayerImpl.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    }
.end annotation


# static fields
.field private static final FRAME_AVAILABLE_TIMEOUT_MS:J = 0x14L

.field private static final INVALID_FRAME:I = -0x1

.field private static final MAX_CACHE_FRAME_COUNT:I = 0x14

.field private static final MAX_TRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoPlayerImpl"


# instance fields
.field private mCachedFrame:I

.field private mCurrentMaxCacheFrameCount:I

.field private mCurrentPresentFrame:I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderName:Ljava/lang/String;

.field private mDecoderShouldRestart:Z

.field private mDecoderValid:Z

.field private mInfoTryAgainCount:I

.field private mMediaCodecListNextTryIndex:I

.field private mNextInputFrame:I

.field private mNextOutputFrame:I

.field private mOnFrameAvailableHander:Landroid/os/Handler;

.field private mSurfaceTextureAvailable:Z

.field private mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

.field private mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

.field private mTimeoutUs:J


# direct methods
.method public constructor <init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
    .locals 4
    .param p1, "nativePlayer"    # J
    .param p3, "config"    # Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/animax/player/AbsVideoPlayer;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mMediaCodecListNextTryIndex:I

    .line 59
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderShouldRestart:Z

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 63
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mOnFrameAvailableHander:Landroid/os/Handler;

    .line 68
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->resetDecoderState()V

    .line 70
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoPlayerConfig;->getVideoFrameTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setVideoFrameTimeout(J)V

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPlayerImpl, frame wait timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoPlayerConfig;->getVideoFrameTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private configureCodec(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Lcom/lynx/animax/base/Status;
    .locals 4
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "flags"    # I

    .line 207
    const/4 v0, 0x0

    .line 209
    .local v0, "errMsg":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configureCodec Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 213
    .local v1, "e":Landroid/media/MediaCodec$CryptoException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configureCodec CryptoException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v1    # "e":Landroid/media/MediaCodec$CryptoException;
    goto :goto_0

    .line 210
    :catch_2
    move-exception v1

    .line 211
    .local v1, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configureCodec CodecException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .end local v1    # "e":Landroid/media/MediaCodec$CodecException;
    :goto_0
    nop

    .line 217
    :goto_1
    new-instance v1, Lcom/lynx/animax/base/Status;

    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private createCodec(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    .line 198
    .local v0, "errMsg":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createByCodecName Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v1, Lcom/lynx/animax/base/Status;

    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private discardCachedFrame()V
    .locals 1

    .line 444
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    if-lez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->flush()V

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    .line 448
    :cond_0
    return-void
.end method

.method private flush()V
    .locals 4

    .line 451
    const-string v0, "["

    const/4 v1, 0x0

    .line 453
    .local v1, "errMsg":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v2

    .line 458
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: flush IllegalStateException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 454
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v2

    .line 455
    .local v2, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: flush CodecException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 456
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    .end local v2    # "e":Landroid/media/MediaCodec$CodecException;
    :goto_0
    nop

    .line 461
    :goto_1
    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    .line 465
    :cond_0
    return-void
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "index"    # I

    .line 534
    const-string v0, "["

    const/4 v1, 0x0

    .line 536
    .local v1, "inputBuffer":Ljava/nio/ByteBuffer;
    nop

    .line 537
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 547
    :goto_0
    goto :goto_1

    .line 544
    :catch_0
    move-exception v2

    .line 545
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: getInputBuffer IllegalStateException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 546
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    goto :goto_1

    .line 541
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v2

    .line 542
    .local v2, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: getInputBuffer CodecException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 543
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .end local v2    # "e":Landroid/media/MediaCodec$CodecException;
    goto :goto_0

    .line 548
    :goto_1
    return-object v1
.end method

.method private initDecoder()V
    .locals 10

    .line 124
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 125
    .local v0, "format":Landroid/media/MediaFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initDecoder, format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayerImpl"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "mimeType":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 129
    return-void

    .line 132
    :cond_0
    const/4 v3, 0x0

    .line 133
    .local v3, "success":Z
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 134
    .local v4, "codecCount":I
    :cond_1
    :goto_0
    iget v5, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mMediaCodecListNextTryIndex:I

    if-ge v5, v4, :cond_5

    .line 135
    iget v5, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mMediaCodecListNextTryIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mMediaCodecListNextTryIndex:I

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 136
    .local v5, "info":Landroid/media/MediaCodecInfo;
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v5, v1}, Lcom/lynx/animax/player/VideoPlayerImpl;->supportMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, "decoderName":Ljava/lang/String;
    if-nez v6, :cond_3

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    invoke-direct {p0, v6}, Lcom/lynx/animax/player/VideoPlayerImpl;->tryInitDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    move-result-object v7

    .line 144
    .local v7, "status":Lcom/lynx/animax/base/Status;
    iget-boolean v8, v7, Lcom/lynx/animax/base/Status;->mSuccess:Z

    if-eqz v8, :cond_4

    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_1

    .line 148
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .end local v5    # "info":Landroid/media/MediaCodecInfo;
    .end local v6    # "decoderName":Ljava/lang/String;
    .end local v7    # "status":Lcom/lynx/animax/base/Status;
    goto :goto_0

    .line 151
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 152
    const-string/jumbo v2, "initDecoder error"

    invoke-virtual {p0, v2}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 153
    return-void

    .line 155
    :cond_6
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->prepareFrameToMaxCacheCapacity()V

    .line 156
    return-void
.end method

.method private prepareFrameToMaxCacheCapacity()V
    .locals 1

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->prepareNextFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    return-void
.end method

.method private prepareInputBuffer(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 508
    const-string v0, "["

    const/4 v1, -0x1

    .line 510
    .local v1, "inputBufferIndex":I
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    iget-wide v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mTimeoutUs:J

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 519
    :goto_0
    goto :goto_1

    .line 514
    :catch_0
    move-exception v2

    .line 515
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: dequeueInputBuffer IllegalStateException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 516
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderShouldRestart:Z

    goto :goto_1

    .line 511
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v2

    .line 512
    .local v2, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: dequeueInputBuffer CodecException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 513
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .end local v2    # "e":Landroid/media/MediaCodec$CodecException;
    goto :goto_0

    .line 520
    :goto_1
    const/4 v0, -0x1

    if-gez v1, :cond_0

    .line 521
    return v0

    .line 523
    :cond_0
    invoke-direct {p0, v1}, Lcom/lynx/animax/player/VideoPlayerImpl;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 524
    .local v2, "inputBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_1

    .line 525
    return v0

    .line 527
    :cond_1
    if-eqz p1, :cond_2

    .line 528
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 530
    :cond_2
    return v1
.end method

.method private prepareNextFrame()Z
    .locals 15

    .line 324
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 325
    return v1

    .line 327
    :cond_0
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    iget v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentMaxCacheFrameCount:I

    if-lt v0, v2, :cond_1

    .line 328
    return v1

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    iget v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextInputFrame:I

    invoke-virtual {v0, v2}, Lcom/lynx/animax/player/VideoAsset;->getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;

    move-result-object v0

    .line 331
    .local v0, "frameInfo":Lcom/lynx/animax/player/FrameInfo;
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v2, v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 332
    .local v2, "frameData":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_2

    .line 333
    return v1

    .line 335
    :cond_2
    invoke-direct {p0, v2}, Lcom/lynx/animax/player/VideoPlayerImpl;->prepareInputBuffer(Ljava/nio/ByteBuffer;)I

    move-result v10

    .line 336
    .local v10, "inputBufferIndex":I
    if-gez v10, :cond_3

    .line 337
    return v1

    .line 339
    :cond_3
    const/4 v1, 0x0

    .line 340
    .local v1, "offset":I
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->end()I

    move-result v3

    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->begin()I

    move-result v4

    sub-int v11, v3, v4

    .line 341
    .local v11, "size":I
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->getPresentationTimeUs()J

    move-result-wide v12

    .line 342
    .local v12, "presentationTimeUs":J
    const/4 v14, 0x0

    .line 343
    .local v14, "flags":I
    move-object v3, p0

    move v4, v10

    move v5, v1

    move v6, v11

    move-wide v7, v12

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/lynx/animax/player/VideoPlayerImpl;->queueInputBuffer(IIIJI)Z

    move-result v3

    .line 344
    .local v3, "success":Z
    if-eqz v3, :cond_5

    .line 345
    iget v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    .line 346
    const/4 v4, -0x1

    iget v5, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    if-ne v4, v5, :cond_4

    .line 347
    iget v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextInputFrame:I

    iput v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    .line 349
    :cond_4
    iget v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextInputFrame:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v5}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    move-result v5

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextInputFrame:I

    .line 351
    :cond_5
    return v3
.end method

.method private processFrame(Landroid/media/MediaCodec$BufferInfo;Z)Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    .locals 6
    .param p1, "outputBufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "render"    # Z

    .line 355
    const-string v0, "["

    const/4 v1, -0x1

    .line 357
    .local v1, "outputBufferIndex":I
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    iget-wide v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mTimeoutUs:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 368
    nop

    .line 370
    const/4 v3, -0x3

    const-string v4, "VideoPlayerImpl"

    if-ne v3, v1, :cond_0

    .line 371
    const-string/jumbo v0, "output buffers changed"

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0

    .line 373
    :cond_0
    const/4 v3, -0x2

    if-ne v3, v1, :cond_1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "output format changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0

    .line 376
    :cond_1
    const/4 v3, -0x1

    if-ne v3, v1, :cond_2

    .line 377
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    .line 378
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->updateCurrentMaxCacheFrameCount()V

    .line 379
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0

    .line 380
    :cond_2
    if-gez v1, :cond_3

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: outputBufferIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0

    .line 387
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/lynx/animax/player/VideoPlayerImpl;->updateTexImageIfNecessary(IZ)V

    .line 388
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    .line 389
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentPresentFrame:I

    .line 390
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    .line 391
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0

    .line 362
    :catch_0
    move-exception v3

    .line 363
    .local v3, "e":Ljava/lang/IllegalStateException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]: dequeueOutputBuffer IllegalStateException: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 364
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    .line 366
    iput-boolean v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderShouldRestart:Z

    .line 367
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0

    .line 358
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v2

    .line 359
    .local v2, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: dequeueOutputBuffer CodecException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0
.end method

.method private queueInputBuffer(IIIJI)Z
    .locals 9
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "presentationTimeUs"    # J
    .param p6, "flags"    # I

    .line 469
    const-string v0, "["

    const/4 v1, 0x0

    .line 471
    .local v1, "errMsg":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v2

    .line 479
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: queueInputBuffer IllegalStateException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 480
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 475
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v2

    .line 476
    .local v2, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: queueInputBuffer CodecException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 477
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v2    # "e":Landroid/media/MediaCodec$CodecException;
    goto :goto_0

    .line 472
    :catch_2
    move-exception v2

    .line 473
    .local v2, "e":Landroid/media/MediaCodec$CryptoException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: queueInputBuffer CryptoException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 474
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    .end local v2    # "e":Landroid/media/MediaCodec$CryptoException;
    :goto_0
    nop

    .line 482
    :goto_1
    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x0

    return v0

    .line 486
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private refreshPlayerState(I)V
    .locals 5
    .param p1, "toFrame"    # I

    .line 291
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/player/VideoAsset;->getPrevKeyFrame(I)I

    move-result v0

    .line 292
    .local v0, "keyFrame":I
    iget v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    .line 293
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    .line 294
    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextInputFrame:I

    .line 295
    iput v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    .line 296
    return-void

    .line 299
    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 300
    .local v1, "frameFromKeyFrame":I
    iget v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentPresentFrame:I

    if-gt v3, p1, :cond_1

    iget v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentPresentFrame:I

    sub-int v3, p1, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 302
    invoke-virtual {v3}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    move-result v3

    add-int/2addr v3, p1

    iget v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentPresentFrame:I

    sub-int/2addr v3, v4

    :goto_0
    nop

    .line 303
    .local v3, "frameFromCurrent":I
    iget v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    if-gt v3, v4, :cond_2

    .line 304
    const/4 v3, 0x0

    goto :goto_1

    .line 306
    :cond_2
    iget v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    sub-int/2addr v3, v4

    .line 308
    :goto_1
    if-le v3, v1, :cond_3

    .line 309
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->discardCachedFrame()V

    .line 310
    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextInputFrame:I

    .line 311
    iput v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    .line 313
    :cond_3
    return-void
.end method

.method private releaseDecoder()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 559
    return-void

    .line 561
    :cond_0
    const-string v0, "VideoPlayerImpl"

    const-string/jumbo v1, "releaseDecoder"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->stopDecoder()Lcom/lynx/animax/base/Status;

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    .line 564
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 566
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->resetDecoderState()V

    .line 567
    return-void
.end method

.method private releaseOutputBuffer(IZ)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "render"    # Z

    .line 490
    const-string v0, "["

    const/4 v1, 0x0

    .line 492
    .local v1, "errMsg":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v2

    .line 497
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: releaseOutputBuffer IllegalStateException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 498
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 493
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v2

    .line 494
    .local v2, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: releaseOutputBuffer CodecException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 495
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    .end local v2    # "e":Landroid/media/MediaCodec$CodecException;
    :goto_0
    nop

    .line 500
    :goto_1
    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoPlayerImpl;->reportErrorOnce(Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x0

    return v0

    .line 504
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private resetDecoderState()V
    .locals 2

    .line 570
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    .line 571
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->updateCurrentMaxCacheFrameCount()V

    .line 572
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentPresentFrame:I

    .line 573
    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    .line 574
    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextInputFrame:I

    .line 575
    iput v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    .line 576
    return-void
.end method

.method private startDecoder()Lcom/lynx/animax/base/Status;
    .locals 4

    .line 221
    const/4 v0, 0x0

    .line 223
    .local v0, "errMsg":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDecoder IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 224
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v1

    .line 225
    .local v1, "e":Landroid/media/MediaCodec$CodecException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDecoder CodecException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .end local v1    # "e":Landroid/media/MediaCodec$CodecException;
    :goto_0
    nop

    .line 229
    :goto_1
    new-instance v1, Lcom/lynx/animax/base/Status;

    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private stopDecoder()Lcom/lynx/animax/base/Status;
    .locals 4

    .line 233
    const/4 v0, 0x0

    .line 235
    .local v0, "errMsg":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopDecoder IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    new-instance v1, Lcom/lynx/animax/base/Status;

    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private supportMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 5
    .param p1, "mediaCodecInfo"    # Landroid/media/MediaCodecInfo;
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "types":[Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 162
    .local v2, "typeLength":I
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 163
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    const/4 v1, 0x1

    return v1

    .line 162
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167
    .end local v3    # "i":I
    :cond_2
    return v1
.end method

.method private tryInitDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .locals 6
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "try decoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    .local v0, "status":Lcom/lynx/animax/base/Status;
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl;->createCodec(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    move-result-object v0

    .line 174
    iget-boolean v2, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    if-nez v2, :cond_0

    .line 175
    return-object v0

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoAsset;->getFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v5, v4}, Lcom/lynx/animax/player/VideoPlayerImpl;->configureCodec(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Lcom/lynx/animax/base/Status;

    move-result-object v0

    .line 178
    iget-boolean v2, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    if-nez v2, :cond_1

    .line 179
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 180
    iput-object v5, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 181
    return-object v0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->startDecoder()Lcom/lynx/animax/base/Status;

    move-result-object v0

    .line 184
    iget-boolean v2, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    if-nez v2, :cond_2

    .line 185
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 186
    iput-object v5, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 187
    return-object v0

    .line 189
    :cond_2
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderName:Ljava/lang/String;

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chosen decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/lynx/animax/base/Status;

    invoke-direct {v1, v2}, Lcom/lynx/animax/base/Status;-><init>(Z)V

    return-object v1
.end method

.method private updateCurrentMaxCacheFrameCount()V
    .locals 3

    .line 431
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    if-gez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    .line 435
    :cond_0
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-le v0, v1, :cond_1

    .line 436
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    add-int/lit8 v0, v0, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentMaxCacheFrameCount:I

    goto :goto_0

    .line 439
    :cond_1
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mInfoTryAgainCount:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentMaxCacheFrameCount:I

    .line 441
    :goto_0
    return-void
.end method

.method private updateTexImageIfNecessary(IZ)V
    .locals 7
    .param p1, "outputBufferIndex"    # I
    .param p2, "render"    # Z

    .line 395
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->releaseOutputBuffer(IZ)Z

    .line 397
    return-void

    .line 403
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/lynx/animax/player/VideoPlayerImpl;->releaseOutputBuffer(IZ)Z

    .line 405
    const/4 v1, 0x0

    .line 406
    .local v1, "surfaceTextureAvailable":Z
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 407
    iget-boolean v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    const-string v3, "VideoPlayerImpl"

    if-nez v2, :cond_1

    .line 409
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    iget-object v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    invoke-virtual {v4}, Lcom/lynx/animax/player/VideoPlayerConfig;->getVideoFrameTimeout()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 414
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 415
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 416
    goto :goto_1

    .line 413
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 410
    :catch_0
    move-exception v2

    .line 411
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "await onFrameAvailable error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 415
    :goto_1
    goto :goto_3

    .line 413
    :goto_2
    iget-boolean v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 414
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 415
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 418
    :cond_1
    const/4 v1, 0x1

    .line 419
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 420
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 423
    :goto_3
    if-nez v1, :cond_2

    .line 424
    const-string v0, "await onFrameAvailable time out"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 428
    return-void
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .locals 5
    .param p1, "asset"    # Lcom/lynx/animax/player/VideoAsset;

    .line 78
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->attachAsset(Lcom/lynx/animax/player/VideoAsset;)V

    .line 79
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBufferIfNecessary()Z

    move-result v0

    .line 83
    .local v0, "success":Z
    if-nez v0, :cond_1

    .line 84
    const-string v1, "VideoPlayerImpl"

    const-string v2, "attachAsset error: prepareFrameBuffer fail, reset mAsset"

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 86
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoAsset;->getFrameRate()F

    move-result v1

    float-to-long v1, v1

    .line 89
    .local v1, "frameRate":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    move-wide v3, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1e

    :goto_0
    move-wide v1, v3

    .line 90
    const-wide/32 v3, 0xf4240

    div-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mTimeoutUs:J

    .line 91
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 553
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->releaseDecoder()V

    .line 554
    invoke-super {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->destroy()V

    .line 555
    return-void
.end method

.method public onCommand(I)V
    .locals 0
    .param p1, "type"    # I

    .line 243
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 109
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    nop

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setSurface(I)V
    .locals 2
    .param p1, "texture"    # I

    .line 95
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->setSurface(I)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 97
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mOnFrameAvailableHander:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 99
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    if-nez v0, :cond_0

    .line 100
    const-string v0, "VideoPlayerImpl"

    const-string/jumbo v1, "setSurface error: mAsset is null"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->initDecoder()V

    .line 104
    return-void
.end method

.method public updateSurface(I)Z
    .locals 5
    .param p1, "toFrame"    # I

    .line 247
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderShouldRestart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    iput-boolean v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderShouldRestart:Z

    .line 249
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->releaseDecoder()V

    .line 250
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->initDecoder()V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    if-nez v0, :cond_1

    .line 253
    return v1

    .line 255
    :cond_1
    iget v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentPresentFrame:I

    if-ne p1, v0, :cond_2

    .line 257
    return v1

    .line 260
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl;->refreshPlayerState(I)V

    .line 262
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mDecoderValid:Z

    if-nez v0, :cond_3

    .line 263
    return v1

    .line 266
    :cond_3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 267
    .local v0, "outputBufferInfo":Landroid/media/MediaCodec$BufferInfo;
    const/4 v2, 0x3

    .line 268
    .local v2, "leftTryCount":I
    :goto_0
    iget v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCurrentPresentFrame:I

    const/4 v4, 0x1

    if-eq v3, p1, :cond_9

    .line 269
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->prepareFrameToMaxCacheCapacity()V

    .line 270
    iget v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCachedFrame:I

    if-nez v3, :cond_4

    .line 271
    return v1

    .line 274
    :cond_4
    iget v3, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mNextOutputFrame:I

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/lynx/animax/player/VideoPlayerImpl;->processFrame(Landroid/media/MediaCodec$BufferInfo;Z)Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    move-result-object v3

    .line 275
    .local v3, "status":Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    sget-object v4, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    if-ne v4, v3, :cond_6

    goto :goto_2

    .line 277
    :cond_6
    sget-object v4, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    if-ne v4, v3, :cond_7

    goto :goto_2

    .line 279
    :cond_7
    sget-object v4, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    if-ne v4, v3, :cond_8

    if-lez v2, :cond_8

    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 284
    .end local v3    # "status":Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    :goto_2
    goto :goto_0

    .line 282
    .restart local v3    # "status":Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    :cond_8
    return v1

    .line 285
    .end local v3    # "status":Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->hasDrewOnce()V

    .line 286
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->prepareNextFrame()Z

    .line 287
    return v4
.end method
