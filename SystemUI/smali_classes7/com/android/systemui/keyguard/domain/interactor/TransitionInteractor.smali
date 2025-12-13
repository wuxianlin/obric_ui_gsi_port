.class public abstract Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.super Ljava/lang/Object;
.source "TransitionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;,
        Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/TransitionInteractor\n+ 2 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,271:1\n45#2:272\n36#2:273\n36#2:289\n59#3,5:274\n21#4:279\n23#4:283\n53#4:284\n55#4:288\n21#4:290\n23#4:294\n21#4:295\n23#4:299\n50#5:280\n55#5:282\n50#5:285\n55#5:287\n50#5:291\n55#5:293\n50#5:296\n55#5:298\n106#6:281\n106#6:286\n106#6:292\n106#6:297\n*S KotlinDebug\n*F\n+ 1 TransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/TransitionInteractor\n*L\n125#1:272\n125#1:273\n222#1:289\n125#1:274,5\n204#1:279\n204#1:283\n207#1:284\n207#1:288\n254#1:290\n254#1:294\n262#1:295\n262#1:299\n204#1:280\n204#1:282\n207#1:285\n207#1:287\n254#1:291\n254#1:293\n262#1:296\n262#1:298\n204#1:281\n207#1:286\n254#1:292\n262#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B?\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020\u0003H&J\u0006\u00105\u001a\u000206J$\u00107\u001a\u0002082\u0014\u0008\u0002\u00109\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020;0:H\u0086@\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010@\u001a\u000206H\u0087@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u000206H\u0086@\u00a2\u0006\u0002\u0010AJ\u0008\u0010C\u001a\u000208H&J8\u0010D\u001a\u0004\u0018\u00010E2\u0006\u00104\u001a\u00020\u00032\n\u0008\u0002\u0010F\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010G\u001a\u00020;2\u0008\u0008\u0002\u0010H\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010IJ\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HK0(\"\u0004\u0008\u0000\u0010K*\u0008\u0012\u0004\u0012\u0002HK0(J0\u0010L\u001a\u0008\u0012\u0004\u0012\u0002HK0(\"\u0004\u0008\u0000\u0010K*\u0008\u0012\u0004\u0012\u0002HK0(2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HK\u0012\u0004\u0012\u0002060:R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0015R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u0082\u0001\nNOPQRSTUVW\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
        "",
        "fromState",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bgDispatcher",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "keyguardOcclusionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V",
        "getBgDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "currentKeyguardState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getCurrentKeyguardState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "finishedKeyguardState",
        "getFinishedKeyguardState",
        "getFromState",
        "()Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "getKeyguardInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "getKeyguardOcclusionInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "getMainDispatcher",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getPowerInteractor",
        "()Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "startedKeyguardState",
        "getStartedKeyguardState",
        "startedKeyguardTransitionStep",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "getStartedKeyguardTransitionStep",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getTransitionInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "transitionRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "getTransitionRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "getDefaultAnimatorForTransitionsToState",
        "Landroid/animation/ValueAnimator;",
        "toState",
        "inOrTransitioningToRelevantKeyguardState",
        "",
        "listenForSleepTransition",
        "",
        "modeOnCanceledFromStartedStep",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listenForTransitionToCamera",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "maybeHandleInsecurePowerGesture",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maybeStartTransitionToOccludedOrInsecureCamera",
        "start",
        "startTransitionTo",
        "Ljava/util/UUID;",
        "animator",
        "modeOnCanceled",
        "ownerReason",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterRelevantKeyguardState",
        "T",
        "filterRelevantKeyguardStateAnd",
        "predicate",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;",
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
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final currentKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final name:Ljava/lang/String;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final startedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 2
    .param p1, "fromState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p6, "keyguardOcclusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .param p7, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 56
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UnknownTransitionInteractor"

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    return-void
.end method

