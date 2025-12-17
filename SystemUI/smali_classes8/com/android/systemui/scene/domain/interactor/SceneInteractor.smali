.class public final Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
.super Ljava/lang/Object;
.source "SceneInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n53#2:395\n55#2:399\n53#2:404\n55#2:408\n50#3:396\n55#3:398\n50#3:405\n55#3:407\n106#4:397\n106#4:406\n193#5:400\n193#5:401\n1855#6,2:402\n*S KotlinDebug\n*F\n+ 1 SceneInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneInteractor\n*L\n116#1:395\n116#1:399\n388#1:404\n388#1:408\n116#1:396\n116#1:398\n388#1:405\n388#1:407\n116#1:397\n388#1:406\n131#1:400\n166#1:401\n229#1:402,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CBH\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001d\u0010\u0008\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000b\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r0\n0\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#J0\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0001H\u0007J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160-2\u0006\u0010.\u001a\u00020\u000bJ\u0016\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bJ\u001c\u00101\u001a\u00020\u00162\u0008\u0008\u0002\u00102\u001a\u00020\u00162\u0008\u0008\u0002\u00103\u001a\u00020\u0016H\u0002J\u000e\u00104\u001a\u00020%2\u0006\u0010\'\u001a\u00020(J\u0006\u00105\u001a\u00020%J\u000e\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001cJ\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-2\u0006\u00109\u001a\u00020\u000bJ\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00122\u0006\u00109\u001a\u00020\u000bJ\u0016\u0010;\u001a\u00020%2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010-J\u0016\u0010<\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(J\u0016\u0010=\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0-2\u0006\u00100\u001a\u00020\u000bJ \u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0008\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000b\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "repository",
        "Lcom/android/systemui/scene/data/repository/SceneContainerRepository;",
        "logger",
        "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
        "sceneFamilyResolvers",
        "Ldagger/Lazy;",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "deviceUnlockedInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)V",
        "currentScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isTransitionUserInputOngoing",
        "",
        "isTransitionUserInputOngoing$annotations",
        "()V",
        "isVisible",
        "onSceneAboutToChangeListener",
        "",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;",
        "transitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "getTransitionState",
        "transitioningTo",
        "getTransitioningTo",
        "allSceneKeys",
        "",
        "changeScene",
        "",
        "toScene",
        "loggingReason",
        "",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "sceneState",
        "isCurrentSceneInFamily",
        "Lkotlinx/coroutines/flow/Flow;",
        "family",
        "isSceneInFamily",
        "scene",
        "isVisibleInternal",
        "raw",
        "isRemoteUserInteractionOngoing",
        "onRemoteUserInteractionStarted",
        "onUserInteractionFinished",
        "registerSceneStateProcessor",
        "processor",
        "resolveSceneFamily",
        "sceneKey",
        "resolveSceneFamilyOrNull",
        "setTransitionState",
        "setVisible",
        "snapToScene",
        "transitionProgress",
        "",
        "validateSceneChange",
        "from",
        "to",
        "OnSceneAboutToChangeListener",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currentScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

.field private final isTransitionUserInputOngoing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field private final onSceneAboutToChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

.field private final sceneFamilyResolvers:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final transitioningTo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)V
    .locals 20
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "repository"    # Lcom/android/systemui/scene/data/repository/SceneContainerRepository;
    .param p3, "logger"    # Lcom/android/systemui/scene/shared/logger/SceneLogger;
    .param p4, "sceneFamilyResolvers"    # Ldagger/Lazy;
    .param p5, "deviceUnlockedInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/scene/data/repository/SceneContainerRepository;",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "applicationScope"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "repository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "sceneFamilyResolvers"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceUnlockedInteractor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iput-object v2, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 59
    iput-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 60
    iput-object v4, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 61
    iput-object v5, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 74
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 91
    nop

    .line 83
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v6}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 84
    iget-object v7, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v7}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v7, v8}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 92
    iget-object v7, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 94
    iget-object v10, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v10}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 91
    invoke-static {v6, v7, v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v6}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    nop

    .line 115
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 116
    nop

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$f$map":I
    move-object v8, v6

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 396
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 397
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;

    invoke-direct {v12, v8}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 398
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 399
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 118
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 120
    nop

    .line 117
    invoke-static {v12, v6, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitioningTo:Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    nop

    .line 130
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 131
    nop

    .local v6, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 400
    .local v7, "$i$f$flatMapLatest":I
    new-instance v8, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$flatMapLatest$1;

    invoke-direct {v8, v9}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 138
    .end local v6    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$flatMapLatest":I
    iget-object v7, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 139
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 140
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 137
    invoke-static {v6, v7, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isTransitionUserInputOngoing:Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    nop

    .line 146
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v6}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 147
    iget-object v7, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v7}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInteractionOngoing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 145
    new-instance v8, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isVisible$1;

    invoke-direct {v8, v0, v9}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isVisible$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 155
    iget-object v7, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 156
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 157
    const/4 v11, 0x3

    invoke-static {v0, v10, v10, v11, v9}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisibleInternal$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;ZZILjava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 154
    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)Lcom/android/systemui/scene/shared/logger/SceneLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    return-object v0
.end method

