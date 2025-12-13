.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
    value = "SMAP\nMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,850:1\n22#2,3:851\n*S KotlinDebug\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1\n*L\n477#1:851,3\n*E\n"
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
.field final synthetic $flag:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $timingInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateTiming:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$flag:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 477
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 851
    .local v1, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 852
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$a$-ignorable-MonitorManager$onTimingUpdate$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " onTimingUpdate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnnieXMonitorManager"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .end local v2    # "$i$a$-ignorable-MonitorManager$onTimingUpdate$1$1":I
    nop

    .line 853
    nop

    .line 478
    .end local v1    # "$i$f$ignorable":I
    :cond_0
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getLynxTimeStampMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    .line 479
    .local v0, "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getLynxDurationMap$p()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v1

    .line 480
    .local v1, "durationMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 481
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 482
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 483
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$callbackCountWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 484
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$flag:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$onUpdate(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$monitorContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 486
    nop

    .line 487
    nop

    .line 485
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 488
    return-void
.end method
