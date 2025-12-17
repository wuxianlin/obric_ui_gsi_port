.class public final Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;
.super Ljava/lang/Object;
.source "InfiniteGridLayout.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/compose/GridLayout;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteGridLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,96:1\n81#2:97\n81#2:98\n*S KotlinDebug\n*F\n+ 1 InfiniteGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout\n*L\n55#1:97\n84#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JQ\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u0013H\u0017\u00a2\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0011X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "iconTilesViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
        "gridSizeViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;)V",
        "EditTileGrid",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onAddTile",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "",
        "onRemoveTile",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TileGrid",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "columns"
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
.field private final gridSizeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

.field private final iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;)V
    .locals 1
    .param p1, "iconTilesViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .param p2, "gridSizeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconTilesViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSizeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->gridSizeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    .line 40
    return-void
.end method

.method private static final EditTileGrid$lambda$1(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$columns$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    return v0
.end method

.method private static final TileGrid$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$columns$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 55
    return v0
.end method

.method public static final synthetic access$getIconTilesViewModel$p(Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    return-object v0
.end method


# virtual methods
.method public EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "onAddTile"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onRemoveTile"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string/jumbo v0, "tiles"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAddTile"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRemoveTile"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const v0, 0x31e511f8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, p6

    .local v2, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v8, "com.android.systemui.qs.panels.ui.compose.InfiniteGridLayout.EditTileGrid (InfiniteGridLayout.kt:82)"

    invoke-static {v0, v2, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->gridSizeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 87
    .local v17, "columns$delegate":Landroidx/compose/runtime/State;
    nop

    .line 88
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$EditTileGrid$1;

    iget-object v1, v7, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$EditTileGrid$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-static/range {v17 .. v17}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->EditTileGrid$lambda$1(Landroidx/compose/runtime/State;)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 90
    nop

    .line 91
    nop

    .line 92
    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v2, 0x6

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v8, v2, 0x6

    and-int/2addr v1, v8

    or-int v15, v0, v1

    .line 86
    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->DefaultEditTileGrid(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$EditTileGrid$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move v10, v2

    .end local v2    # "$dirty":I
    .local v10, "$dirty":I
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$EditTileGrid$2;-><init>(Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .end local v10    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_2
    move v10, v2

    .line 94
    .end local v2    # "$dirty":I
    .restart local v10    # "$dirty":I
    :goto_0
    return-void
.end method

.method public TileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const v0, -0x6ef259a3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    move v8, p4

    .local v8, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.InfiniteGridLayout.TileGrid (InfiniteGridLayout.kt:48)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {p1, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->gridSizeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 57
    .local v0, "columns$delegate":Landroidx/compose/runtime/State;
    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->TileGrid$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/grid/GridCells;

    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;-><init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileLazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$3;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$3;-><init>(Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;Ljava/util/List;Landroidx/compose/ui/Modifier;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 75
    :cond_2
    return-void
.end method
