.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptIconViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "authState",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "isAuthenticating",
        "showingError"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptIconViewModel$shouldAnimateIconOverlay$1$1"
    f = "PromptIconViewModel.kt"
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

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->Z$0:Z

    iput-boolean p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->Z$1:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->invoke(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 636
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .local v1, "sensorType":Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .local v2, "authState":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    iget-boolean v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->Z$0:Z

    .local v3, "isAuthenticating":Z
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->Z$1:Z

    .line 641
    .local v4, "showingError":Z
    nop

    .end local v1    # "sensorType":Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    sget-object v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    .line 642
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 643
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 644
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v2

    .line 645
    .end local v2    # "authState":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    .line 646
    .end local v3    # "isAuthenticating":Z
    :goto_0
    if-eqz v4, :cond_1

    move v5, v6

    nop

    .line 643
    .end local v4    # "showingError":Z
    :cond_1
    invoke-static {v1, v2, v3, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$shouldAnimateSfpsIconOverlay(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)Z

    move-result v5

    goto :goto_1

    .line 648
    :cond_2
    nop

    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 641
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
