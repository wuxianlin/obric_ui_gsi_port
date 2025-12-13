.class public final Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KotlinUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dream/lowlight/util/KotlinUtilsKt;->suspendCoroutineWithTimeout-KLykuaI(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinUtils.kt\ncom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,30:1\n314#2,11:31\n*S KotlinDebug\n*F\n+ 1 KotlinUtils.kt\ncom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2\n*L\n28#1:31,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.dream.lowlight.util.KotlinUtilsKt$suspendCoroutineWithTimeout$2"
    f = "KotlinUtils.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "block$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;

    iget-object v1, p0, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 28
    .local v1, "this":Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

    .local v2, "block$iv":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$f$suspendCancellableCoroutine":I
    iput-object v2, v1, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->label:I

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 32
    .local v6, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v4, v7

    .line 38
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 39
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .end local v2    # "block$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 31
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v2, v0, :cond_1

    .line 27
    return-object v0

    .line 31
    :cond_1
    move-object v0, v1

    move v1, v3

    .line 41
    .end local v3    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "this":Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;
    .local v1, "$i$f$suspendCancellableCoroutine":I
    :goto_0
    nop

    .line 28
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2;->$block:Lkotlin/jvm/functions/Function1;

    .local v0, "block$iv":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$f$suspendCancellableCoroutine":I
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v2, Lkotlin/coroutines/Continuation;

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 38
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 39
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 31
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 41
    nop

    .line 28
    .end local v0    # "block$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v5
.end method
