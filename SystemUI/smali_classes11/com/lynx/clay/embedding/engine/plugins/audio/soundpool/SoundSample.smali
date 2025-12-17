.class public Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
.super Ljava/lang/Object;
.source "SoundSample.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;,
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;,
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;
    }
.end annotation


# static fields
.field public static final CODEC_BUFFER_WAIT_TIMEOUT:I = 0x3e8

.field private static final CONFIGURED:I = 0x1

.field private static final ERROR:I = -0x1

.field private static final EXECUTING:I = 0x2

.field public static final MAX_STATIC_SIZE:I = 0x32000

.field private static final RELEASED:I = 0x3

.field public static final SMALL_FILE_SIZE:I = 0x5000

.field private static final TAG:Ljava/lang/String; = "SoundSample"

.field private static final UNINITIALIZED:I


# instance fields
.field private audioBuffer:[B

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private codec:Landroid/media/MediaCodec;

.field private final codecLock:Ljava/lang/Object;

.field private codecState:I

.field private extractor:Landroid/media/MediaExtractor;

.field private format:Landroid/media/MediaFormat;

.field private frameSize:I

.field private final id:I

.field private volatile isClosed:Z

.field private isFullyLoaded:Z

.field private isStatic:Z

.field private final maxBufferSize:I

.field private mime:Ljava/lang/String;

.field private volatile pausedPlaybackSize:I

.field private volatile playCount:I

.field private final playRunnable:Ljava/lang/Runnable;

.field private rate:F

.field private volumeLeft:F

.field private volumeRight:F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "maxBufferSize"    # I
    .param p3, "isStatic"    # Z

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playRunnable:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isFullyLoaded:Z

    .line 123
    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playCount:I

    .line 126
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->volumeLeft:F

    .line 127
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->volumeRight:F

    .line 128
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->rate:F

    .line 132
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed:Z

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    .line 137
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->id:I

    .line 138
    if-eqz p3, :cond_0

    mul-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->maxBufferSize:I

    .line 139
    iput-boolean p3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Landroid/media/AudioTrack;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playCount:I

    return v0
.end method

.method static synthetic access$110(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I
    .locals 2
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)[B
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    return-object v0
.end method

.method static synthetic access$202(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    .param p1, "x1"    # [B

    .line 36
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    return-object p1
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isFullyLoaded:Z

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pausedPlaybackSize:I

    return v0
.end method

.method static synthetic access$402(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pausedPlaybackSize:I

    return p1
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    return v0
.end method

.method static synthetic access$800(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    .param p1, "x1"    # Z

    .line 36
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->loadNextSamples(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 36
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stopTrackSafely()V

    return-void
.end method

.method private checkBufferSize(I)V
    .locals 3
    .param p1, "extraSize"    # I

    .line 342
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    array-length v2, v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    .line 345
    :cond_0
    return-void
.end method

.method private createCodec()V
    .locals 2

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->mime:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 373
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    .line 375
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private loadNextSamples(Z)V
    .locals 22
    .param p1, "isFromStart"    # Z

    .line 234
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->startCodec()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 238
    :cond_0
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    .local v0, "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 240
    .local v2, "bufInfo":Landroid/media/MediaCodec$BufferInfo;
    const/4 v3, 0x0

    .line 241
    .local v3, "sawInputEOS":Z
    const/4 v4, 0x0

    .line 244
    .local v4, "sawOutputEOS":Z
    const-wide/16 v5, 0x0

    move-wide v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v0

    .line 247
    .end local v0    # "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    .local v3, "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    .local v4, "sawInputEOS":Z
    .local v5, "sawOutputEOS":Z
    .local v6, "sampleTime":J
    :goto_0
    if-nez v5, :cond_d

    .line 248
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    return-void

    .line 252
    :cond_1
    iget-object v8, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    const/4 v0, 0x4

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    if-nez v4, :cond_4

    .line 254
    :try_start_1
    iget-object v12, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v12, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    .line 255
    .local v12, "inputBufIndex":I
    const-string v13, "SoundSample"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dequeueInputBuffer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-ltz v12, :cond_4

    .line 257
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    aget-object v13, v13, v12

    move-object v15, v13

    .line 258
    .local v15, "inputBuffer":Ljava/nio/ByteBuffer;
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13, v15, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    .line 260
    .local v13, "sampleSize":I
    if-gtz v13, :cond_2

    .line 261
    const/4 v4, 0x1

    .line 262
    const/4 v13, 0x0

    move/from16 v20, v13

    goto :goto_1

    .line 264
    :cond_2
    iget-object v14, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    move-wide/from16 v6, v16

    move/from16 v20, v13

    .line 267
    .end local v13    # "sampleSize":I
    .local v20, "sampleSize":I
    :goto_1
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_3

    move/from16 v19, v0

    goto :goto_2

    :cond_3
    move/from16 v19, v11

    :goto_2
    const/16 v16, 0x0

    move v14, v12

    move-object/from16 v21, v15

    .end local v15    # "inputBuffer":Ljava/nio/ByteBuffer;
    .local v21, "inputBuffer":Ljava/nio/ByteBuffer;
    move/from16 v15, v16

    move/from16 v16, v20

    move-wide/from16 v17, v6

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 270
    if-nez v4, :cond_4

    .line 271
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    .line 274
    .end local v12    # "inputBufIndex":I
    .end local v20    # "sampleSize":I
    .end local v21    # "inputBuffer":Ljava/nio/ByteBuffer;
    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    iget-object v8, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :try_start_3
    iget-object v12, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v12, v2, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    .line 278
    .local v9, "outputBufIndex":I
    const-string v10, "SoundSample"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dequeueOutputBuffer:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-ltz v9, :cond_b

    .line 280
    aget-object v10, v3, v9

    .line 282
    .local v10, "outputBuffer":Ljava/nio/ByteBuffer;
    if-eqz p1, :cond_5

    .line 283
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {v1, v12}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->checkBufferSize(I)V

    .line 284
    iget-object v12, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    iget v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v10, v12, v13, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 285
    iget v12, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    iput v12, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    .line 286
    iget v12, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    iget v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->maxBufferSize:I

    if-le v12, v13, :cond_9

    .line 287
    const/4 v5, 0x1

    .line 288
    iput-boolean v11, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isFullyLoaded:Z

    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed()Z

    move-result v12

    if-nez v12, :cond_8

    .line 292
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v12, [B

    .line 293
    .local v12, "chunk":[B
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 294
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_6

    .line 295
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    array-length v14, v12

    invoke-virtual {v13, v12, v11, v14}, Landroid/media/AudioTrack;->write([BII)I

    .line 296
    iget-boolean v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    if-eqz v13, :cond_7

    .line 297
    array-length v13, v12

    invoke-direct {v1, v13}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->checkBufferSize(I)V

    .line 298
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    iget v14, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    array-length v15, v12

    invoke-static {v12, v11, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    array-length v14, v12

    add-int/2addr v13, v14

    iput v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    goto :goto_3

    .line 302
    :cond_6
    const/4 v5, 0x1

    .line 304
    .end local v12    # "chunk":[B
    :cond_7
    :goto_3
    goto :goto_4

    .line 305
    :cond_8
    const/4 v5, 0x1

    .line 309
    :cond_9
    :goto_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    iget-object v12, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v12, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 312
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    .line 313
    const/4 v0, 0x1

    move v5, v0

    .line 315
    :cond_a
    const-string v0, "SoundSample"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "sawOutputEOS:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 316
    .end local v10    # "outputBuffer":Ljava/nio/ByteBuffer;
    :cond_b
    const/4 v0, -0x3

    if-ne v9, v0, :cond_c

    .line 317
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v3, v0

    .line 319
    :cond_c
    :goto_5
    monitor-exit v8

    goto/16 :goto_0

    .end local v9    # "outputBufIndex":I
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "bufInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v3    # "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    .end local v4    # "sawInputEOS":Z
    .end local v5    # "sawOutputEOS":Z
    .end local v6    # "sampleTime":J
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    .end local p1    # "isFromStart":Z
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    .restart local v2    # "bufInfo":Landroid/media/MediaCodec$BufferInfo;
    .restart local v3    # "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    .restart local v4    # "sawInputEOS":Z
    .restart local v5    # "sawOutputEOS":Z
    .restart local v6    # "sampleTime":J
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    .restart local p1    # "isFromStart":Z
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v2    # "bufInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v3    # "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    .end local v4    # "sawInputEOS":Z
    .end local v5    # "sawOutputEOS":Z
    .end local v6    # "sampleTime":J
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    .end local p1    # "isFromStart":Z
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 321
    .restart local v2    # "bufInfo":Landroid/media/MediaCodec$BufferInfo;
    .restart local v3    # "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    .restart local v4    # "sawInputEOS":Z
    .restart local v5    # "sawOutputEOS":Z
    .restart local v6    # "sampleTime":J
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    .restart local p1    # "isFromStart":Z
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Ljava/lang/Exception;
    const/4 v8, -0x1

    iput v8, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    goto :goto_6

    .line 323
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_d
    nop

    .line 325
    :goto_6
    iget-boolean v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isFullyLoaded:Z

    if-eqz v0, :cond_e

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->releaseCodec()V

    goto :goto_7

    .line 328
    :cond_e
    if-nez p1, :cond_10

    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    .line 329
    iget-boolean v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    if-eqz v0, :cond_f

    .line 330
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_10

    .line 331
    iput-boolean v8, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isFullyLoaded:Z

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->releaseCodec()V

    goto :goto_7

    .line 335
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stopCodecAndSeek0()V

    .line 339
    :cond_10
    :goto_7
    return-void
.end method

.method private pauseTrackSafely()V
    .locals 2

    .line 461
    const-string v0, "SoundSample"

    const-string/jumbo v1, "pauseTrackSafely"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :cond_0
    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 469
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method private releaseCodec()V
    .locals 2

    .line 446
    const-string v0, "SoundSample"

    const-string/jumbo v1, "releaseCodec"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stopCodec()V

    .line 448
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 450
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    .line 451
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 455
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    .line 457
    :cond_1
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    .line 458
    return-void
.end method

.method private startCodec()Z
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 379
    return v1

    .line 381
    :cond_0
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "SoundSample"

    packed-switch v0, :pswitch_data_0

    .line 421
    return v1

    .line 418
    :pswitch_0
    const-string v0, "codecState:EXECUTING"

    invoke-static {v4, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    return v3

    .line 407
    :pswitch_1
    const-string v0, "codecState:CONFIGURED"

    invoke-static {v4, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    return v3

    .line 412
    :catch_0
    move-exception v0

    .line 413
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 414
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    .line 415
    return v1

    .line 396
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :pswitch_2
    const-string v0, "codecState:UNINITIALIZED"

    invoke-static {v4, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :try_start_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 401
    iput v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    goto :goto_0

    .line 402
    :catch_1
    move-exception v0

    .line 403
    .restart local v0    # "e":Ljava/lang/IllegalStateException;
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    .line 405
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->startCodec()Z

    move-result v0

    return v0

    .line 383
    :pswitch_3
    const-string v0, "codecState:ERROR"

    invoke-static {v4, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    nop

    .line 385
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 393
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    .line 394
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->startCodec()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stopCodec()V
    .locals 2

    .line 434
    const-string v0, "SoundSample"

    const-string/jumbo v1, "stopCodec"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    .line 443
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    :goto_0
    return-void
.end method

.method private stopCodecAndSeek0()V
    .locals 5

    .line 426
    const-string v0, "SoundSample"

    const-string/jumbo v1, "stopCodecAndSeek0"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stopCodec()V

    .line 429
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 430
    monitor-exit v0

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopTrackSafely()V
    .locals 2

    .line 472
    const-string v0, "SoundSample"

    const-string/jumbo v1, "stopTrackSafely"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 480
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed:Z

    .line 355
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 357
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stop()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 361
    iput-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->releaseCodec()V

    .line 364
    iput-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    .line 365
    monitor-exit v1

    .line 366
    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getId()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->id:I

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 502
    return v1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPlaying()Z
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 488
    return v1

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isStopped()Z
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 495
    return v1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public load(Ljava/io/FileDescriptor;JJ)Z
    .locals 19
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fileOffset"    # J
    .param p4, "fileSize"    # J

    .line 148
    move-object/from16 v1, p0

    move-wide/from16 v8, p4

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed:Z

    .line 149
    iget-object v11, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    monitor-enter v11

    .line 150
    :try_start_0
    iget-boolean v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x32000

    cmp-long v0, v8, v2

    if-gez v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    iput-boolean v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    .line 151
    iget-boolean v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    const/16 v13, 0xc

    if-eqz v0, :cond_1

    long-to-int v0, v8

    mul-int/2addr v0, v13

    new-array v0, v0, [B

    goto :goto_1

    :cond_1
    iget v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->maxBufferSize:I

    mul-int/lit8 v0, v0, 0xe

    new-array v0, v0, [B

    :goto_1
    iput-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    .line 153
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-object v2, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 160
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    const/4 v2, 0x0

    .line 162
    .local v2, "mime":Ljava/lang/String;
    const/4 v3, 0x1

    .local v3, "channels":I
    const v4, 0xac44

    .line 164
    .local v4, "sampleRate":I
    :try_start_3
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    .line 165
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    const-string v5, "max-input-size"

    invoke-virtual {v0, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 167
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    const-string v5, "mime"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 168
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 169
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    const-string v5, "channel-count"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v0

    .line 173
    :cond_2
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    const-string v0, "audio/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 180
    :cond_3
    iput-object v2, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->mime:Ljava/lang/String;

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->createCodec()V

    .line 182
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->format:Landroid/media/MediaFormat;

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 186
    :cond_4
    iput v10, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecState:I

    .line 188
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 189
    invoke-direct {v1, v12}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->loadNextSamples(Z)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    monitor-exit v11

    return v10

    .line 195
    :cond_5
    if-ne v3, v12, :cond_6

    const/4 v13, 0x4

    :cond_6
    move v0, v13

    .line 197
    .local v0, "channelConfiguration":I
    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    .line 199
    .local v6, "minSize":I
    iget-boolean v7, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isFullyLoaded:Z

    if-eqz v7, :cond_7

    const-wide/16 v13, 0x5000

    cmp-long v7, v8, v13

    if-gez v7, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    mul-int/lit8 v7, v6, 0x2

    .line 201
    .local v7, "writeBuffSizeInBytes":I
    :goto_4
    nop

    .line 202
    new-instance v15, Landroid/media/AudioTrack;

    new-instance v13, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 203
    invoke-virtual {v13, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v13

    .line 204
    invoke-virtual {v13, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v13

    .line 205
    invoke-virtual {v13}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v14

    new-instance v13, Landroid/media/AudioFormat$Builder;

    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 207
    invoke-virtual {v13, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v13

    .line 208
    invoke-virtual {v13, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 209
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v15

    move-object v10, v15

    move-object v15, v5

    move/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v10, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    .line 217
    mul-int/lit8 v5, v3, 0x2

    iput v5, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->frameSize:I

    .line 219
    const-string v5, "SoundSample"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " fileSize(Kb): "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v13, 0x400

    div-long v13, v8, v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", loadedSize(Kb): "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    if-nez v13, :cond_8

    const-string v13, "0"

    goto :goto_5

    :cond_8
    iget v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->bufferSize:I

    div-int/lit16 v13, v13, 0x400

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", writeBuffSize(Bytes): "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", mIsFullyLoaded: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isFullyLoaded:Z

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", isStatic: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v13, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStatic:Z

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-static {v5, v10}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .end local v0    # "channelConfiguration":I
    .end local v2    # "mime":Ljava/lang/String;
    .end local v3    # "channels":I
    .end local v4    # "sampleRate":I
    .end local v6    # "minSize":I
    .end local v7    # "writeBuffSizeInBytes":I
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 229
    :cond_9
    return v12

    .line 226
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->close()V

    .line 227
    const/4 v2, 0x0

    return v2

    .line 183
    .restart local v2    # "mime":Ljava/lang/String;
    .restart local v3    # "channels":I
    .restart local v4    # "sampleRate":I
    :cond_b
    :goto_7
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->close()V

    .line 184
    monitor-exit v11

    const/4 v5, 0x0

    return v5

    .line 176
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->close()V

    .line 177
    monitor-exit v11

    const/4 v5, 0x0

    return v5

    .line 224
    .end local v2    # "mime":Ljava/lang/String;
    .end local v3    # "channels":I
    .end local v4    # "sampleRate":I
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 3

    .line 558
    const-string v0, "SoundSample"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    monitor-enter v0

    .line 564
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pauseTrackSafely()V

    .line 565
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 566
    .local v1, "playbackInFrames":I
    if-lez v1, :cond_1

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->frameSize:I

    mul-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pausedPlaybackSize:I

    .line 568
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioBuffer:[B

    if-eqz v2, :cond_2

    .line 569
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 571
    .end local v1    # "playbackInFrames":I
    :cond_2
    monitor-exit v0

    .line 572
    return-void

    .line 571
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 560
    :cond_3
    :goto_1
    return-void
.end method

.method public final play(FFF)V
    .locals 2
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F
    .param p3, "rate"    # F

    .line 524
    const-string v0, "SoundSample"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setVolume(FF)I

    .line 530
    invoke-virtual {p0, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setRate(F)I

    .line 531
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 532
    return-void

    .line 526
    :cond_1
    :goto_0
    return-void
.end method

.method public final play(FFIFLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F
    .param p3, "loop"    # I
    .param p4, "rate"    # F
    .param p5, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .line 510
    const-string v0, "SoundSample"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setVolume(FF)I

    .line 516
    invoke-virtual {p0, p4}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setRate(F)I

    .line 517
    invoke-virtual {p0, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setLoop(I)I

    .line 519
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playRunnable:Ljava/lang/Runnable;

    invoke-virtual {p5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 520
    return-void

    .line 512
    :cond_1
    :goto_0
    return-void
.end method

.method public final resume(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .line 576
    const-string v0, "SoundSample"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 582
    return-void

    .line 578
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLoop(I)I
    .locals 1
    .param p1, "loop"    # I

    .line 615
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 616
    const/4 v0, -0x3

    return v0

    .line 618
    :cond_0
    const/4 v0, -0x1

    if-ge p1, v0, :cond_1

    .line 619
    const/4 v0, -0x2

    return v0

    .line 621
    :cond_1
    if-ne p1, v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_0
    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->playCount:I

    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method public final setRate(F)I
    .locals 2
    .param p1, "rate"    # F

    .line 601
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->rate:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 602
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->rate:F

    .line 603
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    move-result v0

    return v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 606
    const/4 v0, -0x3

    return v0

    .line 608
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setVolume(FF)I
    .locals 1
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .line 586
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->volumeLeft:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->volumeRight:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->volumeLeft:F

    .line 588
    iput p2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->volumeRight:F

    .line 589
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result v0

    return v0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    .line 592
    const/4 v0, -0x3

    return v0

    .line 594
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final stop()V
    .locals 3

    .line 536
    const-string v0, "SoundSample"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 538
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 542
    .local v0, "state":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 543
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 544
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pauseTrackSafely()V

    goto :goto_0

    .line 545
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stopCodecAndSeek0()V

    .line 548
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->codecLock:Ljava/lang/Object;

    monitor-enter v1

    .line 549
    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pausedPlaybackSize:I

    .line 550
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 551
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stopTrackSafely()V

    .line 552
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 554
    :cond_3
    :goto_1
    return-void
.end method
