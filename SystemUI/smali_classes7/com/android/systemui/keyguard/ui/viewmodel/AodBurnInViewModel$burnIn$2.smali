.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AodBurnInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnIn(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodBurnInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodBurnInViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,168:1\n36#2:169\n*S KotlinDebug\n*F\n+ 1 AodBurnInViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2\n*L\n134#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "interpolated",
        "",
        "burnIn"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.AodBurnInViewModel$burnIn$2"
    f = "AodBurnInViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-direct {v0, v1, v2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->F$0:F

    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->F$0:F

    .local v1, "interpolated":F
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 125
    .local v2, "burnIn":Lcom/android/systemui/keyguard/shared/model/BurnInModel;
    nop

    .line 124
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->access$getKeyguardClockViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 125
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 124
    nop

    .line 125
    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    .line 125
    nop

    .line 126
    invoke-virtual {v3}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_0

    .line 125
    :cond_1
    nop

    .line 124
    move v3, v5

    .line 125
    :goto_0
    nop

    .line 123
    nop

    .line 130
    .local v3, "useAltAod":Z
    if-nez v3, :cond_2

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    invoke-static {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->access$getKeyguardClockViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    if-ne v6, v7, :cond_2

    move v3, v4

    goto :goto_1

    .end local v3    # "useAltAod":Z
    :cond_2
    move v3, v5

    .line 129
    :goto_1
    nop

    .line 132
    .local v3, "useScaleOnly":Z
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationY()I

    move-result v6

    invoke-static {v5, v6, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v6

    float-to-int v6, v6

    .line 134
    .local v6, "burnInY":I
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v7

    .line 134
    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_3

    .line 135
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getTopInset()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getMinViewY()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .end local v6    # "burnInY":I
    goto :goto_2

    .line 137
    .restart local v6    # "burnInY":I
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getTopInset()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getMinViewY()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .end local v6    # "burnInY":I
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getMinViewY()I

    move-result v7

    sub-int/2addr v6, v7

    .line 134
    :goto_2
    nop

    .line 133
    nop

    .line 139
    .local v6, "translationY":I
    new-instance v7, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 140
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationX()I

    move-result v8

    invoke-static {v5, v8, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v8

    float-to-int v8, v8

    .line 141
    nop

    .line 142
    .end local v6    # "translationY":I
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getScale()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v1

    invoke-static {v9, v10, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 143
    .end local v1    # "interpolated":F
    .end local v2    # "burnIn":Lcom/android/systemui/keyguard/shared/model/BurnInModel;
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 139
    .end local v3    # "useScaleOnly":Z
    :goto_3
    invoke-direct {v7, v8, v6, v1, v4}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
