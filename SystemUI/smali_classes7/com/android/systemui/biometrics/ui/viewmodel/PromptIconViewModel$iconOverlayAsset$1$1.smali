.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptIconViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


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
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "rotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "authState",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "isAuthenticating",
        "",
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptIconViewModel$iconOverlayAsset$1$1"
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

.field synthetic L$2:Ljava/lang/Object;

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
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-direct {v0, v1, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$0:Z

    iput-boolean p5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$1:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-object v3, p3

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->invoke(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 360
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .local v1, "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .local v2, "sensorType":Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .local v3, "authState":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$0:Z

    .local v4, "isAuthenticating":Z
    iget-boolean v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->Z$1:Z

    .line 366
    .local v5, "showingError":Z
    nop

    .end local v2    # "sensorType":Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->ordinal()I

    move-result v2

    aget v2, v6, v2

    .line 367
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    .line 368
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 369
    nop

    .line 370
    .end local v1    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v3

    .line 371
    .end local v3    # "authState":Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    .line 372
    .end local v4    # "isAuthenticating":Z
    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .line 368
    .end local v5    # "showingError":Z
    :goto_1
    invoke-static {v2, v1, v3, v4, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getSfpsIconOverlayAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZZ)I

    move-result v1

    goto :goto_2

    .line 374
    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 366
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
