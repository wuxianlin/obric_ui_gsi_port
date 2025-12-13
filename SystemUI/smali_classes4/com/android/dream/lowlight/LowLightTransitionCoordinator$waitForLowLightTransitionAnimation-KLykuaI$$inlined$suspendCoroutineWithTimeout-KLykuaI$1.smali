.class public final Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KotlinUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->waitForLowLightTransitionAnimation-KLykuaI(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinUtils.kt\ncom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 LowLightTransitionCoordinator.kt\ncom/android/dream/lowlight/LowLightTransitionCoordinator\n*L\n1#1,30:1\n314#2,9:31\n323#2,2:65\n89#3,25:40\n*S KotlinDebug\n*F\n+ 1 KotlinUtils.kt\ncom/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2\n*L\n28#1:31,9\n28#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/dream/lowlight/util/KotlinUtilsKt$suspendCoroutineWithTimeout$2"
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
    c = "com.android.dream.lowlight.LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1"
    f = "LowLightTransitionCoordinator.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entering$inlined:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ZLcom/android/dream/lowlight/LowLightTransitionCoordinator;)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->$entering$inlined:Z

    iput-object p3, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;

    iget-boolean v1, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->$entering$inlined:Z

    iget-object v2, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    invoke-direct {v0, p2, v1, v2}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;-><init>(Lkotlin/coroutines/Continuation;ZLcom/android/dream/lowlight/LowLightTransitionCoordinator;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 28
    .local v1, "this":Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$f$suspendCancellableCoroutine":I
    const/4 v3, 0x1

    iput v3, v1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->label:I

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 32
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v3, v6

    .line 38
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 39
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-suspendCoroutineWithTimeout-KLykuaI-LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2":I
    const/4 v7, 0x0

    .line 41
    .local v7, "animator":Landroid/animation/Animator;
    iget-boolean v8, v1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->$entering$inlined:Z

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    invoke-static {v8}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->access$getMLowLightEnterListener$p(Lcom/android/dream/lowlight/LowLightTransitionCoordinator;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 42
    .end local v7    # "animator":Landroid/animation/Animator;
    iget-object v7, v1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    invoke-static {v7}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->access$getMLowLightEnterListener$p(Lcom/android/dream/lowlight/LowLightTransitionCoordinator;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;->onBeforeEnterLowLight()Landroid/animation/Animator;

    move-result-object v7

    .restart local v7    # "animator":Landroid/animation/Animator;
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v8, v1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->$entering$inlined:Z

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    invoke-static {v8}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->access$getMLowLightExitListener$p(Lcom/android/dream/lowlight/LowLightTransitionCoordinator;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 44
    .end local v7    # "animator":Landroid/animation/Animator;
    iget-object v7, v1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    invoke-static {v7}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->access$getMLowLightExitListener$p(Lcom/android/dream/lowlight/LowLightTransitionCoordinator;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;->onBeforeExitLowLight()Landroid/animation/Animator;

    move-result-object v7

    .line 47
    .restart local v7    # "animator":Landroid/animation/Animator;
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 48
    move-object v8, v4

    check-cast v8, Lkotlin/coroutines/Continuation;

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 54
    :cond_2
    new-instance v8, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2$listener$1;

    invoke-direct {v8, v4}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 63
    .local v8, "listener":Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2$listener$1;
    move-object v9, v8

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    nop

    .line 39
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCoroutineWithTimeout-KLykuaI-LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2":I
    .end local v7    # "animator":Landroid/animation/Animator;
    .end local v8    # "listener":Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2$listener$1;
    :goto_1
    nop

    .line 65
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 31
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v3, v0, :cond_4

    .line 0
    return-object v0

    .line 31
    :cond_4
    move-object v0, v1

    move v1, v2

    .line 66
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "this":Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;
    .local v1, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 28
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
