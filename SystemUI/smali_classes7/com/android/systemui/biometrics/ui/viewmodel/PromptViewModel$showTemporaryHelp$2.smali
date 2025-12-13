.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showTemporaryHelp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$showTemporaryHelp$2"
    f = "PromptViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAfterHelp:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->$messageAfterHelp:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->$messageAfterHelp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 783
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 784
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_isAuthenticated$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    .end local v1    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 788
    .restart local v1    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_isAuthenticating$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 789
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_isAuthenticated$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 790
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_message$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 791
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->$message:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->$message:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    :goto_0
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    .line 790
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 792
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_forceMediumSize$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 794
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getMessageJob$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 795
    :cond_2
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2$1;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;->$messageAfterHelp:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$setMessageJob$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlinx/coroutines/Job;)V

    .line 799
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