.method public static synthetic listenForSleepTransition$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 199
    sget-object p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 198
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForSleepTransition(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listenForSleepTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 73
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 73
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 76
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    move-object v3, p3

    goto :goto_1

    .line 73
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 80
    const-string p4, ""

    move-object v4, p4

    goto :goto_2

    .line 73
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startTransitionTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final filterRelevantKeyguardState(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "$this$filterRelevantKeyguardState"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v0, p1

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardState$$inlined$filter$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardState$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 293
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 294
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 254
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    return-object v5
.end method

.method public final filterRelevantKeyguardStateAnd(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "$this$filterRelevantKeyguardStateAnd"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p1

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 297
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1;

    invoke-direct {v5, v2, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 298
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 299
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 262
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    return-object v5
.end method

.method public final getBgDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public abstract getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
.end method

.method public final getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getFromState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final getKeyguardInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public final getKeyguardOcclusionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    return-object v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerInteractor()Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object v0
.end method

.method public final getStartedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTransitionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public abstract getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
.end method

.method public final inOrTransitioningToRelevantKeyguardState()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentTransitionInfoInternal$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final listenForSleepTransition(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "modeOnCanceledFromStartedStep"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "+",
            "Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    nop

    .line 203
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 204
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 281
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 282
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 283
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 205
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    invoke-virtual {p0, v5}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->filterRelevantKeyguardState(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 207
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 285
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 286
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 287
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 288
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 208
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v5, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object v0
.end method

.method public final listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .line 222
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 235
    :cond_0
    return-void
.end method

.method public final maybeHandleInsecurePowerGesture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Will be merged into maybeStartTransitionToOccludedOrInsecureCamera"
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 166
    iget v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v8    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 167
    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->shouldTransitionFromPowerButtonGesture()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    nop

    .line 170
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 169
    nop

    .line 171
    nop

    .line 169
    iput v10, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Power button gesture while keyguard is dismissible"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    .line 166
    return-object v9

    .line 174
    :cond_1
    :goto_1
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 175
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->getOccludingActivityWillDismissKeyguard()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    nop

    .line 180
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 179
    nop

    .line 181
    nop

    .line 179
    const/4 v2, 0x2

    iput v2, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Power button gesture on dismissable keyguard"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    .line 166
    return-object v9

    .line 184
    :cond_3
    :goto_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 188
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 123
    iget v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v8    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_2

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    :pswitch_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 125
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v2, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .local v2, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    sget-object v3, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;

    const/4 v3, 0x0

    .line 273
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .line 272
    .local v3, "isEnabled$iv$iv":Z
    const-string v4, "com.android.systemui.keyguard_wm_state_refactor"

    .local v4, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v6, 0x0

    if-nez v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v6

    .line 275
    .local v3, "inLegacyMode$iv$iv":Z
    :goto_1
    if-eqz v3, :cond_2

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "New code path expects "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " to be enabled."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 278
    .end local v2    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v4    # "flagName$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 272
    .end local v3    # "inLegacyMode$iv$iv":Z
    .end local v5    # "$i$f$isUnexpectedlyInLegacyMode":I
    nop

    .line 128
    .end local v1    # "$i$f$isUnexpectedlyInLegacyMode":I
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->shouldTransitionFromPowerButtonGesture()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    iput-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->L$0:Ljava/lang/Object;

    iput v10, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeHandleInsecurePowerGesture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    .line 123
    return-object v9

    .line 132
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    nop

    .line 136
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 135
    nop

    .line 137
    nop

    .line 135
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Power button gesture on lockscreen"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    .line 123
    return-object v9

    .line 141
    :cond_4
    :goto_3
    nop

    :cond_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 142
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->getShowWhenLockedActivityInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    nop

    .line 147
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 146
    nop

    .line 148
    nop

    .line 146
    const/4 v2, 0x3

    iput v2, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "SHOW_WHEN_LOCKED activity on top"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    .line 123
    return-object v9

    .line 151
    :cond_7
    :goto_4
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 154
    :cond_8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract start()V
.end method

.method public final startTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "toState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "animator"    # Landroid/animation/ValueAnimator;
    .param p3, "modeOnCanceled"    # Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;
    .param p4, "ownerReason"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Landroid/animation/ValueAnimator;",
            "Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentTransitionInfoInternal$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 87
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentTransitionInfoInternal$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring startTransition: This interactor asked to transition from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", but we last transitioned to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This should never happen - check currentTransitionInfoInternal or use filterRelevantKeyguardState before starting transitions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This transition would not have been ignored prior to ag/26681239, since we are FINISHED in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (but have since started another transition). If ignoring this transition has caused a regression, fix it by ensuring that transitions are exclusively started from the most recently started state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    move-result-object v0

    .line 106
    new-instance v7, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 107
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 106
    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 105
    invoke-interface {v0, v7, p5}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
