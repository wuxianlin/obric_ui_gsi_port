.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;
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
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "forceLarge",
        "",
        "forceMedium",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "confirmationRequired",
        "fpStartMode",
        "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$size$1"
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

.field synthetic Z$2:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;",
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

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p5

    check-cast v6, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->invoke(ZZLcom/android/systemui/biometrics/shared/model/BiometricModalities;ZLcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZLcom/android/systemui/biometrics/shared/model/BiometricModalities;ZLcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
            "Z",
            "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;

    invoke-direct {v0, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$1:Z

    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$2:Z

    iput-object p5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 290
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$0:Z

    .local v1, "forceLarge":Z
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$1:Z

    .local v2, "forceMedium":Z
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .local v3, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$2:Z

    .local v4, "confirmationRequired":Z
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 291
    .local v5, "fpStartMode":Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;
    nop

    .line 292
    if-eqz v1, :cond_0

    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    goto :goto_0

    .line 293
    .end local v1    # "forceLarge":Z
    :cond_0
    if-eqz v2, :cond_1

    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    goto :goto_0

    .line 294
    .end local v2    # "forceMedium":Z
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    .end local v3    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    if-nez v4, :cond_3

    .line 297
    .end local v4    # "confirmationRequired":Z
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    if-ne v5, v1, :cond_3

    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    goto :goto_0

    .line 298
    .end local v5    # "fpStartMode":Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;
    :cond_3
    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 291
    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
