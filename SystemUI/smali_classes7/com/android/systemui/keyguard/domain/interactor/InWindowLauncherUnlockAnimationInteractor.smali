.class public final Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
.super Ljava/lang/Object;
.source "InWindowLauncherUnlockAnimationInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInWindowLauncherUnlockAnimationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InWindowLauncherUnlockAnimationInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,105:1\n53#2:106\n55#2:110\n50#3:107\n55#3:109\n106#4:108\n*S KotlinDebug\n*F\n+ 1 InWindowLauncherUnlockAnimationInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor\n*L\n59#1:106\n59#1:110\n59#1:107\n59#1:109\n59#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "surfaceBehindRepository",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
        "activityManager",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "(Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V",
        "shouldStartInWindowAnimation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getShouldStartInWindowAnimation",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "startedUnlockAnimation",
        "getStartedUnlockAnimation",
        "transitioningToGoneWithInWindowAnimation",
        "getTransitioningToGoneWithInWindowAnimation",
        "isLauncherUnderneath",
        "setLauncherActivityClass",
        "",
        "className",
        "",
        "setLauncherSmartspaceState",
        "state",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "setManualUnlockAmount",
        "amount",
        "",
        "setStartedUnlockAnimation",
        "started",
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
.field private final activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

.field private final shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final startedUnlockAnimation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 7
    .param p1, "repository"    # Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p4, "surfaceBehindRepository"    # Ldagger/Lazy;
    .param p5, "activityManager"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
            ">;",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceBehindRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->getStartedUnlockAnimation()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->startedUnlockAnimation:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    nop

    .line 54
    nop

    .line 56
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 57
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v1, v2, v4, v3, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 55
    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 109
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 110
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 60
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    nop

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;->isSurfaceRemoteAnimationTargetAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$shouldStartInWindowAnimation$1;

    invoke-direct {v4, v2}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$shouldStartInWindowAnimation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v0, p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    return-void
.end method


# virtual methods
.method public final getShouldStartInWindowAnimation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getStartedUnlockAnimation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->startedUnlockAnimation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransitioningToGoneWithInWindowAnimation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLauncherUnderneath()Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->getLauncherActivityClass()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-let-InWindowLauncherUnlockAnimationInteractor$isLauncherUnderneath$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 99
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-InWindowLauncherUnlockAnimationInteractor$isLauncherUnderneath$1":I
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    return v0
.end method

.method public final setLauncherActivityClass(Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->setLauncherActivityClass(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final setLauncherSmartspaceState(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->setLauncherSmartspaceState(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V

    .line 92
    return-void
.end method

.method public final setManualUnlockAmount(F)V
    .locals 2
    .param p1, "amount"    # F

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->setManualUnlockAmount(Ljava/lang/Float;)V

    .line 84
    return-void
.end method

.method public final setStartedUnlockAnimation(Z)V
    .locals 1
    .param p1, "started"    # Z

    .line 79
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->setStartedUnlockAnimation(Z)V

    .line 80
    return-void
.end method
