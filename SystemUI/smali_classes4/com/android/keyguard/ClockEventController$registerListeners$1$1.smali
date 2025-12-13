.class final Lcom/android/keyguard/ClockEventController$registerListeners$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClockEventController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController$registerListeners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$registerListeners$1$1\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,691:1\n36#2:692\n*S KotlinDebug\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$registerListeners$1$1\n*L\n447#1:692\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.keyguard.ClockEventController$registerListeners$1$1"
    f = "ClockEventController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/ClockEventController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/keyguard/ClockEventController$registerListeners$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

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

    new-instance v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-direct {v0, v1, p2}, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 445
    iget v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/keyguard/ClockEventController$registerListeners$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 446
    .local v1, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/ClockEventController;->listenForDozing$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 447
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    .line 447
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 448
    iget-object v2, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/ClockEventController;->listenForDozeAmountTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 449
    iget-object v2, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/ClockEventController;->listenForAnyStateToAodTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 450
    iget-object v2, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/ClockEventController;->listenForAnyStateToLockscreenTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 451
    iget-object v2, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/ClockEventController;->listenForAnyStateToDozingTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 453
    :cond_0
    iget-object v2, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/ClockEventController;->listenForDozeAmount$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 455
    .end local v1    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
