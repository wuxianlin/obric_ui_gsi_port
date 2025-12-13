.class public final Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
.super Ljava/lang/Object;
.source "RequestPermissionMethod.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2;->invoke()Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;Landroid/app/Activity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;
    .param p2, "$context"    # Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$context:Landroid/app/Activity;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$context:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;->access$handleLifeCycleCallback(Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;Landroidx/lifecycle/LifecycleObserver;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 40
    return-void
.end method
