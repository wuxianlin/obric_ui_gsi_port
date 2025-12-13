.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "AodToLockscreenTransitionViewModel.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00082\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0012\u0010\u0014\u001a\u00060\u0015R\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "animationFlow",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
        "(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V",
        "deviceEntryBackgroundViewAlpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDeviceEntryBackgroundViewAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "deviceEntryParentViewAlpha",
        "getDeviceEntryParentViewAlpha",
        "isShadeExpanded",
        "",
        "notificationAlpha",
        "getNotificationAlpha",
        "shortcutsAlpha",
        "getShortcutsAlpha",
        "transitionAnimation",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;",
        "lockscreenAlpha",
        "viewState",
        "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
        "translationY",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "currentTranslationY",
        "Lkotlin/Function0;",
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

.field private isShadeExpanded:Z

.field private final notificationAlpha:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 17
    .param p1, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p2, "animationFlow"    # Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "shadeInteractor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "animationFlow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    nop

    .line 49
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$Companion;->getTO_LOCKSCREEN_DURATION-UwyO8pc()J

    move-result-wide v3

    .line 50
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 79
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 80
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v15, 0x1f4

    invoke-static {v15, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 79
    nop

    .line 80
    nop

    .line 79
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$2;

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xf4

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v3

    invoke-static/range {v4 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->notificationAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 96
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 97
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0xa7

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 98
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0x43

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 96
    nop

    .line 97
    nop

    .line 96
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$1;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    nop

    .line 96
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$2;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xe8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 104
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 105
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0xfa

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 104
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$1;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryBackgroundViewAlpha$2;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xdc

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 111
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 112
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v5, 0x1f4

    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 111
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryParentViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$deviceEntryParentViewAlpha$1;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 42
    return-void
.end method

.method public static final synthetic access$isShadeExpanded$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->isShadeExpanded:Z

    return v0
.end method

.method public static final synthetic access$setShadeExpanded$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->isShadeExpanded:Z

    return-void
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

    .line 103
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;

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

    .line 110
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getNotificationAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->notificationAlpha:Lkotlinx/coroutines/flow/Flow;

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

    .line 95
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;

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

    .line 70
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v1, "startAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 72
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v4, 0x1f4

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 71
    nop

    .line 72
    nop

    .line 71
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$1;

    invoke-direct {v6, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;

    invoke-direct {v7, v1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

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

.method public final translationY(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .param p1, "currentTranslationY"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTranslationY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    .local v0, "startValue":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 62
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v2, 0x1f4

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 61
    nop

    .line 62
    nop

    .line 61
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;

    invoke-direct {v5, v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xf4

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
