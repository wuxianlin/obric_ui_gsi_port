.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/bytedance/map/api/lifecycle/MapLifecycleObserver$LifecycleNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultLifecycleNotification"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 2182
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackgroundNotify(Z)V
    .locals 1
    .param p1, "isEnterBackground"    # Z

    .line 2185
    if-eqz p1, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)V

    goto :goto_0

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$100(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)V

    .line 2190
    :goto_0
    return-void
.end method
