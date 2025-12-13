.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHybridHolder;
.super Ljava/lang/Object;
.source "PlatformViewHybridHolder.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;


# instance fields
.field private final embeddedView:Landroid/view/View;

.field private final platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/android/FlutterView;ILandroid/view/View;)V
    .locals 1
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;
    .param p2, "viewId"    # I
    .param p3, "embeddedView"    # Landroid/view/View;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHybridHolder;->viewId:I

    .line 20
    nop

    .line 21
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/android/FlutterView;->getAttachedFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHybridHolder;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    .line 22
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHybridHolder;->embeddedView:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHybridHolder;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p2, p3}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->onCreatePlatformView(ILandroid/view/View;)V

    .line 24
    return-void
.end method


# virtual methods
.method public layout(IIII)Landroid/util/Size;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 29
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public onViewAttached(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 0
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 33
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    .line 36
    return-void
.end method

.method public release()V
    .locals 0

    .line 41
    return-void
.end method
