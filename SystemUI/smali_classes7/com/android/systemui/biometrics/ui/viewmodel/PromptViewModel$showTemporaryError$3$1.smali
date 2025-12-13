.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$showTemporaryError$3$1"
    f = "PromptViewModel.kt"
    i = {}
    l = {
        0x2db,
        0x2df
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authenticateAfterError:Z

.field final synthetic $messageAfterError:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->$authenticateAfterError:Z

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->$messageAfterError:Ljava/lang/String;

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

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->$authenticateAfterError:Z

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->$messageAfterError:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;-><init>(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 730
    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 731
    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 730
    return-object v0

    .line 732
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->$authenticateAfterError:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 733
    iget-object v0, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->$messageAfterError:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v3, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 735
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->$messageAfterError:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showHelp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 730
    return-object v0

    .line 735
    :cond_2
    move-object v0, v1

    .line 737
    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
