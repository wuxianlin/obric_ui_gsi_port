.class public final Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
.super Ljava/lang/Object;
.source "SceneBackInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;,
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;,
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;,
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneBackInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneBackInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneBackInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,110:1\n53#2:111\n55#2:115\n50#3:112\n55#3:114\n106#4:113\n1#5:116\n230#6,5:117\n230#6,5:122\n*S KotlinDebug\n*F\n+ 1 SceneBackInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneBackInteractor\n*L\n57#1:111\n57#1:115\n57#1:112\n57#1:114\n57#1:113\n66#1:117,5\n69#1:122,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
        "",
        "logger",
        "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
        "sceneContainerConfig",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V",
        "_backStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/scene/data/model/SceneStack;",
        "backScene",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getBackScene",
        "()Lkotlinx/coroutines/flow/Flow;",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onSceneChange",
        "",
        "from",
        "to",
        "stackOperation",
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;",
        "Clear",
        "Pop",
        "Push",
        "StackOperation",
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
.field private final _backStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ">;"
        }
    .end annotation
.end field

.field private final backScene:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final backStack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field private final sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 6
    .param p1, "logger"    # Lcom/android/systemui/scene/shared/logger/SceneLogger;
    .param p2, "sceneContainerConfig"    # Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneContainerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0}, Lcom/android/systemui/scene/data/model/SceneStackKt;->sceneStackOf([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 114
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 115
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 57
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lkotlinx/coroutines/flow/Flow;

    .line 40
    return-void
.end method

.method private final stackOperation(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;
    .locals 7
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-virtual {v0}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getNavigationDistances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"!"

    const-string v2, "No distance mapping for scene \""

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    nop

    .line 89
    .local v0, "fromDistance":I
    iget-object v3, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-virtual {v3}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getNavigationDistances()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    nop

    .line 93
    .local v1, "toDistance":I
    nop

    .line 94
    if-nez v1, :cond_0

    sget-object v2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;

    check-cast v2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    goto :goto_0

    .line 95
    :cond_0
    if-le v1, v0, :cond_1

    sget-object v2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;

    check-cast v2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    goto :goto_0

    .line 96
    :cond_1
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;

    check-cast v2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    .line 93
    :goto_0
    return-object v2

    .line 98
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No mapping when from="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (distance="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "), to="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    .end local v1    # "toDistance":I
    :cond_3
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-checkNotNull-SceneBackInteractor$stackOperation$toDistance$1":I
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    .end local v3    # "$i$a$-checkNotNull-SceneBackInteractor$stackOperation$toDistance$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    .end local v0    # "fromDistance":I
    :cond_4
    const/4 v0, 0x0

    .line 86
    .local v0, "$i$a$-checkNotNull-SceneBackInteractor$stackOperation$fromDistance$1":I
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    .end local v0    # "$i$a$-checkNotNull-SceneBackInteractor$stackOperation$fromDistance$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getBackScene()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 13
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->stackOperation(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1}, Lcom/android/systemui/scene/data/model/SceneStackKt;->sceneStackOf([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :cond_0
    sget-object v1, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$f$update":I
    :cond_1
    nop

    .line 118
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 119
    .local v0, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Lcom/android/systemui/scene/data/model/SceneStack;

    .local v3, "s":Lcom/android/systemui/scene/data/model/SceneStack;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-update-SceneBackInteractor$onSceneChange$2":I
    invoke-static {v3, p1}, Lcom/android/systemui/scene/data/model/SceneStackKt;->push(Lcom/android/systemui/scene/data/model/SceneStack;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v3

    .line 119
    .end local v3    # "s":Lcom/android/systemui/scene/data/model/SceneStack;
    .end local v4    # "$i$a$-update-SceneBackInteractor$onSceneChange$2":I
    nop

    .line 120
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    nop

    .end local v0    # "prevValue$iv":Ljava/lang/Object;
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 68
    :cond_2
    sget-object v1, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$update":I
    :cond_3
    nop

    .line 123
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 124
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/scene/data/model/SceneStack;

    .local v3, "s":Lcom/android/systemui/scene/data/model/SceneStack;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-update-SceneBackInteractor$onSceneChange$3":I
    invoke-static {v3}, Lcom/android/systemui/scene/data/model/SceneStackKt;->pop(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 71
    move-object v6, v5

    .local v6, "it":Lcom/android/systemui/scene/data/model/SceneStack;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-also-SceneBackInteractor$onSceneChange$3$2":I
    invoke-static {v3}, Lcom/android/systemui/scene/data/model/SceneStackKt;->peek(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    .line 73
    .local v8, "popped":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-check-SceneBackInteractor$onSceneChange$3$2$1":I
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Expected to pop "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " but instead popped "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    .end local v5    # "$i$a$-check-SceneBackInteractor$onSceneChange$3$2$1":I
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 76
    :cond_5
    nop

    .line 71
    .end local v6    # "it":Lcom/android/systemui/scene/data/model/SceneStack;
    .end local v7    # "$i$a$-also-SceneBackInteractor$onSceneChange$3$2":I
    .end local v8    # "popped":Lcom/android/compose/animation/scene/SceneKey;
    nop

    .line 124
    .end local v3    # "s":Lcom/android/systemui/scene/data/model/SceneStack;
    .end local v4    # "$i$a$-update-SceneBackInteractor$onSceneChange$3":I
    move-object v3, v5

    .line 125
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    goto :goto_1

    .line 116
    .local v3, "s":Lcom/android/systemui/scene/data/model/SceneStack;
    .restart local v4    # "$i$a$-update-SceneBackInteractor$onSceneChange$3":I
    :cond_6
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-checkNotNull-SceneBackInteractor$onSceneChange$3$1":I
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot pop "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " when stack is empty"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-checkNotNull-SceneBackInteractor$onSceneChange$3$1":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 80
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "s":Lcom/android/systemui/scene/data/model/SceneStack;
    .end local v4    # "$i$a$-update-SceneBackInteractor$onSceneChange$3":I
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/data/model/SceneStack;

    invoke-static {v1}, Lcom/android/systemui/scene/data/model/SceneStackKt;->asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneBackStack(Ljava/lang/Iterable;)V

    .line 81
    return-void

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-check-SceneBackInteractor$onSceneChange$1":I
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from == to, from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", to="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-SceneBackInteractor$onSceneChange$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
