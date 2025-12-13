.class public Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;
.super Ljava/lang/Object;
.source "JavaAllocCollector.java"

# interfaces
.implements Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultRecordReader"
.end annotation


# instance fields
.field private final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->result:Ljava/util/ArrayList;

    .line 349
    new-instance v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;

    invoke-direct {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;

    .line 347
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->result:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->result:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onHeadInfo(Ljava/lang/String;JJILcom/bytedance/apm6/java_alloc/JavaAllocConfig;JJ)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "totalObjectsCount"    # J
    .param p4, "totalBytes"    # J
    .param p6, "recordCount"    # I
    .param p7, "config"    # Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    .param p8, "startMills"    # J
    .param p10, "endMills"    # J

    .line 364
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 365
    return-void
.end method

.method public onItem(Ljava/lang/String;IILcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;I)Z
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "bytes"    # I
    .param p4, "trace"    # Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;
    .param p5, "exceptionType"    # I

    .line 353
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;

    invoke-virtual {v0, p4}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->setTrace(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;

    invoke-virtual {p4, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->onTrace(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;)V

    .line 355
    new-instance v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;

    invoke-virtual {v2}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->getResult()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 356
    .local v0, "reportInfo":Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;
    iget-object v1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->traceReader:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;

    invoke-virtual {v1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->clear()V

    .line 358
    const/4 v1, 0x1

    return v1
.end method
