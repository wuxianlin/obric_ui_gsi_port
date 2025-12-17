.class Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;
.super Ljava/lang/Object;
.source "PlatformViewVDHolder.java"

# interfaces
.implements Lcom/lynx/clay/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

.field final synthetic val$embeddedView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    .line 39
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;->val$embeddedView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;)Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;->access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;)Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->dispose()V

    .line 50
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder$1;->val$embeddedView:Landroid/view/View;

    return-object v0
.end method
