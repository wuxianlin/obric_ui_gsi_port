.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onKitViewCreateEnd(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V
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

.field final synthetic $lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/lynx/tasm/LynxView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$it:J

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$lynxView:Lcom/lynx/tasm/LynxView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 276
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getTimeStampMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    .line 277
    .local v0, "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$it:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "prepare_component_end"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getDurationMap$p()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v1

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 279
    const-string/jumbo v3, "prepare_component_start"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 278
    const-string v4, "create_lynxview"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .local v1, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$sessionId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$it:J

    iget-object v6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;->$lynxView:Lcom/lynx/tasm/LynxView;

    const/4 v7, 0x0

    .line 284
    .local v7, "$i$a$-apply-MonitorManager$onKitViewCreateEnd$1$1$1":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    check-cast v6, Landroid/view/View;

    const-string v2, "lynx"

    invoke-virtual {v1, v3, v6, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 286
    nop

    .line 283
    .end local v1    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    .end local v7    # "$i$a$-apply-MonitorManager$onKitViewCreateEnd$1$1$1":I
    nop

    .line 287
    return-void
.end method
