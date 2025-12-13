.class public final Lcom/android/app/tracing/coroutines/TraceContextElementKt;
.super Ljava/lang/Object;
.source "TraceContextElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0006\u0010\u0008\u001a\u00020\t\u001a\u0017\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "DEBUG",
        "",
        "traceThreadLocal",
        "Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;",
        "getTraceThreadLocal$annotations",
        "()V",
        "getTraceThreadLocal",
        "()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;",
        "createCoroutineTracingContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "debug",
        "",
        "message",
        "Lkotlin/Function0;",
        "",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    invoke-direct {v0}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;-><init>()V

    sput-object v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    return-void
.end method

.method public static final createCoroutineTracingContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 51
    invoke-static {}, Lcom/android/systemui/Flags;->coroutineTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/app/tracing/coroutines/TraceContextElement;

    new-instance v1, Lcom/android/app/tracing/coroutines/TraceData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method private static final debug(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "message"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$debug":I
    nop

    .line 29
    return-void
.end method

.method public static final getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    return-object v0
.end method

.method public static synthetic getTraceThreadLocal$annotations()V
    .locals 0

    return-void
.end method
