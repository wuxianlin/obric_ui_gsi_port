.class public Lcom/bytedance/apm/trace/model/TracingSpan;
.super Ljava/lang/Object;
.source "TracingSpan.java"

# interfaces
.implements Lcom/bytedance/apm/trace/api/ITracingSpan;
.implements Lcom/bytedance/apm/trace/api/ITracingWindowSpan;


# instance fields
.field private endTime:J

.field private errorTag:Z

.field private final logType:Ljava/lang/String;

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tracing/internal/LogData;",
            ">;"
        }
    .end annotation
.end field

.field private movingLine:Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;

.field private parentId:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;

.field private final spanId:Ljava/lang/String;

.field private final spanName:Ljava/lang/String;

.field private startTime:J

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadName:Ljava/lang/String;

.field private final tracing:Lcom/bytedance/apm/trace/model/AbsTracing;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;)V
    .locals 1
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "logType"    # Ljava/lang/String;
    .param p3, "tracing"    # Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 70
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->unique64bitId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/apm/trace/model/TracingSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;J)V
    .locals 2
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "logType"    # Ljava/lang/String;
    .param p3, "tracing"    # Lcom/bytedance/apm/trace/model/AbsTracing;
    .param p4, "spanId"    # J

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanName:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 82
    iput-object p2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logType:Ljava/lang/String;

    .line 83
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%016x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/trace/model/AbsTracing;Ljava/lang/String;)V
    .locals 0
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "logType"    # Ljava/lang/String;
    .param p3, "tracing"    # Lcom/bytedance/apm/trace/model/AbsTracing;
    .param p4, "spanId"    # Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanName:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 76
    iput-object p2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logType:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/trace/model/TracingSpan;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/model/TracingSpan;

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/trace/model/TracingSpan;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/model/TracingSpan;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm/trace/model/TracingSpan;->packageData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/trace/model/TracingSpan;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/model/TracingSpan;

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->errorTag:Z

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/trace/model/TracingSpan;)Lcom/bytedance/apm/trace/model/AbsTracing;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/model/TracingSpan;

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    return-object v0
.end method

.method private packageData()Lorg/json/JSONObject;
    .locals 5

    .line 264
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .local v0, "pack":Lorg/json/JSONObject;
    const-string v1, "log_type"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v1, "span_id"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v1, "operation_name"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->parentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const-string/jumbo v1, "parent_id"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->referenceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    const-string/jumbo v1, "reference_id"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->referenceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_1
    const-string/jumbo v1, "start_timestamp"

    iget-wide v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->startTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    const-string v1, "finish_timestamp"

    iget-wide v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->endTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    const-string/jumbo v1, "tags"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 284
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 285
    .local v1, "array":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tracing/internal/LogData;

    .line 286
    .local v3, "logData":Lcom/bytedance/tracing/internal/LogData;
    invoke-virtual {v3}, Lcom/bytedance/tracing/internal/LogData;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 287
    nop

    .end local v3    # "logData":Lcom/bytedance/tracing/internal/LogData;
    goto :goto_0

    .line 288
    :cond_3
    const-string v2, "logs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .end local v1    # "array":Lorg/json/JSONArray;
    :cond_4
    const-string/jumbo v1, "thread_id"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v1, "is_finished"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->movingLine:Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;

    if-eqz v1, :cond_5

    .line 296
    const-string/jumbo v1, "movingline"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->movingLine:Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->pack()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_5
    return-object v0

    .line 300
    .end local v0    # "pack":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 304
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 5
    .param p1, "event"    # Ljava/lang/String;

    .line 165
    if-nez p1, :cond_0

    .line 166
    return-object p0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    new-instance v1, Lcom/bytedance/tracing/internal/LogData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bytedance/tracing/internal/LogData;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method

.method public addLog(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/trace/api/ITracingSpan;"
        }
    .end annotation

    .line 177
    .local p2, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 178
    return-object p0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    new-instance v1, Lcom/bytedance/tracing/internal/LogData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/tracing/internal/LogData;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/model/AbsTracing;->addSpanTagKey(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    .line 156
    :cond_0
    const-string v0, "error"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->errorTag:Z

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object p0
.end method

.method public endSpan()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->endTime:J

    .line 136
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/trace/model/TracingSpan$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/trace/model/TracingSpan$2;-><init>(Lcom/bytedance/apm/trace/model/TracingSpan;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public endWindowSpan(JJ)V
    .locals 2
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 106
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    .line 109
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->startTime:J

    .line 110
    iput-wide p3, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->endTime:J

    .line 112
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/trace/model/TracingSpan$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/trace/model/TracingSpan$1;-><init>(Lcom/bytedance/apm/trace/model/TracingSpan;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public getFinishTime()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->endTime:J

    return-wide v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tracing/internal/LogData;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->logs:Ljava/util/List;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanName()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->startTime:J

    return-wide v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceparent()Ljava/lang/String;
    .locals 7

    .line 245
    const-string v0, "03"

    .line 246
    .local v0, "version":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/apm/trace/model/TracingSpan;->getTracingContext()Lcom/bytedance/apm/trace/api/TracingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/api/TracingContext;->getTraceId()Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "traceId":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    iget-boolean v3, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->errorTag:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/trace/model/AbsTracing;->getHitRules(Z)B

    move-result v2

    .line 248
    .local v2, "flag":B
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "flagHex":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->spanId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public getTracingContext()Lcom/bytedance/apm/trace/api/TracingContext;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tracing:Lcom/bytedance/apm/trace/model/AbsTracing;

    iget-object v0, v0, Lcom/bytedance/apm/trace/model/AbsTracing;->context:Lcom/bytedance/apm/trace/api/TracingContext;

    return-object v0
.end method

.method public setEndTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .line 127
    iput-wide p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->endTime:J

    .line 128
    return-void
.end method

.method public setErrorTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->errorTag:Z

    .line 190
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->tags:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public setMovingLine(Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;)V
    .locals 0
    .param p1, "movingLine"    # Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;

    .line 259
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->movingLine:Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;

    .line 260
    return-void
.end method

.method public setParentId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 0
    .param p1, "parentId"    # Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->parentId:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public setReferenceId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 0
    .param p1, "referenceId"    # Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->referenceId:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 122
    iput-wide p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->startTime:J

    .line 123
    return-void
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->threadName:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public startSpan()V
    .locals 2

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan;->startTime:J

    .line 147
    return-void
.end method
