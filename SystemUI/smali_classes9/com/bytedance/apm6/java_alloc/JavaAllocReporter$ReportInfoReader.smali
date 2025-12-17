.class public Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;
.super Ljava/lang/Object;
.source "JavaAllocReporter.java"

# interfaces
.implements Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportInfoReader"
.end annotation


# instance fields
.field private currentConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

.field private endTime:J

.field private scene:Ljava/lang/String;

.field private startTime:J

.field private final traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;-><init>(Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$1;)V

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    return-void
.end method


# virtual methods
.method public onHeadInfo(Ljava/lang/String;JJILcom/bytedance/apm6/java_alloc/JavaAllocConfig;JJ)V
    .locals 2
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "totalObjectsCount"    # J
    .param p4, "totalBytes"    # J
    .param p6, "recordCount"    # I
    .param p7, "config"    # Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    .param p8, "startMills"    # J
    .param p10, "endMills"    # J

    .line 35
    iput-object p7, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->currentConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    .line 36
    iput-wide p8, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->startTime:J

    .line 37
    iput-wide p10, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->endTime:J

    .line 38
    iput-object p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->scene:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "report totalObjectsCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAllocReporter"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onItem(Ljava/lang/String;IILcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;I)Z
    .locals 7
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "bytes"    # I
    .param p4, "trace"    # Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;
    .param p5, "exceptionType"    # I

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    invoke-virtual {p4, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->onTrace(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    invoke-static {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->access$100(Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    invoke-static {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->access$100(Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->reportCustom(Ljava/lang/String;IILjava/util/List;I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    invoke-virtual {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->clear()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method reportCustom(Ljava/lang/String;IILjava/util/List;I)V
    .locals 9
    .param p1, "clazzName"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "bytes"    # I
    .param p5, "exceptionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;I)V"
        }
    .end annotation

    .line 56
    .local p4, "elements":Ljava/util/List;, "Ljava/util/List<Ljava/lang/StackTraceElement;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 58
    .local v0, "elements1":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    const-string v1, "HighFrequency"

    goto :goto_0

    :cond_0
    const-string v1, "LargeObject"

    .line 59
    .local v1, "typeDesc":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java_alloc("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "msg":Ljava/lang/String;
    new-instance v3, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;

    invoke-direct {v3, v2, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 62
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", java_alloc count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", trace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    .line 64
    invoke-static {v5}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->access$200(Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v5, "JavaAllocReporter"

    invoke-static {v5, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .local v4, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "java_alloc_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v5, "java_alloc_size"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v5, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->currentConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    iget v5, v5, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->collect_per_thousand_alloc:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java_alloc_sample"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v5, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->currentConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    iget v5, v5, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->threshold_alloc_frequency:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java_alloc_count_threshold"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v5, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->currentConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    iget-wide v5, v5, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->threshold_alloc_size:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java_alloc_size_threshold"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v5, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->endTime:J

    iget-wide v7, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->startTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java_alloc_duration"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v5, "java_alloc_scene"

    iget-object v6, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;->scene:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v5, "java_alloc"

    invoke-static {v3, v5, v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void
.end method
