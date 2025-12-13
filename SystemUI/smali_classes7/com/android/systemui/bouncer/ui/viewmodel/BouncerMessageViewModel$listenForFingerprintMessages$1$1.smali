.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BouncerMessageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
        "+",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        ""
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
    c = "com.android.systemui.bouncer.ui.viewmodel.BouncerMessageViewModel$listenForFingerprintMessages$1$1"
    f = "BouncerMessageViewModel.kt"
    i = {}
    l = {
        0xf7,
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

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

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            "+",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;

    .local v3, "fingerprintMessage":Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .local v4, "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 232
    .local v2, "isFingerprintAllowed":Z
    iget-object v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 230
    sget-object v6, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    .end local v2    # "isFingerprintAllowed":Z
    :goto_0
    invoke-virtual {v6, v4, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStringsKt;->getPrimaryMessage(Lkotlin/Pair;)I

    move-result v2

    .line 232
    invoke-static {v5, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toResString(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;I)Ljava/lang/String;

    move-result-object v2

    .line 229
    nop

    .line 233
    .local v2, "defaultPrimaryMessage":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-virtual {v5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->getMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 234
    nop

    .line 235
    instance-of v6, v3, Lcom/android/systemui/deviceentry/shared/model/FingerprintLockoutMessage;

    if-eqz v6, :cond_1

    .line 236
    .end local v2    # "defaultPrimaryMessage":Ljava/lang/String;
    .end local v3    # "fingerprintMessage":Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    sget-object v3, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {v3, v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object v2

    goto :goto_1

    .line 237
    .restart local v2    # "defaultPrimaryMessage":Ljava/lang/String;
    .restart local v3    # "fingerprintMessage":Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;
    :cond_1
    instance-of v6, v3, Lcom/android/systemui/deviceentry/shared/model/FingerprintFailureMessage;

    if-eqz v6, :cond_2

    .line 239
    .end local v2    # "defaultPrimaryMessage":Ljava/lang/String;
    .end local v3    # "fingerprintMessage":Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 238
    sget-object v3, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {v3, v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectFingerprintInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v3

    .line 239
    .end local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    invoke-static {v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object v2

    goto :goto_1

    .line 241
    .restart local v2    # "defaultPrimaryMessage":Ljava/lang/String;
    .restart local v3    # "fingerprintMessage":Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;
    :cond_2
    new-instance v4, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 242
    nop

    .line 243
    .end local v2    # "defaultPrimaryMessage":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 244
    .end local v3    # "fingerprintMessage":Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;
    nop

    .line 241
    invoke-direct {v4, v2, v3, v8}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v4

    .line 233
    :goto_1
    invoke-interface {v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 247
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 228
    return-object v0

    .line 248
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$getResetToDefault$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 228
    return-object v0

    .line 248
    :cond_4
    move-object v0, v1

    .line 249
    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
