.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;
.super Ljava/lang/Object;
.source "PlatformViewWrapperHolder.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;


# instance fields
.field private final embeddedView:Landroid/view/View;

.field private final viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p3, "embeddedView"    # Landroid/view/View;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-direct {v0, p1, p2}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    .line 23
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->embeddedView:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, v1}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method private static safeRemoveView(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public layout(IIII)Landroid/util/Size;
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 32
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    .line 33
    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 42
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-virtual {v1}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getBufferWidth()I

    move-result v1

    if-gt p3, v1, :cond_0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-virtual {v1}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getBufferHeight()I

    move-result v1

    if-le p4, v1, :cond_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-virtual {v1, p3, p4}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->setBufferSize(II)V

    .line 45
    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-virtual {v2}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getBufferWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-virtual {v3}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getBufferHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public onViewAttached(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 2
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 50
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->safeRemoveView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public release()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->viewWrapper:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->release()V

    .line 61
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->embeddedView:Landroid/view/View;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;->safeRemoveView(Landroid/view/View;)V

    .line 62
    return-void
.end method
