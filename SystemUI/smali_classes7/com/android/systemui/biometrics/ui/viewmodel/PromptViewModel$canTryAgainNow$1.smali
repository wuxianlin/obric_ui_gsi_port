.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;-><init>(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "readyToTryAgain",
        "size",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "<anonymous parameter 2>",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        "authState",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "supportsRetry"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$canTryAgainNow$1"
    f = "PromptViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    move-object v4, p3

    check-cast v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    move-object v5, p4

    check-cast v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->invoke(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;

    invoke-direct {v0, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$1:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$1:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 660
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$0:Z

    .local v1, "readyToTryAgain":Z
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .local v2, "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .local v3, "authState":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$1:Z

    .line 661
    .local v4, "supportsRetry":Z
    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isNotAuthenticated()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .end local v1    # "readyToTryAgain":Z
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v3    # "authState":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .end local v4    # "supportsRetry":Z
    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
