.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
.super Ljava/lang/Object;
.source "EditModeViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditModeViewModel.kt\ncom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,167:1\n53#2:168\n55#2:172\n50#3:169\n55#3:171\n106#4:170\n193#5:173\n*S KotlinDebug\n*F\n+ 1 EditModeViewModel.kt\ncom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel\n*L\n68#1:168\n68#1:172\n68#1:169\n68#1:171\n68#1:170\n91#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\\\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u00130\u0011\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0006\u0010.\u001a\u00020(J\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020(R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
        "",
        "editTilesListInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
        "currentTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "tilesAvailabilityInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
        "minTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
        "defaultGridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "gridLayoutTypeInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
        "gridLayoutMap",
        "",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;)V",
        "_isEditing",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "gridLayout",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getGridLayout",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isEditing",
        "minimumTiles",
        "",
        "getMinimumTiles",
        "()I",
        "tiles",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
        "getTiles",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addTile",
        "",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "position",
        "moveTile",
        "removeTile",
        "resetCurrentTilesToDefault",
        "startEditing",
        "stopEditing",
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
.field private final _isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field private final defaultGridLayout:Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

.field private final editTilesListInteractor:Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

.field private final gridLayout:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final isEditing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final minTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

.field private final tiles:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;)V
    .locals 22
    .param p1, "editTilesListInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
    .param p2, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .param p3, "tilesAvailabilityInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .param p4, "minTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;
    .param p5, "defaultGridLayout"    # Lcom/android/systemui/qs/panels/ui/compose/GridLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "Default"
        .end annotation
    .end param
    .param p6, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "gridLayoutTypeInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .param p8, "gridLayoutMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
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

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    const-string v8, "editTilesListInteractor"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentTilesInteractor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tilesAvailabilityInteractor"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "minTilesInteractor"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultGridLayout"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "applicationScope"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gridLayoutTypeInteractor"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gridLayoutMap"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->editTilesListInteractor:Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    .line 49
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 50
    iput-object v3, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    .line 51
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->minTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    .line 52
    iput-object v5, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->defaultGridLayout:Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    .line 53
    iput-object v6, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->_isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->_isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    nop

    .line 67
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->getLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 68
    nop

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 168
    .local v10, "$i$f$map":I
    move-object v11, v8

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 169
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 170
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$map$1;

    invoke-direct {v14, v11, v7, v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 171
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 172
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 70
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    sget-object v15, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 72
    iget-object v11, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->defaultGridLayout:Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    .line 69
    invoke-static {v14, v8, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->gridLayout:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .local v8, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 91
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tiles:Lkotlinx/coroutines/flow/Flow;

    .line 47
    return-void
.end method

.method public static final synthetic access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDefaultGridLayout$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/panels/ui/compose/GridLayout;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->defaultGridLayout:Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    return-object v0
.end method

.method public static final synthetic access$getEditTilesListInteractor$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->editTilesListInteractor:Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    return-object v0
.end method

.method public static final synthetic access$getMinimumTiles(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->getMinimumTiles()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getTilesAvailabilityInteractor$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    return-object v0
.end method

.method public static synthetic addTile$default(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILjava/lang/Object;)V
    .locals 0

    .line 153
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->Companion:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor$Companion;->getPOSITION_AT_END()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    return-void
.end method

.method private final getMinimumTiles()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->minTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;->getMinNumberOfTiles()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 1
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "position"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 155
    return-void
.end method

.method public final getGridLayout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->gridLayout:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTiles()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tiles:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isEditing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final moveTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 2
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "position"    # I

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "This is not supported yet"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 2
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->removeTiles(Ljava/util/Collection;)V

    .line 160
    return-void
.end method

.method public final resetCurrentTilesToDefault()V
    .locals 2

    .line 164
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "This is not supported yet"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startEditing()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->_isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final stopEditing()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->_isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
