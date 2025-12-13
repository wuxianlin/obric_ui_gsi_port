.class public Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;
.super Ljava/lang/Object;
.source "VideoRendererHybrid.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRendererHybrid"


# instance fields
.field private flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

.field private videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

.field private videoView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p0, "parent"    # Landroid/view/ViewGroup;
    .param p1, "child"    # Landroid/view/View;

    .line 81
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    .local v0, "oldParent":Landroid/view/ViewParent;
    if-ne v0, p0, :cond_1

    .line 86
    return-void

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    return-void

    .line 82
    .end local v0    # "oldParent":Landroid/view/ViewParent;
    :cond_3
    :goto_0
    return-void
.end method

.method private static removeViewFromParent(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;)V
    .locals 2
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;
    .param p2, "engine"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 28
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 30
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    .local v0, "child":Landroid/view/View;
    instance-of v1, v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/lynx/clay/embedding/android/FlutterTextureView;

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 39
    return-void
.end method

.method public detach()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->removeViewFromParent(Landroid/view/View;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 46
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->destroyView(Landroid/view/View;)V

    .line 48
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 50
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->detach()V

    .line 55
    return-void
.end method

.method public getVideoRendererType()I
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoBoundUpdated(IIII)V
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 59
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 61
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/android/FlutterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    .local v1, "child":Landroid/view/View;
    instance-of v3, v1, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    if-nez v3, :cond_0

    instance-of v3, v1, Lcom/lynx/clay/embedding/android/FlutterTextureView;

    if-eqz v3, :cond_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local v0    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "child":Landroid/view/View;
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDisplay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRendererHybrid"

    invoke-static {v2, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->onVideoBoundUpdated(Landroid/view/View;IIII)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;->videoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 78
    :cond_3
    return-void
.end method
