.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebLoadEnd(Ljava/lang/String;)V
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
.field final synthetic $it:J

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$it:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 225
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .local v0, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$sessionId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$it:J

    const/4 v4, 0x0

    .line 226
    .local v4, "$i$a$-apply-MonitorManager$onWebLoadEnd$1$1$1":I
    const-string/jumbo v5, "prepare_engine_load_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    nop

    .line 225
    .end local v0    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    .end local v4    # "$i$a$-apply-MonitorManager$onWebLoadEnd$1$1$1":I
    nop

    .line 228
    return-void
.end method
