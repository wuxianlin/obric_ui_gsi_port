.class public final Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;
.super Ljava/lang/Object;
.source "CpuMemoryReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;",
        "",
        "()V",
        "cpuReportInfo",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "memoryReportInfo",
        "inject",
        "",
        "eventName",
        "",
        "category",
        "Lorg/json/JSONObject;",
        "metrics",
        "reportCpuMemory",
        "context",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
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
.field private final cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

.field private final memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 11
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_cpu"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$cpuReportInfo_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 13
    .local v2, "$i$a$-apply-CpuMemoryReporter$cpuReportInfo$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 15
    nop

    .line 12
    .end local v1    # "$this$cpuReportInfo_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-CpuMemoryReporter$cpuReportInfo$1":I
    iput-object v12, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 16
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v22, 0xfe

    const/16 v23, 0x0

    const-string v14, "bdx_monitor_memory"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .local v2, "$this$memoryReportInfo_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v3, 0x0

    .line 17
    .local v3, "$i$a$-apply-CpuMemoryReporter$memoryReportInfo$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 19
    nop

    .line 16
    .end local v2    # "$this$memoryReportInfo_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v3    # "$i$a$-apply-CpuMemoryReporter$memoryReportInfo$1":I
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public final inject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "category"    # Lorg/json/JSONObject;
    .param p3, "metrics"    # Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 23
    const-string v0, "bdx_monitor_cpu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "bdx_monitor_memory"

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    :cond_3
    :goto_0
    nop

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 42
    :cond_7
    :goto_1
    return-void
.end method

.method public final reportCpuMemory(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 12
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    .local v0, "tracertCategory":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    .local v1, "cpuMemoryPerfMetric":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v2, v4

    :cond_1
    if-nez v2, :cond_2

    .line 64
    return-void

    .line 66
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$reportCpuMemory_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$category$1":I
    const-string v5, "memory_warning"

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemory(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 68
    nop

    .line 69
    nop

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getRunningBulletStackInfo()Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string/jumbo v6, "stack_on_memory_warning"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_3
    nop

    .line 66
    .end local v3    # "$this$reportCpuMemory_u24lambda_u242":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$category$1":I
    nop

    .line 75
    .local v2, "category":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportCpuMemory_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$cpuMetrics$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getCpuMetricMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "key"

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 77
    .local v7, "key":Ljava/lang/String;
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getCpu(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 79
    .end local v7    # "key":Ljava/lang/String;
    :cond_4
    nop

    .line 75
    .end local v4    # "$this$reportCpuMemory_u24lambda_u243":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$cpuMetrics$1":I
    nop

    .line 81
    .local v3, "cpuMetrics":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$reportCpuMemory_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$memoryMetrics$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemoryMetricMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 83
    .local v9, "key":Ljava/lang/String;
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemory(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 85
    .end local v9    # "key":Ljava/lang/String;
    :cond_5
    nop

    .line 81
    .end local v5    # "$this$reportCpuMemory_u24lambda_u244":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$memoryMetrics$1":I
    nop

    .line 87
    .local v4, "memoryMetrics":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v5

    const-string v6, "bdx_monitor_memory"

    invoke-virtual {v5, v6, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v5

    const-string v6, "bdx_monitor_cpu"

    invoke-virtual {v5, v6, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v5

    if-nez v5, :cond_6

    .line 92
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 93
    :cond_6
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    .local v5, "$this$reportCpuMemory_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$1":I
    invoke-static {v5, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    nop

    .line 93
    .end local v5    # "$this$reportCpuMemory_u24lambda_u245":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$1":I
    nop

    .line 96
    :cond_7
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    const-string v7, "default_bid"

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v5, v6, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v5, :cond_9

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 99
    :cond_9
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v5

    if-nez v5, :cond_a

    .line 100
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 101
    :cond_a
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    .local v5, "$this$reportCpuMemory_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$2":I
    invoke-static {v5, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    nop

    .line 101
    .end local v5    # "$this$reportCpuMemory_u24lambda_u246":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-CpuMemoryReporter$reportCpuMemory$2":I
    nop

    .line 104
    :cond_b
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v6

    :goto_3
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v5, v7, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v5, :cond_d

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 105
    :cond_d
    return-void
.end method
