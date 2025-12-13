.class public final Lcom/bytedance/ai/utils/CoroutineDebouncer;
.super Ljava/lang/Object;
.source "CoroutineDebouncer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJJ\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u0002H\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/CoroutineDebouncer;",
        "",
        "delayMillis",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(JLkotlin/coroutines/CoroutineContext;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "cancel",
        "",
        "debounce",
        "T",
        "param",
        "immediate",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V",
        "ai-sdk_release"
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final delayMillis:J

.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "delayMillis"    # J
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->delayMillis:J

    .line 18
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/utils/CoroutineDebouncer;-><init>(JLkotlin/coroutines/CoroutineContext;)V

    .line 43
    return-void
.end method

.method public static final synthetic access$getDelayMillis$p(Lcom/bytedance/ai/utils/CoroutineDebouncer;)J
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ai/utils/CoroutineDebouncer;

    .line 14
    iget-wide v0, p0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->delayMillis:J

    return-wide v0
.end method

.method public static synthetic debounce$default(Lcom/bytedance/ai/utils/CoroutineDebouncer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 21
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/utils/CoroutineDebouncer;->debounce(Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "CoroutineDebouncer"

    const-string v2, "Debouncer cancel"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final debounce(Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1, "param"    # Ljava/lang/Object;
    .param p2, "immediate"    # Z
    .param p3, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "CoroutineDebouncer"

    const-string v5, "Debouncer is canceled"

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->job:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    iget-object v5, v0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/bytedance/ai/utils/CoroutineDebouncer$debounce$1;

    invoke-direct {v3, v2, v1, v4}, Lcom/bytedance/ai/utils/CoroutineDebouncer$debounce$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v11, v0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/bytedance/ai/utils/CoroutineDebouncer$debounce$2;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/bytedance/ai/utils/CoroutineDebouncer$debounce$2;-><init>(Lcom/bytedance/ai/utils/CoroutineDebouncer;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/ai/utils/CoroutineDebouncer;->job:Lkotlinx/coroutines/Job;

    .line 37
    :goto_0
    return-void
.end method
