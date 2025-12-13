.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
.super Ljava/lang/Object;
.source "KeyguardTransitionRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$Companion;,
        Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardTransitionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardTransitionRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,340:1\n119#2:341\n*S KotlinDebug\n*F\n+ 1 KeyguardTransitionRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl\n*L\n185#1:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020\u0014H\u0002J\u0018\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0014H\u0002J\u0018\u0010.\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u00100J \u00101\u001a\u00020%2\u0006\u00102\u001a\u00020#2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_currentTransitionInfo",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
        "_currentTransitionMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_transitions",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "currentTransitionInfoInternal",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentTransitionInfoInternal",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setCurrentTransitionInfoInternal",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "forceDelayForRaceConditionTest",
        "",
        "getForceDelayForRaceConditionTest",
        "()Z",
        "setForceDelayForRaceConditionTest",
        "(Z)V",
        "lastAnimator",
        "Landroid/animation/ValueAnimator;",
        "lastStep",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitions",
        "Lkotlinx/coroutines/flow/Flow;",
        "getTransitions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateTransitionId",
        "Ljava/util/UUID;",
        "emitInitialStepsFromOff",
        "",
        "to",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitTransition",
        "nextStep",
        "isManual",
        "logAndTrace",
        "step",
        "startTransition",
        "info",
        "(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTransition",
        "transitionId",
        "value",
        "",
        "state",
        "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardTransitionRepository"


# instance fields
.field private final _currentTransitionInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentTransitionMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final _transitions:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private forceDelayForRaceConditionTest:Z

.field private lastAnimator:Landroid/animation/ValueAnimator;

.field private lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transitions:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private updateTransitionId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->Companion:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 12
    .param p1, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 127
    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_transitions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_transitions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 133
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 136
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 138
    nop

    .line 139
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 140
    nop

    .line 141
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 142
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 143
    nop

    .line 139
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    nop

    .line 161
    nop

    .line 162
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 163
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 164
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 165
    nop

    .line 166
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-static {p0, v2, v0, v1, v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition$default(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZILjava/lang/Object;)V

    .line 169
    nop

    .line 118
    return-void
.end method

.method public static final synthetic access$getLastAnimator$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    return-object v0
.end method

.method public static final synthetic access$getUpdateTransitionId$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Ljava/util/UUID;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$get_currentTransitionMutex$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setLastAnimator$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 115
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setUpdateTransitionId$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Ljava/util/UUID;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .param p1, "<set-?>"    # Ljava/util/UUID;

    .line 115
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    return-void
.end method

.method private final emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V
    .locals 1
    .param p1, "nextStep"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p2, "isManual"    # Z

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->logAndTrace(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_transitions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 285
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 286
    return-void
.end method

.method static synthetic emitTransition$default(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZILjava/lang/Object;)V
    .locals 0

    .line 282
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    return-void
.end method

.method private final logAndTrace(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V
    .locals 5
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p2, "isManual"    # Z

    .line 319
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    .line 320
    return-void

    .line 322
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, " (manual)"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 323
    .local v0, "manualStr":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    .local v1, "traceName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 326
    .local v2, "traceCookie":I
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 329
    :pswitch_0
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_1

    .line 328
    :pswitch_1
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_1

    .line 327
    :pswitch_2
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 333
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " transition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyguardTransitionRepository"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public emitInitialStepsFromOff(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "to"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 290
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 291
    nop

    .line 292
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 293
    nop

    .line 294
    nop

    .line 290
    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "KeyguardTransitionRepository(boot)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 297
    nop

    .line 298
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 299
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 300
    nop

    .line 301
    nop

    .line 302
    sget-object v15, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 303
    nop

    .line 298
    const/4 v14, 0x0

    const-string v16, "KeyguardTransitionRepository(boot)"

    move-object v11, v1

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/String;)V

    .line 297
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition$default(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZILjava/lang/Object;)V

    .line 307
    nop

    .line 308
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 309
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 310
    nop

    .line 311
    nop

    .line 312
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 313
    nop

    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, "KeyguardTransitionRepository(boot)"

    move-object v5, v1

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/String;)V

    .line 307
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition$default(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZILjava/lang/Object;)V

    .line 316
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getCurrentTransitionInfoInternal()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getForceDelayForRaceConditionTest()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->forceDelayForRaceConditionTest:Z

    return v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getTransitions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setCurrentTransitionInfoInternal(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setForceDelayForRaceConditionTest(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 155
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->forceDelayForRaceConditionTest:Z

    return-void
.end method

.method public startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    iget v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withContext":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_3

    .end local p1    # "$i$f$withContext":I
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .local p1, "info":Lcom/android/systemui/keyguard/shared/model/TransitionInfo;
    iget-object v2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .local v2, "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .end local p1    # "info":Lcom/android/systemui/keyguard/shared/model/TransitionInfo;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .restart local p1    # "info":Lcom/android/systemui/keyguard/shared/model/TransitionInfo;
    iget-object v2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .restart local v2    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .end local p1    # "info":Lcom/android/systemui/keyguard/shared/model/TransitionInfo;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 172
    .restart local v2    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .restart local p1    # "info":Lcom/android/systemui/keyguard/shared/model/TransitionInfo;
    iget-object v4, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Internal) Setting current transition info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyguardTransitionRepository"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v4, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    invoke-static {v4, v3, p2, v5, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 171
    return-object v1

    .line 180
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->forceDelayForRaceConditionTest:Z

    if-eqz v4, :cond_3

    .line 181
    iput-object v2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 171
    return-object v1

    .line 185
    :cond_2
    :goto_2
    nop

    :cond_3
    const-string v4, "KeyguardTransitionRepository#startTransition"

    .local v4, "spanName$iv":Ljava/lang/String;
    iget-object v5, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v6, 0x0

    .line 341
    .local v6, "$i$f$withContext":I
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;

    invoke-direct {v7, v4, v3, v2, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    invoke-static {v5, v7, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .end local v4    # "spanName$iv":Ljava/lang/String;
    .end local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "info":Lcom/android/systemui/keyguard/shared/model/TransitionInfo;
    if-ne p1, v1, :cond_4

    .line 171
    return-object v1

    .line 341
    :cond_4
    move-object v1, p1

    move p1, v6

    .end local v6    # "$i$f$withContext":I
    .local p1, "$i$f$withContext":I
    :goto_3
    nop

    .line 185
    .end local p1    # "$i$f$withContext":I
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V
    .locals 9
    .param p1, "transitionId"    # Ljava/util/UUID;
    .param p2, "value"    # F
    .param p3, "state"    # Lcom/android/systemui/keyguard/shared/model/TransitionState;

    const-string/jumbo v0, "transitionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to update with old/invalid transitionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardTransitionRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne p3, v0, :cond_2

    .line 275
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->copy$default(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v0

    .line 279
    .local v0, "nextStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 280
    return-void
.end method
