.class public Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;
.super Ljava/lang/Object;
.source "ScreenInternalAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;
    }
.end annotation


# static fields
.field private static final MIC_VOLUME_SCALE:F = 1.4f

.field private static TAG:Ljava/lang/String; = null

.field private static final TIMEOUT:I = 0x1f4


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordMic:Landroid/media/AudioRecord;

.field private mCodec:Landroid/media/MediaCodec;

.field private mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMic:Z

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mPresentationTime:J

.field private mStarted:Z

.field private mThread:Ljava/lang/Thread;

.field private mTotalBytes:J

.field private mTrackId:I


# direct methods
.method public static synthetic $r8$lambda$z6v9hpNY_f9HP5029BV6MoD89v8(Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->lambda$setupSimple$0(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "ScreenAudioRecorder"

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/projection/MediaProjection;Z)V
    .locals 3
    .param p1, "outFile"    # Ljava/lang/String;
    .param p2, "mp"    # Landroid/media/projection/MediaProjection;
    .param p3, "includeMicInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    invoke-direct {v0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 58
    iput-boolean p3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 59
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 61
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating audio file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->setupSimple()V

    .line 63
    return-void
.end method

.method private addAndConvertBuffers([S[S[BI)V
    .locals 5
    .param p1, "src1"    # [S
    .param p2, "src2"    # [S
    .param p3, "dst"    # [B
    .param p4, "sizeShorts"    # I

    .line 224
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p4, :cond_0

    .line 226
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    add-int/2addr v1, v2

    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    int-to-short v1, v1

    .line 228
    .local v1, "sum":I
    mul-int/lit8 v2, v0, 0x2

    .line 229
    .local v2, "byteIndex":I
    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 230
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 224
    .end local v1    # "sum":I
    .end local v2    # "byteIndex":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private encode([BI)V
    .locals 13
    .param p1, "buffer"    # [B
    .param p2, "readBytes"    # I

    .line 235
    const/4 v0, 0x0

    .line 236
    .local v0, "offset":I
    :goto_0
    if-lez p2, :cond_2

    .line 237
    const/4 v1, 0x0

    .line 238
    .local v1, "totalBytesRead":I
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 239
    .local v2, "bufferIndex":I
    if-gez v2, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 241
    return-void

    .line 243
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 244
    .local v3, "buff":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 246
    .local v4, "bufferSize":I
    if-le p2, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    move v12, v5

    .line 247
    .local v12, "bytesToRead":I
    add-int/2addr v1, v12

    .line 248
    sub-int/2addr p2, v12

    .line 249
    invoke-virtual {v3, p1, v0, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 250
    add-int/2addr v0, v12

    .line 251
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    iget-wide v9, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    const/4 v11, 0x0

    const/4 v7, 0x0

    move v6, v2

    move v8, v12

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 252
    iget-wide v5, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTotalBytes:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTotalBytes:J

    .line 253
    iget-wide v5, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTotalBytes:J

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v7, v7, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->sampleRate:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    iput-wide v5, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    .line 255
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 256
    .end local v1    # "totalBytesRead":I
    .end local v2    # "bufferIndex":I
    .end local v3    # "buff":Ljava/nio/ByteBuffer;
    .end local v4    # "bufferSize":I
    .end local v12    # "bytesToRead":I
    goto :goto_0

    .line 257
    :cond_2
    return-void
.end method

.method private endStream()V
    .locals 10

    .line 260
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 261
    .local v0, "bufferIndex":I
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    iget-wide v7, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 264
    return-void
.end method

.method private synthetic lambda$setupSimple$0(I)V
    .locals 11
    .param p1, "size"    # I

    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "bufferInternal":[S
    const/4 v1, 0x0

    .line 132
    .local v1, "bufferMic":[S
    new-array v2, p1, [B

    .line 134
    .local v2, "buffer":[B
    iget-boolean v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    if-eqz v3, :cond_0

    .line 135
    div-int/lit8 v3, p1, 0x2

    new-array v0, v3, [S

    .line 136
    div-int/lit8 v3, p1, 0x2

    new-array v1, v3, [S

    .line 139
    :cond_0
    const/4 v3, 0x0

    .line 140
    .local v3, "readBytes":I
    const/4 v4, 0x0

    .line 141
    .local v4, "readShortsInternal":I
    const/4 v5, 0x0

    .line 142
    .local v5, "offsetShortsInternal":I
    const/4 v6, 0x0

    .line 143
    .local v6, "readShortsMic":I
    const/4 v7, 0x0

    .line 145
    .local v7, "offsetShortsMic":I
    :goto_0
    iget-boolean v8, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 146
    iget-object v8, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    array-length v10, v0

    sub-int/2addr v10, v5

    invoke-virtual {v8, v0, v5, v10}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 148
    iget-object v8, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    array-length v10, v1

    sub-int/2addr v10, v7

    invoke-virtual {v8, v1, v7, v10}, Landroid/media/AudioRecord;->read([SII)I

    move-result v6

    .line 152
    if-gez v4, :cond_1

    if-gez v6, :cond_1

    .line 153
    goto :goto_2

    .line 158
    :cond_1
    if-gez v4, :cond_2

    .line 159
    move v4, v6

    .line 160
    move v5, v7

    .line 161
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 164
    :cond_2
    if-gez v6, :cond_3

    .line 165
    move v6, v4

    .line 166
    move v7, v5

    .line 167
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 171
    :cond_3
    add-int/2addr v4, v5

    .line 172
    add-int/2addr v6, v7

    .line 174
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 175
    .local v8, "minShorts":I
    mul-int/lit8 v3, v8, 0x2

    .line 179
    const v9, 0x3fb33333    # 1.4f

    invoke-direct {p0, v1, v8, v9}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->scaleValues([SIF)V

    .line 181
    invoke-direct {p0, v0, v1, v2, v8}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->addAndConvertBuffers([S[S[BI)V

    .line 184
    invoke-direct {p0, v0, v8, v5}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->shiftToStart([SII)V

    .line 185
    invoke-direct {p0, v1, v8, v7}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->shiftToStart([SII)V

    .line 188
    sub-int v5, v4, v8

    .line 189
    sub-int v7, v6, v8

    .line 190
    .end local v8    # "minShorts":I
    goto :goto_1

    .line 191
    :cond_4
    iget-object v8, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    array-length v10, v2

    invoke-virtual {v8, v2, v9, v10}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 195
    :goto_1
    if-gez v3, :cond_5

    .line 196
    sget-object v8, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "read error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", shorts internal: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", shorts mic: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    nop

    .line 203
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->endStream()V

    .line 204
    return-void

    .line 201
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->encode([BI)V

    goto/16 :goto_0
.end method

.method private scaleValues([SIF)V
    .locals 4
    .param p1, "buff"    # [S
    .param p2, "len"    # I
    .param p3, "scale"    # F

    .line 217
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 218
    aget-short v1, p1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 219
    .local v1, "newValue":I
    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v0

    .line 217
    .end local v1    # "newValue":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setupSimple()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v0, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->sampleRate:I

    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v1, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->channelInMask:I

    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v2, v2, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->encoding:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 94
    .local v0, "size":I
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio buffer size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v3, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->encoding:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v3, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->sampleRate:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v3, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->channelOutMask:I

    .line 99
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    .line 102
    .local v8, "format":Landroid/media/AudioFormat;
    new-instance v2, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-direct {v2, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 104
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    .line 106
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v10

    .line 109
    .local v10, "playbackConfig":Landroid/media/AudioPlaybackCaptureConfiguration;
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 110
    invoke-virtual {v2, v8}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v10}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 114
    iget-boolean v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    if-eqz v2, :cond_0

    .line 115
    new-instance v11, Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v4, v2, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->sampleRate:I

    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v6, v2, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->encoding:I

    const/4 v3, 0x7

    const/16 v5, 0x10

    move-object v2, v11

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v11, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 119
    :cond_0
    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 120
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v3, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->sampleRate:I

    invoke-static {v2, v3, v9}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 122
    .local v2, "medFormat":Landroid/media/MediaFormat;
    const-string v3, "aac-profile"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v1, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->bitRate:I

    const-string v3, "bitrate"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    iget v1, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->encoding:I

    const-string/jumbo v3, "pcm-encoding"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 129
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 205
    return-void
.end method

.method private shiftToStart([SII)V
    .locals 2
    .param p1, "target"    # [S
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sub-int v1, p3, p2

    if-ge v0, v1, :cond_0

    .line 212
    add-int v1, p2, v0

    aget-short v1, p1, v1

    aput-short v1, p1, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private writeOutput()V
    .locals 5

    .line 268
    nop

    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 269
    .local v0, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 270
    .local v1, "bufferIndex":I
    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 272
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 273
    goto :goto_0

    .line 275
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 276
    nop

    .line 287
    .end local v0    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v1    # "bufferIndex":I
    return-void

    .line 278
    .restart local v0    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .restart local v1    # "bufferIndex":I
    :cond_1
    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    if-gez v2, :cond_2

    return-void

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 281
    .local v2, "buff":Ljava/nio/ByteBuffer;
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_4

    .line 283
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    invoke-virtual {v3, v4, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 285
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 286
    .end local v0    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v1    # "bufferIndex":I
    .end local v2    # "buff":Ljava/nio/ByteBuffer;
    goto :goto_0
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 316
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 320
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 324
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 328
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 333
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recording stopped and can\'t restart (single use)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    .end local p0    # "this":Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recording already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 301
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 302
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 303
    :cond_2
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 308
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 306
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio recording failed to start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
