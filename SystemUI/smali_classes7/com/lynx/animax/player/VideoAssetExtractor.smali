.class public Lcom/lynx/animax/player/VideoAssetExtractor;
.super Ljava/lang/Object;
.source "VideoAssetExtractor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoAssetExtractor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doExtractVideoRawData(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoRawData;I)V
    .locals 12
    .param p0, "extractor"    # Landroid/media/MediaExtractor;
    .param p1, "rawData"    # Lcom/lynx/animax/player/VideoRawData;
    .param p2, "videoSize"    # I

    .line 87
    const-string v0, "VideoAssetExtractor"

    if-gtz p2, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExtractVideoRawData fail, videoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 92
    .local v1, "frameBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    .local v2, "keyFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    move-result-object v3

    .line 94
    .local v3, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/animax/player/FrameInfo;>;"
    const/4 v4, 0x0

    .line 95
    .local v4, "success":Z
    const/4 v5, 0x0

    .line 97
    .local v5, "offset":I
    :goto_0
    invoke-static {p0, v5, v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->readFrameData(Landroid/media/MediaExtractor;ILjava/nio/ByteBuffer;)I

    move-result v6

    .line 98
    .local v6, "readSize":I
    if-lez v6, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move v7, v8

    .line 100
    .local v7, "isKeyFrame":Z
    if-eqz v7, :cond_2

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    new-instance v8, Lcom/lynx/animax/player/FrameInfo;

    add-int v9, v5, v6

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    invoke-direct {v8, v5, v9, v10, v11}, Lcom/lynx/animax/player/FrameInfo;-><init>(IIJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/2addr v5, v6

    .line 105
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 106
    .end local v7    # "isKeyFrame":Z
    nop

    .line 115
    .end local v6    # "readSize":I
    goto :goto_0

    .line 106
    .restart local v6    # "readSize":I
    :cond_3
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_2

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    nop

    .line 117
    .end local v6    # "readSize":I
    :goto_2
    if-eqz v4, :cond_5

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "video size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes, frame count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", key frame count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v0, v6}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v1}, Lcom/lynx/animax/player/VideoRawData;->setFrameBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 123
    :cond_5
    const-string v6, "doExtractVideoRawData fail"

    invoke-static {v0, v6}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 127
    :goto_3
    return-void
.end method

.method public static extractVideoInfo(Ljava/lang/String;)Lcom/lynx/animax/player/VideoInfo;
    .locals 6
    .param p0, "fileUrl"    # Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Lcom/lynx/animax/player/VideoInfo;

    invoke-direct {v1}, Lcom/lynx/animax/player/VideoInfo;-><init>()V

    .line 31
    .local v1, "videoInfo":Lcom/lynx/animax/player/VideoInfo;
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 32
    .local v2, "extractor":Landroid/media/MediaExtractor;
    const/4 v3, 0x0

    .line 34
    .local v3, "success":Z
    invoke-static {v2, p0}, Lcom/lynx/animax/player/VideoAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "VideoAssetExtractor"

    if-nez v4, :cond_1

    .line 35
    const-string/jumbo v4, "load fail, MediaExtractor setDataSource error"

    invoke-static {v5, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->findVideoTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoInfo;)V

    .line 40
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getVideoTrackIndex()I

    move-result v4

    if-gez v4, :cond_2

    .line 41
    const-string/jumbo v4, "load fail, there is no video track"

    invoke-static {v5, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateWidth(Lcom/lynx/animax/player/VideoInfo;)V

    .line 46
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateHeight(Lcom/lynx/animax/player/VideoInfo;)V

    .line 47
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateFrameRate(Lcom/lynx/animax/player/VideoInfo;)V

    .line 48
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateFrameCount(Lcom/lynx/animax/player/VideoInfo;)V

    .line 49
    const/4 v3, 0x1

    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 53
    if-eqz v3, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0

    .line 28
    .end local v1    # "videoInfo":Lcom/lynx/animax/player/VideoInfo;
    .end local v2    # "extractor":Landroid/media/MediaExtractor;
    .end local v3    # "success":Z
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static extractVideoRawData(Ljava/lang/String;I)Lcom/lynx/animax/player/VideoRawData;
    .locals 7
    .param p0, "fileUrl"    # Ljava/lang/String;
    .param p1, "trackIndex"    # I

    .line 63
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Lcom/lynx/animax/player/VideoRawData;

    invoke-direct {v1}, Lcom/lynx/animax/player/VideoRawData;-><init>()V

    .line 67
    .local v1, "rawData":Lcom/lynx/animax/player/VideoRawData;
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 68
    .local v2, "extractor":Landroid/media/MediaExtractor;
    const/4 v3, 0x0

    .line 70
    .local v3, "success":Z
    invoke-static {v2, p0}, Lcom/lynx/animax/player/VideoAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 71
    const-string v4, "VideoAssetExtractor"

    const-string/jumbo v5, "load fail, MediaExtractor setDataSource error"

    invoke-static {v4, v5}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 76
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .local v4, "videoFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v2, v1, v5}, Lcom/lynx/animax/player/VideoAssetExtractor;->doExtractVideoRawData(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoRawData;I)V

    .line 78
    const/4 v3, 0x1

    .line 80
    .end local v4    # "videoFile":Ljava/io/File;
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 82
    if-eqz v3, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    .line 64
    .end local v1    # "rawData":Lcom/lynx/animax/player/VideoRawData;
    .end local v2    # "extractor":Landroid/media/MediaExtractor;
    .end local v3    # "success":Z
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static findVideoTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoInfo;)V
    .locals 7
    .param p0, "extractor"    # Landroid/media/MediaExtractor;
    .param p1, "videoInfo"    # Lcom/lynx/animax/player/VideoInfo;

    .line 141
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    .line 142
    .local v0, "numTracks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 144
    .local v2, "format":Landroid/media/MediaFormat;
    const/4 v3, 0x0

    .line 146
    .local v3, "mine":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v4, "mime"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 149
    goto :goto_1

    .line 147
    :catch_0
    move-exception v4

    .line 148
    .local v4, "e":Ljava/lang/ClassCastException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "format doesn\'t has mine property: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoAssetExtractor"

    invoke-static {v6, v5}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .end local v4    # "e":Ljava/lang/ClassCastException;
    :goto_1
    if-eqz v3, :cond_0

    const-string/jumbo v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {p1, v1}, Lcom/lynx/animax/player/VideoInfo;->setVideoTrackIndex(I)V

    .line 152
    invoke-virtual {p1, v2}, Lcom/lynx/animax/player/VideoInfo;->setFormat(Landroid/media/MediaFormat;)V

    .line 153
    goto :goto_2

    .line 142
    .end local v2    # "format":Landroid/media/MediaFormat;
    .end local v3    # "mine":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v1    # "i":I
    :cond_1
    :goto_2
    return-void