.method public static final synthetic access$isVisibleInternal(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;ZZ)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p1, "raw"    # Z
    .param p2, "isRemoteUserInteractionOngoing"    # Z

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisibleInternal(ZZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 204
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 207
    move-object p3, v0

    .line 204
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 208
    move-object p4, v0

    .line 204
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic isTransitionUserInputOngoing$annotations()V
    .locals 0

    return-void
.end method

.method private final isVisibleInternal(ZZ)Z
    .locals 1
    .param p1, "raw"    # Z
    .param p2, "isRemoteUserInteractionOngoing"    # Z

    .line 347
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic isVisibleInternal$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;ZZILjava/lang/Object;)Z
    .locals 0

    .line 343
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 344
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {p1}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 343
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 345
    iget-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {p2}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInteractionOngoing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 343
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisibleInternal(ZZ)Z

    move-result p0

    return p0
.end method

.method private final validateSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)Z
    .locals 6
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "loggingReason"    # Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->allSceneKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 367
    return v1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 372
    :cond_2
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 371
    nop

    .line 370
    nop

    .line 374
    .local v0, "inMidTransitionFromGone":Z
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 375
    if-nez v0, :cond_3

    .line 376
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    invoke-virtual {v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v3

    .line 373
    :cond_4
    nop

    .line 377
    .local v1, "isChangeAllowed":Z
    if-eqz v1, :cond_5

    .line 383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    return v2

    .line 377
    :cond_5
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$a$-check-SceneInteractor$validateSceneChange$1":I
    iget-object v3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot change to the Gone scene while the device is locked and not currently transitioning from Gone. Current transition state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Logging reason for scene change was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    nop

    .line 377
    .end local v2    # "$i$a$-check-SceneInteractor$validateSceneChange$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final allSceneKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->allSceneKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 8

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;)V
    .locals 8
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "loggingReason"    # Ljava/lang/String;
    .param p3, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;
    .param p4, "sceneState"    # Ljava/lang/Object;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 211
    .local v0, "currentSceneKey":Lcom/android/compose/animation/scene/SceneKey;
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p1

    .line 212
    .local v1, "resolvedScene":Lcom/android/compose/animation/scene/SceneKey;
    :cond_1
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 213
    invoke-direct {p0, v0, v1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->validateSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    return-void

    .line 222
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 222
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p2, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V

    .line 229
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;

    .local v6, "it":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$a$-forEach-SceneInteractor$changeScene$1":I
    invoke-interface {v6, v1, p4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;->onSceneAboutToChange(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/Object;)V

    .line 402
    .end local v6    # "it":Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;
    .end local v7    # "$i$a$-forEach-SceneInteractor$changeScene$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 403
    :cond_3
    nop

    .line 230
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v2, v1, p3}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 231
    return-void
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransitionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransitioningTo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitioningTo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isCurrentSceneInFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "family"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 406
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isCurrentSceneInFamily$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isCurrentSceneInFamily$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 407
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 408
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 388
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final isSceneInFamily(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 3
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "family"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final isTransitionUserInputOngoing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isTransitionUserInputOngoing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onRemoteUserInteractionStarted(Ljava/lang/String;)V
    .locals 2
    .param p1, "loggingReason"    # Ljava/lang/String;

    const-string v0, "loggingReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logRemoteUserInteractionStarted(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInteractionOngoing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method public final onUserInteractionFinished()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    invoke-virtual {v0}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logUserInteractionFinished()V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInteractionOngoing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public final registerSceneStateProcessor(Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;)V
    .locals 1
    .param p1, "processor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor$OnSceneAboutToChangeListener;

    const-string/jumbo v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public final resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "sceneKey"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sceneKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public final resolveSceneFamilyOrNull(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p1, "sceneKey"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sceneKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setTransitionState(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p1, "transitionState"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;)V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->setTransitionState(Lkotlinx/coroutines/flow/Flow;)V

    .line 326
    return-void
.end method

.method public final setVisible(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isVisible"    # Z
    .param p2, "loggingReason"    # Ljava/lang/String;

    const-string v0, "loggingReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 282
    .local v0, "wasVisible":Z
    if-ne v0, p1, :cond_0

    .line 283
    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 286
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logVisibilityChange(ZZLjava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v1, p1}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->setVisible(Z)V

    return-void
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V
    .locals 4
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "loggingReason"    # Ljava/lang/String;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 245
    .local v0, "currentSceneKey":Lcom/android/compose/animation/scene/SceneKey;
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    if-eqz v1, :cond_1

    .local v1, "familyResolver":Lcom/android/systemui/scene/domain/resolver/SceneResolver;
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$a$-let-SceneInteractor$snapToScene$resolvedScene$1":I
    invoke-interface {v1, v0}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    invoke-interface {v1}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/SceneKey;

    .line 246
    nop

    .line 245
    .end local v1    # "familyResolver":Lcom/android/systemui/scene/domain/resolver/SceneResolver;
    .end local v2    # "$i$a$-let-SceneInteractor$snapToScene$resolvedScene$1":I
    if-nez v3, :cond_2

    .line 251
    :cond_1
    move-object v3, p1

    .line 245
    :cond_2
    nop

    .line 244
    move-object v1, v3

    .line 252
    .local v1, "resolvedScene":Lcom/android/compose/animation/scene/SceneKey;
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 253
    invoke-direct {p0, v0, v1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->validateSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    return-void

    .line 262
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 262
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, p2, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V

    .line 269
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    invoke-virtual {v2, v1}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 270
    return-void
.end method

.method public final transitionProgress(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionProgress$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/compose/animation/scene/SceneKey;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 166
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method
