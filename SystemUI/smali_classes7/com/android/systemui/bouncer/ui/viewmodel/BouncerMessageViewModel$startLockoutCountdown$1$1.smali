.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BouncerMessageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "authMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;"
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
    c = "com.android.systemui.bouncer.ui.viewmodel.BouncerMessageViewModel$startLockoutCountdown$1$1"
    f = "BouncerMessageViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {
        "authMethod",
        "remainingSeconds"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

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

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->invoke(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 329
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->I$0:I

    .local v4, "remainingSeconds":I
    iget-object v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .local v5, "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "remainingSeconds":I
    .end local v5    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-object v5, v4

    .line 331
    .restart local v5    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    :cond_0
    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v4}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$remainingLockoutSeconds(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)I

    move-result v4

    .line 333
    .restart local v4    # "remainingSeconds":I
    sget-object v6, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {v6, v5}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->primaryAuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v6

    .line 332
    nop

    .line 334
    .local v6, "authLockedOutMsg":Lkotlin/Pair;
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v7}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$getLockoutMessage$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 335
    const/4 v8, 0x1

    if-lez v4, :cond_1

    .line 336
    new-instance v9, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 338
    iget-object v10, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    sget v11, Lcom/android/systemui/res/R$string;->kg_too_many_failed_attempts_countdown:I

    .line 340
    new-array v12, v8, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "count"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 339
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 338
    invoke-static {v10, v11, v12}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toPluralString(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 343
    iget-object v11, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v6}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStringsKt;->getSecondaryMessage(Lkotlin/Pair;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toResString(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;I)Ljava/lang/String;

    move-result-object v6

    .line 344
    .end local v6    # "authLockedOutMsg":Lkotlin/Pair;
    nop

    .line 336
    invoke-direct {v9, v10, v6, v14}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 347
    :cond_1
    move-object v9, v3

    .line 334
    :goto_0
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->I$0:I

    iput v8, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->label:I

    invoke-static {v6, v7, v9}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    .line 329
    return-object v0

    .line 350
    :cond_2
    :goto_1
    if-gtz v4, :cond_0

    .line 351
    .end local v4    # "remainingSeconds":I
    iget-object v0, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v0, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$setLockoutCountdownJob$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlinx/coroutines/Job;)V

    .line 352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
