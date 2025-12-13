.class final Lcom/bytedance/apm/perf/ThreadCollector$1;
.super Ljava/lang/Object;
.source "ThreadCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/ThreadCollector;->reportThreadCount(Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$countOnly:Z

.field final synthetic val$finalGroup:Ljava/lang/ThreadGroup;

.field final synthetic val$finalTotalThreadCount:I

.field final synthetic val$javaThreadCount:[I

.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method constructor <init>(Z[ILjava/lang/String;ILjava/lang/ThreadGroup;)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$countOnly:Z

    iput-object p2, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    iput-object p3, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$scene:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$finalTotalThreadCount:I

    iput-object p5, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$finalGroup:Ljava/lang/ThreadGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$countOnly:Z

    const-string/jumbo v1, "thread"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    aget v0, v0, v3

    invoke-static {}, Lcom/bytedance/apm/perf/ThreadCollector;->access$000()I

    move-result v4

    if-lt v0, v4, :cond_4

    invoke-static {}, Lcom/bytedance/apm/perf/ThreadCollector;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    aget v0, v0, v3

    iget-object v4, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    aget v4, v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/Thread;

    .line 127
    .local v0, "threads":[Ljava/lang/Thread;
    iget-object v4, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    iget-object v5, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$finalGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v5, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v5

    aput v5, v4, v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v4, "sbThreadName":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    aget v6, v6, v3

    if-ge v5, v6, :cond_2

    .line 130
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 131
    .local v6, "threadName":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .end local v6    # "threadName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    .end local v5    # "i":I
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$scene:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$finalTotalThreadCount:I

    iget-object v7, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    aget v3, v7, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lcom/bytedance/apm/perf/ThreadCollector;->access$200(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 139
    .local v3, "content":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 140
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v5

    new-instance v6, Lcom/bytedance/apm/data/type/PerfData;

    invoke-direct {v6, v1, v2, v2, v3}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .end local v3    # "content":Lorg/json/JSONObject;
    :cond_3
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v1

    .line 144
    :goto_1
    return-void

    .line 117
    .end local v0    # "threads":[Ljava/lang/Thread;
    .end local v4    # "sbThreadName":Ljava/lang/StringBuilder;
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$scene:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$finalTotalThreadCount:I

    iget-object v5, p0, Lcom/bytedance/apm/perf/ThreadCollector$1;->val$javaThreadCount:[I

    aget v3, v5, v3

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/apm/perf/ThreadCollector;->access$200(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    .local v0, "content":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 119
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v3

    new-instance v4, Lcom/bytedance/apm/data/type/PerfData;

    invoke-direct {v4, v1, v2, v2, v0}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .end local v0    # "content":Lorg/json/JSONObject;
    :cond_5
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 123
    :goto_3
    return-void
.end method
