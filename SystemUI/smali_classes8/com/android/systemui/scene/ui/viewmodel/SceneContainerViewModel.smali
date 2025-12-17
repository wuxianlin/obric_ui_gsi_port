.class public final Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;
.super Ljava/lang/Object;
.source "SceneContainerViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,182:1\n1179#2,2:183\n1253#2,4:185\n1238#2,4:191\n1238#2,2:197\n1241#2:204\n453#3:189\n403#3:190\n453#3:195\n403#3:196\n53#4:199\n55#4:203\n50#5:200\n55#5:202\n106#6:201\n*S KotlinDebug\n*F\n+ 1 SceneContainerViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel\n*L\n66#1:183,2\n66#1:185,4\n157#1:191,4\n168#1:197,2\n168#1:204\n157#1:189\n157#1:190\n168#1:195\n168#1:196\n169#1:199\n169#1:203\n169#1:200\n169#1:202\n169#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B2\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0011\u0010\u0008\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000fJ \u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00170\u00132\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020#J.\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00170\u00182\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0017H\u0002J&\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0017J\u0016\u0010+\u001a\u00020#2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0018R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R,\u0010\u0016\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00170\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
        "",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "falsingInteractor",
        "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "scenes",
        "",
        "Lcom/android/systemui/scene/shared/model/Scene;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Set;)V",
        "allSceneKeys",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getAllSceneKeys",
        "()Ljava/util/List;",
        "currentScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "destinationScenesBySceneKey",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "isVisible",
        "",
        "canChangeScene",
        "toScene",
        "currentDestinationScenes",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onMotionEventComplete",
        "replaceSceneFamilies",
        "destinationScenes",
        "resolveSceneFamilies",
        "actionResultMap",
        "setTransitionState",
        "transitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
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
.field private final allSceneKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final currentScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final destinationScenesBySceneKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field private final isVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Set;)V
    .locals 17
    .param p1, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p2, "falsingInteractor"    # Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;
    .param p3, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p4, "scenes"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "sceneInteractor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "falsingInteractor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "powerInteractor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scenes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 47
    iput-object v2, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 48
    iput-object v3, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 57
    iget-object v5, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->allSceneKeys()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->allSceneKeys:Ljava/util/List;

    .line 60
    iget-object v5, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    iget-object v5, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$f$associate":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 184
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v5

    .local v9, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 185
    .local v10, "$i$f$associateTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 186
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/scene/shared/model/Scene;

    .local v13, "scene":Lcom/android/systemui/scene/shared/model/Scene;
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-associate-SceneContainerViewModel$destinationScenesBySceneKey$1":I
    invoke-interface {v13}, Lcom/android/systemui/scene/shared/model/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v15

    invoke-interface {v13}, Lcom/android/systemui/scene/shared/model/Scene;->getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel$destinationScenesBySceneKey$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel$destinationScenesBySceneKey$1$1;-><init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 186
    .end local v13    # "scene":Lcom/android/systemui/scene/shared/model/Scene;
    .end local v14    # "$i$a$-associate-SceneContainerViewModel$destinationScenesBySceneKey$1":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_0

    .line 188
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 184
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateTo":I
    nop

    .line 66
    .end local v5    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associate":I
    .end local v7    # "capacity$iv":I
    iput-object v8, v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->destinationScenesBySceneKey:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public static final synthetic access$getDestinationScenesBySceneKey$p(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->destinationScenesBySceneKey:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$replaceSceneFamilies(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;
    .param p1, "destinationScenes"    # Ljava/util/Map;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->replaceSceneFamilies(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final replaceSceneFamilies(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 19
    .param p1, "destinationScenes"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    .line 167
    nop

    .line 168
    move-object/from16 v0, p1

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 198
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 198
    .end local v9    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    .line 168
    .local v11, "$i$a$-mapValues-SceneContainerViewModel$replaceSceneFamilies$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/compose/animation/scene/UserActionResult;

    .line 169
    .local v10, "actionResult":Lcom/android/compose/animation/scene/UserActionResult;
    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .local v13, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 199
    .local v14, "$i$f$map":I
    move-object v15, v13

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 200
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 201
    .local v17, "$i$f$unsafeFlow":I
    move-object/from16 v18, v0

    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .local v18, "$this$mapValues$iv":Ljava/util/Map;
    new-instance v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel$replaceSceneFamilies$lambda$5$$inlined$map$1;

    invoke-direct {v0, v15, v10}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel$replaceSceneFamilies$lambda$5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/compose/animation/scene/UserActionResult;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 202
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 203
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 169
    .end local v13    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$map":I
    nop

    .line 198
    .end local v10    # "actionResult":Lcom/android/compose/animation/scene/UserActionResult;
    .end local v11    # "$i$a$-mapValues-SceneContainerViewModel$replaceSceneFamilies$1":I
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    goto :goto_0

    .line 204
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v0    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_0
    move-object/from16 v18, v0

    .line 196
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    .restart local v18    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 195
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 173
    .end local v1    # "$i$f$mapValues":I
    .end local v18    # "$this$mapValues$iv":Ljava/util/Map;
    invoke-static {v2}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt;->access$combineValueFlows(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 167
    return-object v0
.end method


# virtual methods
.method public final canChangeScene(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 8
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    nop

    .line 129
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 135
    :cond_5
    const/4 v2, 0x0

    .line 128
    :goto_0
    nop

    .line 127
    move-object v0, v2

    .line 138
    .local v0, "interactionTypeOrNull":Ljava/lang/Integer;
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "interactionType":I
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$a$-let-SceneContainerViewModel$canChangeScene$1":I
    iget-object v5, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    invoke-virtual {v5, v3}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->isFalseTouch(I)Z

    move-result v5

    .line 144
    .local v5, "isFalseTouch":Z
    iget-object v6, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 146
    .local v6, "fromLockscreenScene":Z
    if-eqz v6, :cond_6

    if-nez v5, :cond_7

    :cond_6
    move v1, v2

    .line 138
    .end local v3    # "interactionType":I
    .end local v4    # "$i$a$-let-SceneContainerViewModel$canChangeScene$1":I
    .end local v5    # "isFalseTouch":Z
    .end local v6    # "fromLockscreenScene":Z
    :cond_7
    move v2, v1

    goto :goto_1

    .line 147
    :cond_8
    nop

    .line 138
    :goto_1
    return v2
.end method

.method public final currentDestinationScenes(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 74
    new-instance v1, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel$currentDestinationScenes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel$currentDestinationScenes$1;-><init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 78
    nop

    .line 79
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 80
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 77
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final getAllSceneKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->allSceneKeys:Ljava/util/List;

    return-object v0
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

    .line 60
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 63
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;ZILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 101
    nop

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onUserInteractionFinished()V

    .line 107
    :cond_1
    return-void
.end method

.method public final onMotionEventComplete()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->onMotionEventComplete()V

    .line 117
    return-void
.end method

.method public final resolveSceneFamilies(Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .param p1, "actionResultMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "actionResultMap"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, p1

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$mapValues":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 191
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 192
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 190
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 192
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    .line 157
    .local v12, "$i$a$-mapValues-SceneContainerViewModel$resolveSceneFamilies$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/compose/animation/scene/UserActionResult;

    .line 158
    .local v11, "actionResult":Lcom/android/compose/animation/scene/UserActionResult;
    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v11}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamilyOrNull(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/compose/animation/scene/SceneKey;

    if-eqz v14, :cond_0

    .local v14, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v15, 0x0

    .line 159
    .local v15, "$i$a$-let-SceneContainerViewModel$resolveSceneFamilies$1$1":I
    move-object/from16 v16, v0

    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .local v16, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v11, v14, v1, v0, v1}, Lcom/android/compose/animation/scene/UserActionResult;->copy$default(Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v0

    .line 158
    .end local v14    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v15    # "$i$a$-let-SceneContainerViewModel$resolveSceneFamilies$1$1":I
    if-nez v0, :cond_1

    goto :goto_1

    .end local v16    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v0    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_0
    move-object/from16 v16, v0

    .line 160
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v16    # "$this$mapValues$iv":Ljava/util/Map;
    :goto_1
    move-object v0, v11

    .line 158
    :cond_1
    nop

    .line 192
    .end local v11    # "actionResult":Lcom/android/compose/animation/scene/UserActionResult;
    .end local v12    # "$i$a$-mapValues-SceneContainerViewModel$resolveSceneFamilies$1":I
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    goto :goto_0

    .line 194
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v0    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_2
    nop

    .line 190
    .end local v6    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 189
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    nop

    .line 157
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    return-object v3
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

    .line 90
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->setTransitionState(Lkotlinx/coroutines/flow/Flow;)V

    .line 91
    return-void
.end method
