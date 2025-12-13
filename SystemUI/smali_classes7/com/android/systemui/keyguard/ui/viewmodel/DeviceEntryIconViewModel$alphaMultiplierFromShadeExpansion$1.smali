.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceEntryIconViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;-><init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "showingAltBouncer",
        "",
        "shadeExpansion",
        "qsProgress"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1"
    f = "DeviceEntryIconViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->invoke(ZFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->Z$0:Z

    iput p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->F$0:F

    iput p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->F$1:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->Z$0:Z

    .local v1, "showingAltBouncer":Z
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->F$0:F

    .local v2, "shadeExpansion":F
    iget v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;->F$1:F

    .line 103
    .local v3, "qsProgress":F
    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 104
    .local v3, "interpolatedQsProgress":F
    if-eqz v1, :cond_0

    .line 105
    .end local v1    # "showingAltBouncer":Z
    .end local v2    # "shadeExpansion":F
    .end local v3    # "interpolatedQsProgress":F
    goto :goto_0

    .line 107
    .restart local v2    # "shadeExpansion":F
    .restart local v3    # "interpolatedQsProgress":F
    :cond_0
    sub-float v1, v6, v2

    sub-float/2addr v6, v3

    mul-float/2addr v6, v1

    .end local v2    # "shadeExpansion":F
    .end local v3    # "interpolatedQsProgress":F
    :goto_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 104
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
