.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;
.super Ljava/lang/Object;
.source "PlatformViewVDHolder.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;


# instance fields
.field private final context:Landroid/content/Context;

.field private final embeddedView:Landroid/view/View;

.field private flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

.field private final viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;ILandroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p3, "viewId"    # I
    .param p4, "embeddedView"    # Landroid/view/View;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 37
    iput p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->viewId:I

    .line 38
    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->embeddedView:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;

    invoke-direct {v0, p0, p4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

    .line 52
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$2;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;)Lcom/lynx/clay/plugin/platform/VirtualDisplayController;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    .line 16
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    return-object v0
.end method


# virtual methods
.method public layout(IIII)Landroid/util/Size;
    .locals 9
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 60
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    if-nez v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v6, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->viewId:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->create(Landroid/content/Context;Lcom/lynx/clay/plugin/platform/PlatformView;Landroid/graphics/SurfaceTexture;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->getBufferWidth()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->getBufferHeight()I

    move-result v0

    if-eq p4, v0, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$3;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;)V

    invoke-virtual {v0, p3, p4, v1}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->resize(IILjava/lang/Runnable;)V

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 76
    :cond_3
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    invoke-virtual {v1}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->getBufferWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->vdController:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    invoke-virtual {v2}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->getBufferHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public onViewAttached(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 0
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 81
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 82
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 87
    return-void
.end method

.method public release()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->platformView:Lcom/lynx/clay/plugin/platform/PlatformView;

    invoke-interface {v0}, Lcom/lynx/clay/plugin/platform/PlatformView;->dispose()V

    .line 94
    :cond_0
    return-void
.end method
