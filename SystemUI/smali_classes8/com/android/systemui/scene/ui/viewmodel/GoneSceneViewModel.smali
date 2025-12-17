.class public final Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;
.super Ljava/lang/Object;
.source "GoneSceneViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoneSceneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoneSceneViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n53#2:86\n55#2:90\n50#3:87\n55#3:89\n106#4:88\n1#5:91\n*S KotlinDebug\n*F\n+ 1 GoneSceneViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel\n*L\n46#1:86\n46#1:90\n46#1:87\n46#1:89\n46#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "destinationScenes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
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

.field private final destinationScenes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 13
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    nop

    .line 45
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 46
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 89
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 90
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 48
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 51
    nop

    .line 52
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 51
    invoke-direct {p0, v2}, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;

    move-result-object v2

    .line 47
    invoke-static {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    return-void
.end method

.method public static final synthetic access$destinationScenes(Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;Lcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;
    .param p1, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;
    .locals 14
    .param p1, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$destinationScenes_u24lambda_u241":Ljava/util/Map;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-buildMap-GoneSceneViewModel$destinationScenes$2":I
    nop

    .line 61
    instance-of v3, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 63
    instance-of v3, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    if-eqz v3, :cond_1

    .line 65
    :cond_0
    nop

    .line 68
    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 69
    sget-object v5, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 66
    new-instance v6, Lcom/android/compose/animation/scene/Swipe;

    .line 69
    nop

    .line 67
    nop

    .line 68
    check-cast v3, Lcom/android/compose/animation/scene/SwipeSource;

    .line 66
    const/4 v7, 0x2

    invoke-direct {v6, v5, v7, v3}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 71
    new-instance v3, Lcom/android/compose/animation/scene/UserActionResult;

    sget-object v5, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {v3, v5, v4, v7, v4}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    nop

    .line 76
    new-instance v3, Lcom/android/compose/animation/scene/Swipe;

    sget-object v9, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    nop

    .line 78
    sget-object v5, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 79
    sget-object v6, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v6}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getToSplitShade()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v6

    .line 91
    move-object v7, v6

    .local v7, "it":Lcom/android/compose/animation/scene/TransitionKey;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-takeIf-GoneSceneViewModel$destinationScenes$2$1":I
    instance-of v7, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .end local v7    # "it":Lcom/android/compose/animation/scene/TransitionKey;
    .end local v8    # "$i$a$-takeIf-GoneSceneViewModel$destinationScenes$2$1":I
    if-eqz v7, :cond_2

    move-object v4, v6

    .line 77
    :cond_2
    new-instance v6, Lcom/android/compose/animation/scene/UserActionResult;

    invoke-direct {v6, v5, v4}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 75
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    nop

    .line 59
    .end local v1    # "$this$destinationScenes_u24lambda_u241":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-GoneSceneViewModel$destinationScenes$2":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
