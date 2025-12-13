.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
.super Ljava/lang/Object;
.source "CommunalSceneInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSceneInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSceneInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalSceneInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,152:1\n53#2:153\n55#2:157\n53#2:158\n55#2:162\n50#3:154\n55#3:156\n50#3:159\n55#3:161\n106#4:155\n106#4:160\n193#5:163\n*S KotlinDebug\n*F\n+ 1 CommunalSceneInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalSceneInteractor\n*L\n133#1:153\n133#1:157\n148#1:158\n148#1:162\n133#1:154\n133#1:156\n148#1:159\n148#1:161\n133#1:155\n148#1:160\n105#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tJ\u0016\u0010 \u001a\u00020\u001a2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000bJ\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b2\u0006\u0010\'\u001a\u00020\u000cR\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "communalSceneRepository",
        "Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)V",
        "_editModeState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/communal/shared/model/EditModeState;",
        "currentScene",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/Flow;",
        "editModeState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEditModeState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isCommunalVisible",
        "",
        "isIdleOnCommunal",
        "transitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "getTransitionState",
        "changeScene",
        "",
        "newScene",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "setEditModeState",
        "value",
        "setTransitionState",
        "snapToScene",
        "delayMillis",
        "",
        "snapToSceneForActivityStart",
        "transitionProgressToScene",
        "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
        "targetScene",
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
.field private final _editModeState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/communal/shared/model/EditModeState;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

.field private final currentScene:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final editModeState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/communal/shared/model/EditModeState;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;
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

    sput v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)V
    .locals 6
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "communalSceneRepository"    # Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSceneRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    invoke-interface {v0}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/Flow;

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    invoke-interface {v0}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 136
    nop

    .line 132
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 133
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 156
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 157
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 137
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 139
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 136
    invoke-static {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 158
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 159
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 160
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 161
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 162
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 148
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/Flow;

    .line 46
    return-void
.end method

.method public static synthetic changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)V
    .locals 0

    .line 54
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void
.end method

.method public static synthetic snapToScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;JILjava/lang/Object;)V
    .locals 0

    .line 59
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V

    return-void
.end method

.method public static synthetic snapToSceneForActivityStart$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;JILjava/lang/Object;)V
    .locals 0

    .line 64
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToSceneForActivityStart(Lcom/android/compose/animation/scene/SceneKey;J)V

    return-void
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1
    .param p1, "newScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;

    const-string/jumbo v0, "newScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 56
    return-void
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getEditModeState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/communal/shared/model/EditModeState;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 90
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isCommunalVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setEditModeState(Lcom/android/systemui/communal/shared/model/EditModeState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    return-void
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

    .line 99
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;->setTransitionState(Lkotlinx/coroutines/flow/Flow;)V

    .line 100
    return-void
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V
    .locals 1
    .param p1, "newScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "delayMillis"    # J

    const-string/jumbo v0, "newScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V

    .line 61
    return-void
.end method

.method public final snapToSceneForActivityStart(Lcom/android/compose/animation/scene/SceneKey;J)V
    .locals 2
    .param p1, "newScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "delayMillis"    # J

    const-string/jumbo v0, "newScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    if-ne v0, v1, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V

    .line 71
    return-void
.end method

.method public final transitionProgressToScene(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "targetScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "targetScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 105
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/compose/animation/scene/SceneKey;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
