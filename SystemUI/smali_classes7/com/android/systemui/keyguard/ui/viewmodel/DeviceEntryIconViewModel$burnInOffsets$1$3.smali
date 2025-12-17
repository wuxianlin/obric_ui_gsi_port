.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "",
        "animatedBurnInOffsets",
        "nonAnimatedBurnInOffsets"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.DeviceEntryIconViewModel$burnInOffsets$1$3"
    f = "DeviceEntryIconViewModel.kt"
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

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    check-cast p3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->invoke(Lkotlin/Pair;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Pair;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;

    invoke-direct {v0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 178
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .local v2, "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 179
    .local v3, "nonAnimatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .local v4, "startedTransitionStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 182
    .local v1, "shadeExpanded":Z
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v5, v6, :cond_1

    .line 183
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v5

    .end local v4    # "startedTransitionStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    sget-object v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 191
    .end local v1    # "shadeExpanded":Z
    .end local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    nop

    .end local v3    # "nonAnimatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    goto :goto_0

    .line 186
    .restart local v1    # "shadeExpanded":Z
    .restart local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    .restart local v3    # "nonAnimatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    :pswitch_1
    if-eqz v1, :cond_0

    .line 187
    .end local v1    # "shadeExpanded":Z
    .end local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    goto :goto_0

    .line 189
    .end local v3    # "nonAnimatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    .restart local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    :cond_0
    nop

    .end local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    goto :goto_1

    .line 184
    .restart local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    :pswitch_2
    goto :goto_1

    .line 182
    .end local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 193
    .restart local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    .restart local v4    # "startedTransitionStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v3, :cond_3

    .line 194
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    .end local v4    # "startedTransitionStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    .line 195
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 196
    .end local v2    # "animatedBurnInOffsets":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;
    :cond_2
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    invoke-direct {v2, v6, v6, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IIF)V

    goto :goto_1

    .line 199
    :cond_3
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    invoke-direct {v2, v6, v6, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IIF)V

    .line 182
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
