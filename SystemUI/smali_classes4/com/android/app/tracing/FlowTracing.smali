.class public final Lcom/android/app/tracing/FlowTracing;
.super Ljava/lang/Object;
.source "FlowTracing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0014\u0008\u0006\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00070\u000cH\u0086\u0008\u00f8\u0001\u0000J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/app/tracing/FlowTracing;",
        "",
        "()V",
        "traceEach",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "flowName",
        "",
        "logcat",
        "",
        "traceEmissionCount",
        "valueToString",
        "Lkotlin/Function1;",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/app/tracing/FlowTracing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/app/tracing/FlowTracing;

    invoke-direct {v0}, Lcom/android/app/tracing/FlowTracing;-><init>()V

    sput-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic traceEach$default(Lcom/android/app/tracing/FlowTracing;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p0, "$this"    # Lcom/android/app/tracing/FlowTracing;
    .param p1, "$receiver"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flowName"    # Ljava/lang/String;
    .param p3, "logcat"    # Z
    .param p4, "traceEmissionCount"    # Z
    .param p5, "valueToString"    # Lkotlin/jvm/functions/Function1;

    .line 25
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 27
    const/4 p3, 0x0

    .line 25
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 28
    const/4 p4, 0x0

    .line 25
    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 29
    sget-object p6, Lcom/android/app/tracing/FlowTracing$traceEach$1;->INSTANCE:Lcom/android/app/tracing/FlowTracing$traceEach$1;

    move-object p5, p6

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 25
    :cond_2
    const-string p6, "<this>"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "flowName"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "valueToString"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 31
    .local p6, "$i$f$traceEach":I
    new-instance p7, Lcom/android/app/tracing/TraceStateLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p7

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .local p7, "stateLogger":Lcom/android/app/tracing/TraceStateLogger;
    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 33
    .local v0, "baseFlow":Lkotlinx/coroutines/flow/Flow;
    :goto_0
    new-instance v1, Lcom/android/app/tracing/FlowTracing$traceEach$2;

    const/4 v2, 0x0

    invoke-direct {v1, p7, p5, v2}, Lcom/android/app/tracing/FlowTracing$traceEach$2;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final traceEach(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1, "$this$traceEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flowName"    # Ljava/lang/String;
    .param p3, "logcat"    # Z
    .param p4, "traceEmissionCount"    # Z
    .param p5, "valueToString"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueToString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$traceEach":I
    new-instance v8, Lcom/android/app/tracing/TraceStateLogger;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .local v1, "stateLogger":Lcom/android/app/tracing/TraceStateLogger;
    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 33
    .local v2, "baseFlow":Lkotlinx/coroutines/flow/Flow;
    :goto_0
    new-instance v3, Lcom/android/app/tracing/FlowTracing$traceEach$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p5, v4}, Lcom/android/app/tracing/FlowTracing$traceEach$2;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    return-object v3
.end method

.method public final traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "$this$traceEmissionCount"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flowName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#emissionCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "trackName":Ljava/lang/String;
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 39
    .local v1, "count":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v2, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method
