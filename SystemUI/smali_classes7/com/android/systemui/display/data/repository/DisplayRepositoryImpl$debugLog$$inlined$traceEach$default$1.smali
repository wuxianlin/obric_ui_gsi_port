.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowTracing.kt\ncom/android/app/tracing/FlowTracing$traceEach$2\n+ 2 FlowTracing.kt\ncom/android/app/tracing/FlowTracing$traceEach$1\n*L\n1#1,45:1\n29#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "com/android/app/tracing/FlowTracing$traceEach$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.display.data.repository.DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1"
    f = "DisplayRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $stateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->$stateLogger:Lcom/android/app/tracing/TraceStateLogger;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->$stateLogger:Lcom/android/app/tracing/TraceStateLogger;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 0
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->L$0:Ljava/lang/Object;

    .line 33
    .local v1, "it":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;->$stateLogger:Lcom/android/app/tracing/TraceStateLogger;

    const/4 v3, 0x0

    .local v3, "$i$a$-traceEach-FlowTracing$traceEach$1":I
    move-object v4, v1

    .line 46
    .local v4, "it":Ljava/lang/Object;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .end local v3    # "$i$a$-traceEach-FlowTracing$traceEach$1":I
    .end local v4    # "it":Ljava/lang/Object;
    invoke-virtual {v2, v3}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
