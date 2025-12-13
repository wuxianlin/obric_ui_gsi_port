.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "activeAuthType",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$iconSize$1"
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

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    check-cast p2, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->invoke(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 445
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .local v1, "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 446
    .local v2, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    sget-object v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->Face:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    if-ne v1, v3, :cond_0

    .line 447
    .end local v1    # "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    .end local v2    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFaceIconWidth()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFaceIconHeight()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 449
    .restart local v2    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result v1

    .end local v2    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    if-eqz v1, :cond_1

    .line 450
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFingerprintSensorWidth()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFingerprintSensorHeight()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_1
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFingerprintIconWidth()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFingerprintIconHeight()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
