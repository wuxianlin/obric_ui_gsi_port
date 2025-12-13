.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "legacyShadeExpansion",
        "goneValue"
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
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardInteractor$keyguardTranslationY$1$3"
    f = "KeyguardInteractor.kt"
    i = {}
    l = {
        0x179,
        0x180
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $translationDistance:I

.field synthetic F$0:F

.field synthetic F$1:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->$translationDistance:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;

    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->$translationDistance:I

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$0:F

    iput p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$1:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 372
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    iget v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$0:F

    .local v3, "legacyShadeExpansion":F
    iget v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$1:F

    .line 374
    .local v4, "goneValue":F
    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v6, :cond_3

    cmpg-float v6, v3, v9

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v7

    .line 373
    :goto_3
    nop

    .line 375
    .local v6, "isLegacyShadeInResetPosition":Z
    cmpg-float v9, v4, v9

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    if-nez v9, :cond_8

    cmpg-float v9, v4, v5

    if-nez v9, :cond_5

    move v4, v7

    goto :goto_5

    :cond_5
    move v4, v8

    .end local v4    # "goneValue":F
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    goto :goto_7

    .line 378
    :cond_6
    if-nez v6, :cond_a

    .line 384
    .end local v6    # "isLegacyShadeInResetPosition":Z
    nop

    .line 386
    .end local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    iget v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->$translationDistance:I

    .line 387
    nop

    .line 388
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 389
    nop

    .line 388
    .end local v3    # "legacyShadeExpansion":F
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 385
    invoke-static {v4, v8, v3}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 384
    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 372
    return-object v0

    .line 384
    :cond_7
    move-object v0, v1

    .line 394
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    :goto_6
    move-object v1, v0

    goto :goto_9

    .line 377
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .restart local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_8
    :goto_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineTransform":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v2, v0, :cond_9

    .line 372
    return-object v0

    .line 377
    :cond_9
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    :goto_8
    move-object v1, v0

    .line 394
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
