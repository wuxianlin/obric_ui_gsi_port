.class public Lcom/bytedance/apm/trace/model/cross/NativeSpan;
.super Ljava/lang/Object;
.source "NativeSpan.java"


# instance fields
.field private finishTime:J

.field private isErrorSpan:Z

.field private isFinish:Z

.field private parentId:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;

.field private spanId:Ljava/lang/String;

.field private spanName:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 0
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "spanId"    # Ljava/lang/String;
    .param p3, "parentId"    # Ljava/lang/String;
    .param p4, "referenceId"    # Ljava/lang/String;
    .param p5, "startTime"    # J
    .param p7, "finishTime"    # J
    .param p9, "threadName"    # Ljava/lang/String;
    .param p11, "isErrorSpan"    # Z
    .param p12, "isFinish"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 34
    .local p10, "tags":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    .line 40
    iput-wide p5, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    .line 41
    iput-wide p7, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    .line 42
    iput-object p9, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    .line 44
    iput-boolean p11, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    .line 45
    iput-boolean p12, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    .line 46
    return-void
.end method


# virtual methods
.method public getFinishTime()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    return-wide v0
.end method

.method public parseToSpan(Lcom/bytedance/apm/trace/model/AbsTracing;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    .locals 6
    .param p1, "tracing"    # Lcom/bytedance/apm/trace/model/AbsTracing;

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/apm/trace/model/AbsTracing;->createWindowSpan(Ljava/lang/String;J)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;

    move-result-object v0

    .line 63
    .local v0, "span":Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->setParentId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->setReferenceId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->setThreadName(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 71
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 72
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/bytedance/apm/trace/api/ITracingWindowSpan;->addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 74
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeSpan{, spanName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", spanId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", parentId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", referenceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", finishTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", threadName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isErrorSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
