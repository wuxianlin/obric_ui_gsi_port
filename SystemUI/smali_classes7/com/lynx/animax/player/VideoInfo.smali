.class public Lcom/lynx/animax/player/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field private mFormat:Landroid/media/MediaFormat;

.field private mFrameCount:I

.field private mFrameRate:F

.field private mHeight:I

.field private mVideoTrackIndex:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 18
    return-void
.end method


# virtual methods
.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameCount:I

    return v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameRate:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mHeight:I

    return v0
.end method

.method public getVideoTrackIndex()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mWidth:I

    return v0
.end method

.method public setFormat(Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 26
    iput-object p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFormat:Landroid/media/MediaFormat;

    .line 27
    return-void
.end method

.method public setFrameCount(I)V
    .locals 0
    .param p1, "frameCount"    # I

    .line 58
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameCount:I

    .line 59
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0
    .param p1, "frameRate"    # F

    .line 50
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameRate:F

    .line 51
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 42
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mHeight:I

    .line 43
    return-void
.end method

.method public setVideoTrackIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 66
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 67
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 34
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mWidth:I

    .line 35
    return-void
.end method
