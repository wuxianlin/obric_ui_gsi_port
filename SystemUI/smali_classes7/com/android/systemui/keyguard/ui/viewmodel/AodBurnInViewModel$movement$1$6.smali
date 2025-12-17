.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AodBurnInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "Ljava/lang/Float;",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "keyguardTranslationY",
        "",
        "burnInModel",
        "goneToAod",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "occludedToLockscreen",
        "aodToLockscreen"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.AodBurnInViewModel$movement$1$6"
    f = "AodBurnInViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lcom/android/systemui/keyguard/ui/StateToValue;FLcom/android/systemui/keyguard/ui/StateToValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            "F",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;

    invoke-direct {v0, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$0:F

    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$1:Ljava/lang/Object;

    iput p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$1:F

    iput-object p5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    move-object v4, p3

    check-cast v4, Lcom/android/systemui/keyguard/ui/StateToValue;

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p5

    check-cast v6, Lcom/android/systemui/keyguard/ui/StateToValue;

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lcom/android/systemui/keyguard/ui/StateToValue;FLcom/android/systemui/keyguard/ui/StateToValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$0:F

    .local v1, "keyguardTranslationY":F
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .local v2, "burnInModel":Lcom/android/systemui/keyguard/shared/model/BurnInModel;
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/keyguard/ui/StateToValue;

    .local v3, "goneToAod":Lcom/android/systemui/keyguard/ui/StateToValue;
    iget v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$1:F

    .local v4, "occludedToLockscreen":F
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 98
    .local v5, "aodToLockscreen":Lcom/android/systemui/keyguard/ui/StateToValue;
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/StateToValue;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 99
    .end local v1    # "keyguardTranslationY":F
    .end local v3    # "goneToAod":Lcom/android/systemui/keyguard/ui/StateToValue;
    .end local v4    # "occludedToLockscreen":F
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/StateToValue;->getValue()Ljava/lang/Float;

    move-result-object v1

    .end local v5    # "aodToLockscreen":Lcom/android/systemui/keyguard/ui/StateToValue;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_0

    .line 100
    .restart local v1    # "keyguardTranslationY":F
    .restart local v3    # "goneToAod":Lcom/android/systemui/keyguard/ui/StateToValue;
    .restart local v4    # "occludedToLockscreen":F
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/StateToValue;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    .end local v1    # "keyguardTranslationY":F
    .end local v4    # "occludedToLockscreen":F
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/StateToValue;->getValue()Ljava/lang/Float;

    move-result-object v1

    .end local v3    # "goneToAod":Lcom/android/systemui/keyguard/ui/StateToValue;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    goto :goto_0

    .line 103
    .restart local v1    # "keyguardTranslationY":F
    .restart local v4    # "occludedToLockscreen":F
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    add-float v7, v3, v1

    .line 98
    .end local v1    # "keyguardTranslationY":F
    .end local v4    # "occludedToLockscreen":F
    :cond_3
    :goto_0
    nop

    .line 97
    move v1, v7

    .line 105
    .local v1, "translationY":F
    float-to-int v5, v1

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->copy$default(Lcom/android/systemui/keyguard/shared/model/BurnInModel;IIFZILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
