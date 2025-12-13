.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
.super Ljava/lang/Object;
.source "LockscreenToAodTransitionViewModel.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenToAodTransitionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenToAodTransitionViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,118:1\n193#2:119\n*S KotlinDebug\n*F\n+ 1 LockscreenToAodTransitionViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel\n*L\n82#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0015\u001a\u00020\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "deviceEntryUdfpsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
        "shadeDependentFlows",
        "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
        "animationFlow",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
        "(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V",
        "deviceEntryBackgroundViewAlpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDeviceEntryBackgroundViewAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "deviceEntryParentViewAlpha",
        "getDeviceEntryParentViewAlpha",
        "shortcutsAlpha",
        "getShortcutsAlpha",
        "transitionAnimation",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;",
        "lockscreenAlpha",
        "viewState",
        "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18
    .param p1, "deviceEntryUdfpsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;
    .param p2, "shadeDependentFlows"    # Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;
    .param p3, "animationFlow"    # Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "deviceEntryUdfpsInteractor"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "shadeDependentFlows"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "animationFlow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    nop

    .line 49
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$Companion;->getTO_AOD_DURATION-UwyO8pc()J

    move-result-wide v5

    .line 50
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v7, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 48
    invoke-virtual {v2, v5, v6, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 54
    nop

    .line 55
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 57
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 58
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v6, 0x12c

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 57
    sget-object v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$2;

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xdc

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 54
    invoke-virtual {v1, v3, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->transitionFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 65
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 66
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0xfa

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 65
    nop

    .line 66
    nop

    .line 65
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$2;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$3;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xcc

    invoke-static/range {v5 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$flatMapLatest":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 82
    .end local v3    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$flatMapLatest":I
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 41
    return-void
.end method

.method public static final synthetic access$getTransitionAnimation$p(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    return-object v0
.end method


# virtual methods
.method public final getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShortcutsAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 16
    .param p1, "viewState"    # Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "viewState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v1, "startAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 74
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 75
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v4, 0x1f4

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 74
    nop

    .line 75
    nop

    .line 74
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$1;

    invoke-direct {v6, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$2;

    invoke-direct {v7, v1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xf4

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    return-object v3
.end method
