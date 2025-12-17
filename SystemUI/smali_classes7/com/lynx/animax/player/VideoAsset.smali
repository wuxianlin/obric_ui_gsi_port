.class public Lcom/lynx/animax/player/VideoAsset;
.super Ljava/lang/Object;
.source "VideoAsset.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoAsset"


# instance fields
.field private mFileUrl:Ljava/lang/String;

.field private mIsValid:Z

.field private mRawData:Lcom/lynx/animax/player/VideoRawData;

.field private mVideoInfo:Lcom/lynx/animax/player/VideoInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IsKeyFramesValid()Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    return v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    .local v0, "keyFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static create()Lcom/lynx/animax/player/VideoAsset;
    .locals 1

    .line 29
    new-instance v0, Lcom/lynx/animax/player/VideoAsset;

    invoke-direct {v0}, Lcom/lynx/animax/player/VideoAsset;-><init>()V

    return-object v0
.end method

.method private prepareFrameBuffer()V
    .locals 4

    .line 110
    const-string/jumbo v0, "prepareFrameBuffer"

    const-string v1, "VideoAsset"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    if-nez v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoInfo;->getVideoTrackIndex()I

    move-result v2

    invoke-static {v0, v2}, Lcom/lynx/animax/player/VideoAssetExtractor;->extractVideoRawData(Ljava/lang/String;I)Lcom/lynx/animax/player/VideoRawData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 115
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->IsKeyFramesValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    .local v0, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/animax/player/FrameInfo;>;"
    iget-object v2, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepareFrameBuffer: frameCount change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 123
    invoke-virtual {v3}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/animax/player/VideoInfo;->setFrameCount(I)V

    .line 127
    :cond_2
    return-void

    .line 117
    .end local v0    # "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/animax/player/FrameInfo;>;"
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameData(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "frame"    # I

    .line 162
    invoke-virtual {p0, p1}, Lcom/lynx/animax/player/VideoAsset;->getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;

    move-result-object v0

    .line 163
    .local v0, "frameInfo":Lcom/lynx/animax/player/FrameInfo;
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "frameInfo"    # Lcom/lynx/animax/player/FrameInfo;

    .line 167
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoRawData;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 171
    .local v1, "frameBuffer":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_1

    .line 172
    return-object v0

    .line 174
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {p1}, Lcom/lynx/animax/player/FrameInfo;->end()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {p1}, Lcom/lynx/animax/player/FrameInfo;->begin()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    return-object v1

    .line 168
    .end local v1    # "frameBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;
    .locals 3
    .param p1, "frame"    # I

    .line 151
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 152
    return-object v1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    .local v0, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/animax/player/FrameInfo;>;"
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/player/FrameInfo;

    return-object v1

    .line 156
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getFrameRate()F
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPrevKeyFrame(I)I
    .locals 3
    .param p1, "frame"    # I

    .line 139
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    .local v0, "keyFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 141
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 145
    neg-int v2, v1

    add-int/lit8 v1, v2, -0x2

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public getWidth()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getWidth()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    return v0
.end method

.method public loadLocal(Ljava/lang/String;)Z
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/lynx/animax/player/VideoAssetExtractor;->extractVideoInfo(Ljava/lang/String;)Lcom/lynx/animax/player/VideoInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 91
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 92
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 93
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    if-eqz v0, :cond_2

    .line 94
    iput-object p1, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBufferIfNecessary()Z

    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 99
    :goto_1
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    return v0

    .line 86
    :cond_3
    :goto_2
    const-string v1, "VideoAsset"

    const-string/jumbo v2, "video file path is empty"

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 88
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    return v0
.end method

.method public prepareFrameBufferIfNecessary()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBuffer()V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->IsKeyFramesValid()Z

    move-result v0

    return v0
.end method
