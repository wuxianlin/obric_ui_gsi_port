.class public Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;
.super Ljava/lang/Object;
.source "FlutterOverlaySurface.java"


# instance fields
.field private final view:Lcom/lynx/clay/embedding/android/FlutterImageView;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/android/FlutterImageView;)V
    .locals 0
    .param p1, "view"    # Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 23
    return-void
.end method

.method static create(Lcom/lynx/clay/plugin/platform/PlatformViewsController;)Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;
    .locals 6
    .param p0, "platformViewsController"    # Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    .line 61
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    .line 62
    .local v0, "flutterView":Lcom/lynx/clay/embedding/android/FlutterView;
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getHeight()I

    move-result v4

    sget-object v5, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lynx/clay/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 64
    .local v1, "flutterImageView":Lcom/lynx/clay/embedding/android/FlutterImageView;
    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->attachOverlaySurfaceToRender(Lcom/lynx/clay/embedding/android/FlutterImageView;)V

    .line 71
    new-instance v2, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;

    invoke-direct {v2, v1}, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;-><init>(Lcom/lynx/clay/embedding/android/FlutterImageView;)V

    return-object v2
.end method


# virtual methods
.method bringToFront()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->bringToFront()V

    .line 42
    return-void
.end method

.method dispose()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 55
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->closeImageReader()V

    .line 56
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    return-object v0
.end method

.method public onSurfaceUpdated()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterImageView;->acquireImage(Z)Z

    move-result v0

    return v0
.end method

.method removeFromParent()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->view:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method
