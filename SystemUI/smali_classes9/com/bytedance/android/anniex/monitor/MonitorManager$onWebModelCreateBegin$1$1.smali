.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,850:1\n22#2,3:851\n*S KotlinDebug\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1\n*L\n114#1:851,3\n*E\n"
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
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $it:J

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$it:J

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$bid:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 104
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$monitorContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    .line 105
    .local v0, "monitorContext":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    move-result v1

    const-string v2, "AnnieXCard"

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$it:J

    iget-object v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$bid:Ljava/lang/String;

    move-object v6, v0

    .local v6, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-apply-MonitorManager$onWebModelCreateBegin$1$1$1":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setBid(Ljava/lang/String;)V

    .line 109
    nop

    .line 106
    .end local v6    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .end local v7    # "$i$a$-apply-MonitorManager$onWebModelCreateBegin$1$1$1":I
    nop

    .line 111
    :cond_0
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getTimeStampMap$p()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v1

    .local v1, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$it:J

    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-apply-MonitorManager$onWebModelCreateBegin$1$1$2":I
    const-string/jumbo v6, "prepare_init_data_start"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    nop

    .line 111
    .end local v1    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .end local v5    # "$i$a$-apply-MonitorManager$onWebModelCreateBegin$1$1$2":I
    nop

    .line 114
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 851
    .local v3, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v4

    if-nez v4, :cond_1

    .line 852
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-ignorable-MonitorManager$onWebModelCreateBegin$1$1$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create reportStateMap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AnnieXMonitorManager"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .end local v4    # "$i$a$-ignorable-MonitorManager$onWebModelCreateBegin$1$1$3":I
    nop

    .line 853
    nop

    .line 115
    .end local v3    # "$i$f$ignorable":I
    :cond_1
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getReportStateMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;

    invoke-direct {v4}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    const-string v4, "container_name"

    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "annie_view_type"

    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
