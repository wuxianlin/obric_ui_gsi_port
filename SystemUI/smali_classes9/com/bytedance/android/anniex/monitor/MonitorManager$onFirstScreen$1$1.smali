.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onFirstScreen(Ljava/lang/String;)V
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
    value = "SMAP\nMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,850:1\n22#2,3:851\n*S KotlinDebug\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1\n*L\n417#1:851,3\n*E\n"
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$it:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 417
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 851
    .local v1, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 852
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$a$-ignorable-MonitorManager$onFirstScreen$1$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":onFirstScreen"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnnieXMonitorManager"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .end local v2    # "$i$a$-ignorable-MonitorManager$onFirstScreen$1$1$1":I
    nop

    .line 853
    nop

    .line 418
    .end local v1    # "$i$f$ignorable":I
    :cond_0
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getTimeStampMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    .line 419
    .local v0, "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$it:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lynx_first_screen"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getDurationMap$p()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v1

    .local v1, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    const/4 v3, 0x0

    .line 421
    .local v3, "$i$a$-apply-MonitorManager$onFirstScreen$1$1$2":I
    nop

    .line 422
    nop

    .line 423
    nop

    .line 421
    const-string/jumbo v4, "render_template_start"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "lynx_render"

    invoke-virtual {v1, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 425
    const-string v4, "containerInitTime"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "first_screen"

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    nop

    .line 420
    .end local v1    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .end local v3    # "$i$a$-apply-MonitorManager$onFirstScreen$1$1$2":I
    nop

    .line 430
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$callbackCountWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 431
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$onSetup(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)V

    .line 432
    return-void
.end method
