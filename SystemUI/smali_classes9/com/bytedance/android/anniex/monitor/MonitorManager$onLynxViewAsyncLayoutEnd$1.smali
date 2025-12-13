.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewAsyncLayoutEnd(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $success:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$sessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$success:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 610
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$monitorContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$success:Z

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 611
    .local v4, "$i$a$-apply-MonitorManager$onLynxViewAsyncLayoutEnd$1$1":I
    const-string v5, "lynx_async_layout_result"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 612
    nop

    .line 610
    .end local v3    # "$this$invoke_u24lambda_u240":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-MonitorManager$onLynxViewAsyncLayoutEnd$1$1":I
    nop

    .line 612
    nop

    .line 610
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 613
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 614
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$sessionId:Ljava/lang/String;

    .line 615
    nop

    .line 616
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$success:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 613
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    return-void
.end method
