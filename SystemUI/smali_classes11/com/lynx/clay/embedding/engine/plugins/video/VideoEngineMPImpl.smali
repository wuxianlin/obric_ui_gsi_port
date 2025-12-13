.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;
.super Ljava/lang/Object;
.source "VideoEngineMPImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;,
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;,
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;,
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;,
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;,
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoEngineMPImpl"


# instance fields
.field private autoplay:Z

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

.field private initTime:I

.field private final listener:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

.field private loop:Z

.field private mute:Z

.field private renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

.field private source:Ljava/lang/String;

.field private volume:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->autoplay:Z

    .line 104
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->mute:Z

    .line 105
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->loop:Z

    .line 106
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->volume:D

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->initTime:I

    .line 483
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    .line 486
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->context:Landroid/content/Context;

    .line 487
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->listener:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    .line 488
    return-void
.end method

.method static synthetic access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->autoplay:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->initTime:I

    return v0
.end method

.method static synthetic access$1200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->mute:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)D
    .locals 2
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->volume:D

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->loop:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->listener:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->source:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    .line 17
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    return-object v0
.end method

.method private getErrorString(I)Ljava/lang/String;
    .locals 1
    .param p1, "what"    # I

    .line 620
    const-string v0, ""

    .line 621
    .local v0, "errorMessage":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 629
    :sswitch_0
    const-string v0, "MediaPlayer is not valid for progressive playback."

    .line 630
    goto :goto_0

    .line 632
    :sswitch_1
    const-string v0, "MediaPlayer server died."

    .line 633
    goto :goto_0

    .line 638
    :sswitch_2
    const-string v0, "MediaPlayer has a unspecified error."

    .line 639
    goto :goto_0

    .line 635
    :sswitch_3
    const-string v0, "Media Player is time out when playing media."

    .line 636
    goto :goto_0

    .line 623
    :sswitch_4
    const-string v0, "MediaPlayer io error"

    .line 624
    goto :goto_0

    .line 626
    :sswitch_5
    const-string v0, "MediaPlayer malformed error."

    .line 627
    goto :goto_0

    .line 641
    :sswitch_6
    const-string v0, "MediaPlayer is unsupported."

    .line 644
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_6
        -0x3ef -> :sswitch_5
        -0x3ec -> :sswitch_4
        -0x6e -> :sswitch_3
        0x1 -> :sswitch_2
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 492
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;->dispose()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    .line 496
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 497
    .local v0, "view":Landroid/view/SurfaceView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 498
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;Landroid/view/SurfaceHolder;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    .line 499
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$1600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$1600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;->attach(Landroid/media/MediaPlayer;)V

    .line 502
    :cond_1
    return-object v0
.end method

.method public destroyView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 507
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;->dispose()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    .line 511
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->release()V

    .line 540
    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->clearPlayerDisplay()V

    .line 535
    return-void
.end method

.method public enterForeground()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->setupPlayerDisplay()V

    .line 530
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->getPosition()I

    move-result v0

    return v0
.end method

.method public hasInternalTimer()Z
    .locals 1

    .line 616
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoBoundUpdated(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 612
    return-void
.end method

.method public pause()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pause()V

    .line 550
    return-void
.end method

.method public play()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$1700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)V

    .line 545
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .param p1, "location"    # I

    .line 554
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->seekTo(I)V

    .line 555
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0
    .param p1, "autoplay"    # Z

    .line 592
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->autoplay:Z

    .line 593
    return-void
.end method

.method public setInitTime(I)V
    .locals 0
    .param p1, "initTime"    # I

    .line 603
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->initTime:I

    .line 604
    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .param p1, "loop"    # Z

    .line 597
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->loop:Z

    .line 598
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->updatePlayerProperties()V

    .line 599
    return-void
.end method

.method public setMuted(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .line 580
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->mute:Z

    .line 581
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->updatePlayerProperties()V

    .line 582
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .param p1, "source"    # Ljava/lang/String;

    .line 574
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->source:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$1800(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)V

    .line 576
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 515
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;->dispose()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    .line 519
    :cond_0
    if-eqz p1, :cond_1

    .line 520
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;

    invoke-direct {v0, p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    .line 521
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$1600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$1600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;->attach(Landroid/media/MediaPlayer;)V

    .line 525
    :cond_1
    return-void
.end method

.method public setTimeUpdateInterval(I)V
    .locals 0
    .param p1, "interval"    # I

    .line 609
    return-void
.end method

.method public setVolume(D)V
    .locals 1
    .param p1, "volume"    # D

    .line 586
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->volume:D

    .line 587
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->updatePlayerProperties()V

    .line 588
    return-void
.end method

.method public stop()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->controller:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->stop()V

    .line 560
    return-void
.end method
