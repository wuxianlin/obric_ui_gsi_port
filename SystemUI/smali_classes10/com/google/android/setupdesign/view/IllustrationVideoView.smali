.class public Lcom/google/android/setupdesign/view/IllustrationVideoView;
.super Landroid/view/TextureView;
.source "IllustrationVideoView.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IllustrationVideoView"


# instance fields
.field private aspectRatio:F

.field private isMediaPlayerLoading:Z

.field protected mediaPlayer:Landroid/media/MediaPlayer;

.field private prepared:Z

.field private shouldPauseVideoWhenFinished:Z

.field surface:Landroid/view/Surface;

.field private videoResId:I

.field private videoResPackageName:Ljava/lang/String;

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->shouldPauseVideoWhenFinished:Z

    .line 86
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    .line 94
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 104
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudIllustrationVideoView:[I

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudIllustrationVideoView_sudVideo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 110
    .local v1, "videoResId":I
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudIllustrationVideoView_sudPauseVideoWhenFinished:I

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 113
    .local v2, "shouldPauseVideo":Z
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setPauseVideoWhenFinished(Z)V

    .line 116
    .end local v2    # "shouldPauseVideo":Z
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(I)V

    .line 122
    const v2, 0x3f7ffffe    # 0.9999999f

    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setScaleX(F)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setScaleX(F)V

    .line 125
    invoke-virtual {p0, p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 126
    return-void
.end method

.method private initVideo()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->createSurface()V

    .line 315
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->createMediaPlayer()V

    goto :goto_0

    .line 319
    :cond_1
    const-string v0, "IllustrationVideoView"

    const-string v1, "Surface is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :goto_0
    return-void
.end method

.method private reattach()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->initVideo()V

    .line 308
    :cond_0
    return-void
.end method

.method private setIsMediaPlayerLoading(Z)V
    .locals 1
    .param p1, "isMediaPlayerLoading"    # Z

    .line 277
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    .line 278
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 279
    return-void
.end method

.method private setVideoResourceInternal(ILjava/lang/String;)V
    .locals 4
    .param p1, "videoRes"    # I
    .param p2, "videoResPackageName"    # Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 237
    .local v0, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 238
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set video data source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IllustrationVideoView"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method protected createMediaPlayer()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 225
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 231
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResourceInternal(ILjava/lang/String;)V

    .line 232
    return-void

    .line 220
    :cond_2
    :goto_0
    return-void
.end method

.method protected createSurface()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 251
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    if-eqz v0, :cond_1

    .line 252
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 253
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 255
    :cond_1
    return-void
.end method

.method protected getAspectRatio()F
    .locals 1

    .line 442
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method protected isPrepared()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error. what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IllustrationVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 374
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 375
    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->onRenderingStart()V

    .line 378
    :cond_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 131
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 133
    .local v1, "height":I
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 135
    int-to-float v2, v1

    iget v3, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    div-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    .line 138
    :cond_0
    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 141
    :goto_0
    nop

    .line 142
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 143
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 141
    invoke-super {p0, v3, v2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 144
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 384
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->shouldLoop()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 386
    const/4 v0, 0x0

    .line 387
    .local v0, "aspectRatio":F
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v2

    goto :goto_0

    .line 390
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected video size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllustrationVideoView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :goto_0
    iget v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    .line 394
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->requestLayout()V

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    .line 399
    :cond_2
    return-void
.end method

.method protected onRenderingStart()V
    .locals 0

    .line 323
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 403
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 406
    :cond_0
    const-string v0, "IllustrationVideoView"

    const-string v1, "Seek complete but media player not prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 330
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->initVideo()V

    .line 331
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 338
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->release()V

    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 334
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 343
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 203
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    .line 209
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 259
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 260
    if-nez p1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->reattach()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->release()V

    .line 265
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 295
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 300
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 302
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .param p1, "milliseconds"    # I

    .line 431
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 434
    :cond_0
    return-void
.end method

.method public setPauseVideoWhenFinished(Z)V
    .locals 0
    .param p1, "paused"    # Z

    .line 198
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->shouldPauseVideoWhenFinished:Z

    .line 199
    return-void
.end method

.method public setVideoResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 189
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    .line 190
    return-void
.end method

.method public setVideoResource(ILjava/lang/String;)V
    .locals 1
    .param p1, "videoResId"    # I
    .param p2, "videoResPackageName"    # Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResPackageName:Ljava/lang/String;

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    .line 156
    iput-object p2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResPackageName:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->createMediaPlayer()V

    .line 159
    :cond_1
    return-void
.end method

.method public setVideoResourceEntry(Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)V
    .locals 2
    .param p1, "resourceEntry"    # Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    .line 181
    return-void
.end method

.method public setVideoResourceEntry(Lcom/google/android/setupdesign/util/Partner$ResourceEntry;)V
    .locals 2
    .param p1, "resourceEntry"    # Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    .line 169
    iget v0, p1, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    iget-object v1, p1, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    .line 170
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 269
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    .line 270
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 271
    const/4 p1, 0x4

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 274
    return-void
.end method

.method protected shouldLoop()Z
    .locals 1

    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 352
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->shouldPauseVideoWhenFinished:Z

    if-eqz v0, :cond_0

    .line 357
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 363
    :cond_0
    return-void
.end method
