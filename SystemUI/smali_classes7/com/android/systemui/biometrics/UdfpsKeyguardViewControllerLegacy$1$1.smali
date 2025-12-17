.class final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UdfpsKeyguardViewControllerLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.UdfpsKeyguardViewControllerLegacy$1$1"
    f = "UdfpsKeyguardViewControllerLegacy.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7
    }
    l = {
        0xcb,
        0xcc,
        0xcd,
        0xce,
        0xcf,
        0xd0,
        0xd1,
        0xd2,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatOnLifecycle",
        "$this$repeatOnLifecycle",
        "$this$repeatOnLifecycle",
        "$this$repeatOnLifecycle",
        "$this$repeatOnLifecycle",
        "$this$repeatOnLifecycle",
        "$this$repeatOnLifecycle",
        "$this$repeatOnLifecycle"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

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

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v0    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_6
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_7
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_8
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 203
    .restart local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForBouncerExpansion(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 202
    return-object v0

    .line 204
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAlternateBouncerVisibility(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 202
    return-object v0

    .line 205
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForOccludedToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 202
    return-object v0

    .line 206
    :cond_2
    :goto_2
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForGoneToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 202
    return-object v0

    .line 207
    :cond_3
    :goto_3
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForLockscreenAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 202
    return-object v0

    .line 208
    :cond_4
    :goto_4
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAodToOccludedTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 202
    return-object v0

    .line 209
    :cond_5
    :goto_5
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAlternateBouncerToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    .line 202
    return-object v0

    .line 210
    :cond_6
    :goto_6
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForDreamingToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    .line 202
    return-object v0

    .line 211
    :cond_7
    :goto_7
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForPrimaryBouncerToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    if-ne v2, v0, :cond_8

    .line 202
    return-object v0

    .line 211
    :cond_8
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