.end method

.method private static readFrameData(Landroid/media/MediaExtractor;ILjava/nio/ByteBuffer;)I
    .locals 5
    .param p0, "extractor"    # Landroid/media/MediaExtractor;
    .param p1, "currentOffset"    # I
    .param p2, "frameBuffer"    # Ljava/nio/ByteBuffer;

    .line 209
    const/4 v0, 0x0

    .line 211
    .local v0, "readSize":I
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 218
    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "errMsg":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 215
    const-string v2, "current buffer may not have enough space to read"

    .line 217
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readSampleData IllegalArgumentException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoAssetExtractor"

    invoke-static {v4, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "errMsg":Ljava/lang/String;
    :goto_0
    return v0
.end method

.method private static setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z
    .locals 3
    .param p0, "extractor"    # Landroid/media/MediaExtractor;
    .param p1, "filePath"    # Ljava/lang/String;

    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 v0, 0x1

    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoAssetExtractor"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method private static updateFrameCount(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 6
    .param p0, "videoInfo"    # Lcom/lynx/animax/player/VideoInfo;

    .line 197
    const-string v0, "VideoAssetExtractor"

    const-wide/16 v1, 0x0

    .line 199
    .local v1, "durationUs":J
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v3

    .line 201
    .local v3, "e":Ljava/lang/RuntimeException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "format doesn\'t has long durationUs property: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    move-result v3

    long-to-float v4, v1

    mul-float/2addr v3, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lynx/animax/player/VideoInfo;->setFrameCount(I)V

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "frame count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method private static updateFrameRate(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 7
    .param p0, "videoInfo"    # Lcom/lynx/animax/player/VideoInfo;

    .line 179
    const-string v0, "VideoAssetExtractor"

    const-string/jumbo v1, "frame-rate"

    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 181
    .local v2, "format":Landroid/media/MediaFormat;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 182
    :catch_0
    move-exception v4

    .line 183
    .local v4, "e":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "format doesn\'t has int frame-rate property: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v3}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V

    .line 186
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_1

    .line 191
    :catch_1
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "format doesn\'t has float frame-rate property: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method

.method private static updateHeight(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 4
    .param p0, "videoInfo"    # Lcom/lynx/animax/player/VideoInfo;

    .line 169
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 171
    .local v0, "format":Landroid/media/MediaFormat;
    :try_start_0
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoInfo;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "format doesn\'t has height property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoAssetExtractor"

    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/lynx/animax/player/VideoInfo;->setHeight(I)V

    .line 176
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private static updateWidth(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 4
    .param p0, "videoInfo"    # Lcom/lynx/animax/player/VideoInfo;

    .line 159
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 161
    .local v0, "format":Landroid/media/MediaFormat;
    :try_start_0
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoInfo;->setWidth(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "format doesn\'t has width property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoAssetExtractor"

    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/lynx/animax/player/VideoInfo;->setWidth(I)V

    .line 166
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
