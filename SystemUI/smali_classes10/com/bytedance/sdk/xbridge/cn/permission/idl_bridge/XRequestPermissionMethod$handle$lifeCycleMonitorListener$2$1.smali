.class public final Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
.super Ljava/lang/Object;
.source "XRequestPermissionMethod.kt"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;->invoke()Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1",
        "Landroidx/lifecycle/GenericLifecycleObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "x-bullet_release"
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
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;
    .param p2, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 143
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    move-object v2, p2

    .local v2, "it":Landroidx/lifecycle/Lifecycle$Event;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-let-XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1$onStateChanged$1":I
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v0, v4, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->access$handleLifeCycleCallback(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Landroidx/lifecycle/LifecycleObserver;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 145
    nop

    .line 143
    .end local v2    # "it":Landroidx/lifecycle/Lifecycle$Event;
    .end local v3    # "$i$a$-let-XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1$onStateChanged$1":I
    nop

    .line 146
    return-void
.end method
