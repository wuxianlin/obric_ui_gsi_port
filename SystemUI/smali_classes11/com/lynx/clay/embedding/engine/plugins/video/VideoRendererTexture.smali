.class public Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;
.super Ljava/lang/Object;
.source "VideoRendererTexture.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRendererTexture"


# instance fields
.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;)V
    .locals 3
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;
    .param p2, "engine"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 31
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/android/FlutterView;->getAttachedFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 32
    .local v0, "flutterEngine":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 36
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->surface:Landroid/view/Surface;

    .line 37
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->surface:Landroid/view/Surface;

    invoke-interface {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 39
    const-string v1, "VideoRendererTexture"

    const-string v2, "attached to view"

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public detach()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 46
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->surface:Landroid/view/Surface;

    .line 52
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->detach()V

    .line 57
    return-void
.end method

.method public getVideoRendererType()I
    .locals 1

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onVideoBoundUpdated(IIII)V
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 61
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->onVideoBoundUpdated(Landroid/view/View;IIII)V

    .line 64
    :cond_0
    return-void
.end method
