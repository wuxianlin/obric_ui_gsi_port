.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewReused(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
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
    value = "SMAP\nMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,850:1\n22#2,3:851\n*S KotlinDebug\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1\n*L\n236#1:851,3\n*E\n"
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
.field final synthetic $annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field final synthetic $it:J

.field final synthetic $originalSessionId:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$originalSessionId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$it:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v2, 0x0

    .line 851
    .local v2, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 852
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$a$-ignorable-MonitorManager$onLynxViewReused$1$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " onLynxViewReused. isReload: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnnieXMonitorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .end local v3    # "$i$a$-ignorable-MonitorManager$onLynxViewReused$1$1$1":I
    nop

    .line 853
    nop

    .line 237
    .end local v2    # "$i$f$ignorable":I
    :cond_0
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getTimeStampMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$it:J

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v4, 0x0

    .line 238
    .local v4, "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$2":I
    const-string v5, "containerInitTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "prepare_component_start"

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v7, "prepare_component_end"

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    sget-object v5, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq v3, v5, :cond_1

    .line 242
    const-string/jumbo v3, "read_template_end"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    :cond_1
    nop

    .line 237
    .end local v0    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .end local v4    # "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$2":I
    nop

    .line 245
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .local v0, "$this$invoke_u24lambda_u242":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$it:J

    const/4 v4, 0x0

    .line 246
    .local v4, "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$3":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    nop

    .line 245
    .end local v0    # "$this$invoke_u24lambda_u242":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    .end local v4    # "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$3":I
    nop

    .line 249
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getDurationMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u243":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const/4 v2, 0x0

    .line 250
    .local v2, "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$4":I
    const-string v3, "create_lynxview"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string v3, "jsb_register"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    sget-object v3, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq v1, v3, :cond_2

    .line 253
    const-string v1, "download_template"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    const-string/jumbo v1, "read_template"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_2
    nop

    .line 249
    .end local v0    # "$this$invoke_u24lambda_u243":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .end local v2    # "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$4":I
    nop

    .line 258
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$isReloadScene(Lcom/bytedance/android/anniex/monitor/MonitorManager;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getReportStateMap$p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$originalSessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$originalSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v0

    .line 260
    .local v0, "originalResourceContext":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v1

    .local v1, "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$5":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 263
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 264
    nop

    .line 260
    .end local v1    # "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .end local v2    # "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$5":I
    nop

    .line 266
    .end local v0    # "originalResourceContext":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    :cond_3
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getReportStateMap$p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .local v0, "$this$invoke_u24lambda_u245":Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$6":I
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->setScene(Ljava/lang/String;)V

    .line 268
    nop

    .line 266
    .end local v0    # "$this$invoke_u24lambda_u245":Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;
    .end local v2    # "$i$a$-apply-MonitorManager$onLynxViewReused$1$1$6":I
    nop

    .line 269
    :cond_4
    return-void
.end method
