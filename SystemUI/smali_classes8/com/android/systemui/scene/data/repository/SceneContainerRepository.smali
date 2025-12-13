.class public final Lcom/android/systemui/scene/data/repository/SceneContainerRepository;
.super Ljava/lang/Object;
.source "SceneContainerRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerRepository.kt\ncom/android/systemui/scene/data/repository/SceneContainerRepository\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,114:1\n193#2:115\n*S KotlinDebug\n*F\n+ 1 SceneContainerRepository.kt\ncom/android/systemui/scene/data/repository/SceneContainerRepository\n*L\n65#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cJ\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0016\u0010\"\u001a\u00020\u001e2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/scene/data/repository/SceneContainerRepository;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "dataSource",
        "Lcom/android/systemui/scene/shared/model/SceneDataSource;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/scene/shared/model/SceneDataSource;)V",
        "_isVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_transitionState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "currentScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "defaultTransitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;",
        "isRemoteUserInteractionOngoing",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isVisible",
        "transitionState",
        "getTransitionState",
        "allSceneKeys",
        "",
        "changeScene",
        "",
        "toScene",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "setTransitionState",
        "setVisible",
        "snapToScene",
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
.field private final _isVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

.field private final currentScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

.field private final defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

.field private final isRemoteUserInteractionOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
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

.field private final transitionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/scene/shared/model/SceneDataSource;)V
    .locals 4
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "config"    # Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .param p3, "dataSource"    # Lcom/android/systemui/scene/shared/model/SceneDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    invoke-interface {v0}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_isVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_isVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInteractionOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    iget-object v1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-virtual {v1}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getInitialSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    nop

    .line 64
    iget-object v1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 65
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v0, p0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    nop

    .line 68
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 66
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    return-void
.end method

.method public static final synthetic access$getDefaultTransitionState$p(Lcom/android/systemui/scene/data/repository/SceneContainerRepository;)Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    return-object v0
.end method

.method public static synthetic changeScene$default(Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)V
    .locals 0

    .line 82
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 84
    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void
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

    .line 79
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-virtual {v0}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getSceneKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 87
    nop

    .line 88
    nop

    .line 86
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 90
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

    .line 49
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 63
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isRemoteUserInteractionOngoing()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInteractionOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    .line 52
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 111
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_isVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 96
    nop

    .line 95
    invoke-interface {v0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 98
    return-void
.end method
