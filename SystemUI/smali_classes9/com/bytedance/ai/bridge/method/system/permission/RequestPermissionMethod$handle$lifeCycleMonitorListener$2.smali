.class final Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestPermissionMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1",
        "invoke",
        "()Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;"
    }
    k = 0x3
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
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2;->this$0:Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2;->$context:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
    .locals 3

    .line 37
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2;->this$0:Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2;->$context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;-><init>(Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2;->invoke()Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;

    move-result-object v0

    return-object v0
.end method
