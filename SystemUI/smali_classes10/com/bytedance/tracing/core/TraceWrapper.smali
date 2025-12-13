.class public final Lcom/bytedance/tracing/core/TraceWrapper;
.super Ljava/lang/Object;
.source "TraceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "test_trace"

.field private static final sThreadTraceName:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sThreadTraceSpan:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/tracing/core/Span;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addErrTag(Ljava/lang/String;)V
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 263
    const-string v0, "error"

    invoke-static {v0, p0}, Lcom/bytedance/tracing/core/TraceWrapper;->addTraceTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public static addTraceLog(Ljava/lang/String;)V
    .locals 2
    .param p0, "event"    # Ljava/lang/String;

    .line 287
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 288
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tracing/core/Span;

    .line 292
    .local v1, "span":Lcom/bytedance/tracing/core/Span;
    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v1, p0}, Lcom/bytedance/tracing/core/Span;->addLog(Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;

    .line 298
    .end local v1    # "span":Lcom/bytedance/tracing/core/Span;
    :cond_1
    :goto_0
    return-void
.end method

.method public static addTraceLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270
    .local p1, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 271
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tracing/core/Span;

    .line 275
    .local v1, "span":Lcom/bytedance/tracing/core/Span;
    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/tracing/core/Span;->addLog(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/tracing/core/Span;

    .line 281
    .end local v1    # "span":Lcom/bytedance/tracing/core/Span;
    :cond_1
    :goto_0
    return-void
.end method

.method public static addTraceTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 244
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 245
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tracing/core/Span;

    .line 249
    .local v1, "span":Lcom/bytedance/tracing/core/Span;
    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/tracing/core/Span;->addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;

    .line 255
    .end local v1    # "span":Lcom/bytedance/tracing/core/Span;
    :cond_1
    :goto_0
    return-void
.end method

.method public static applyTraceContext(Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;)V
    .locals 3
    .param p0, "frozenContext"    # Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;

    .line 111
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 112
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    sget-object v1, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 113
    .local v1, "traceNameList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 116
    :cond_0
    if-nez v0, :cond_1

    .line 117
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v2

    .line 118
    sget-object v2, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 124
    :cond_2
    if-nez v1, :cond_3

    .line 125
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v2

    .line 126
    sget-object v2, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 128
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;->mTraceSpan:Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 129
    iget-object v2, p0, Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;->mTraceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public static beginSectionCurrentThread(Ljava/lang/String;)V
    .locals 7
    .param p0, "operateName"    # Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 159
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    sget-object v1, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 161
    .local v1, "traceNameList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    if-nez v0, :cond_1

    .line 162
    if-nez v1, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v2

    .line 167
    sget-object v2, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    new-instance v2, Lcom/bytedance/tracing/core/Span;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3, p0}, Lcom/bytedance/tracing/core/Span;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/tracing/core/Span;->start()Lcom/bytedance/tracing/core/Span;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tracing/core/Span;

    .line 181
    .local v2, "lastSpan":Lcom/bytedance/tracing/core/Span;
    invoke-virtual {v2}, Lcom/bytedance/tracing/core/Span;->getFinishTs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 183
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 184
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tracing/core/Span;

    .line 185
    .local v3, "lastLastSpan":Lcom/bytedance/tracing/core/Span;
    if-nez v3, :cond_4

    .line 189
    invoke-virtual {v2, p0}, Lcom/bytedance/tracing/core/Span;->makeChild(Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->start()Lcom/bytedance/tracing/core/Span;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/tracing/core/Span;->getSpanId()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Lcom/bytedance/tracing/core/Span;->makeChildAndRef(Ljava/lang/String;J)Lcom/bytedance/tracing/core/Span;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/tracing/core/Span;->start()Lcom/bytedance/tracing/core/Span;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 200
    .end local v3    # "lastLastSpan":Lcom/bytedance/tracing/core/Span;
    :goto_1
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v2, p0}, Lcom/bytedance/tracing/core/Span;->makeChild(Ljava/lang/String;)Lcom/bytedance/tracing/core/Span;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/tracing/core/Span;->start()Lcom/bytedance/tracing/core/Span;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 207
    .end local v2    # "lastSpan":Lcom/bytedance/tracing/core/Span;
    :goto_2
    return-void
.end method

.method public static clearTraceContext()V
    .locals 3

    .line 137
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 138
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    sget-object v1, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 139
    .local v1, "traceNameList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 145
    :goto_0
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 150
    :goto_1
    return-void
.end method

.method public static endSectionCurrentThread()V
    .locals 6

    .line 213
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 214
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tracing/core/Span;

    .line 218
    .local v1, "span":Lcom/bytedance/tracing/core/Span;
    if-nez v1, :cond_1

    .line 220
    return-void

    .line 222
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/tracing/core/Span;->getFinishTs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/tracing/core/Span;

    .line 226
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/tracing/core/Span;->getFinishTs()J

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/tracing/core/Span;->finish()V

    .line 235
    .end local v1    # "span":Lcom/bytedance/tracing/core/Span;
    :goto_0
    return-void
.end method

.method public static endTrace()V
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 82
    .local v0, "traceNameList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public static getFrozenContext()Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;
    .locals 5

    .line 96
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceSpan:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 97
    .local v0, "spanList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/tracing/core/Span;>;"
    sget-object v1, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 98
    .local v1, "traceNameList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tracing/core/Span;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;-><init>(Lcom/bytedance/tracing/core/Span;Ljava/lang/String;)V

    return-object v2

    .line 99
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static startTrace(Ljava/lang/String;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 70
    .local v0, "traceNameList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 72
    sget-object v1, Lcom/bytedance/tracing/core/TraceWrapper;->sThreadTraceName:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private static stringMulti(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "n"    # I

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .local v0, "sb":Ljava/lang/StringBuilder;
    :goto_0
    if-lez p1, :cond_0

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
