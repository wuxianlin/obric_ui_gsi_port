.class public Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;
.super Ljava/lang/Object;
.source "TracingWrapperRecord.java"


# instance fields
.field private currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

.field private recordStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/apm/trace/api/ITracingSpanAbility;",
            ">;"
        }
    .end annotation
.end field

.field private subTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/trace/api/ITracingSpanAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endSpan()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->recordStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    .line 78
    .local v0, "popSpan":Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    if-eqz v0, :cond_0

    .line 79
    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    .line 80
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->subTaskMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    invoke-interface {v2}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->getSpanId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void
.end method

.method public endTrace()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->recordStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->subTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    .line 46
    return-void
.end method

.method public getCurrentPopSpan()Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    return-object v0
.end method

.method public getCurrentTopSpan()Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->recordStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    return-object v0
.end method

.method public startSpan(Lcom/bytedance/apm/trace/api/ITracingSpanAbility;)V
    .locals 3
    .param p1, "span"    # Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    .line 53
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    if-nez v0, :cond_0

    .line 54
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->recordStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->recordStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    invoke-interface {v0}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->getSpanId()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "parentSpanId":Ljava/lang/String;
    invoke-interface {p1, v0}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->setParentId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 61
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->subTaskMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    .line 62
    .local v1, "currentSubSpan":Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->getSpanId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->setReferenceId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->subTaskMap:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .end local v0    # "parentSpanId":Ljava/lang/String;
    .end local v1    # "currentSubSpan":Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->currentPopSpan:Lcom/bytedance/apm/trace/api/ITracingSpanAbility;

    invoke-interface {v0}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->getSpanId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->setReferenceId(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->recordStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public startTrace()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->recordStack:Ljava/util/Deque;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/wrapper/TracingWrapperRecord;->subTaskMap:Ljava/util/Map;

    .line 39
    return-void
.end method
