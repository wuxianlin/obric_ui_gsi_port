.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,540:1\n1223#2,6:541\n*S KotlinDebug\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4\n*L\n355#1:541,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clickAction:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

.field final synthetic $indicatePosition:Z

.field final synthetic $isIconOnly:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLabels:Z

.field final synthetic $tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Lcom/android/systemui/qs/panels/ui/compose/ClickAction;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$tiles:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$clickAction:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    iput-boolean p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$indicatePosition:Z

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$showLabels:Z

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 325
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v15, p3

    const-string v1, "$this$items"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v14, v1

    .line 326
    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 359
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v14

    move-object v5, v15

    goto/16 :goto_9

    .line 326
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.editTiles.<anonymous> (Tile.kt:325)"

    const v3, -0x156c8312

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$tiles:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 328
    .local v12, "viewModel":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$clickAction:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 330
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v12}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getAvailableEditActions()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->REMOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v13, v1

    goto :goto_3

    .line 329
    :pswitch_1
    invoke-virtual {v12}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getAvailableEditActions()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->ADD:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v13, v1

    .line 328
    :goto_3
    nop

    .line 327
    nop

    .line 333
    .local v13, "canClick":Z
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$clickAction:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_1

    .line 337
    move-object v5, v15

    const v0, -0x6973f117

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    const v1, -0x6973c246

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_remove_tile_action:I

    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 335
    :pswitch_3
    const v1, -0x6973c2c4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_add_action:I

    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    :goto_4
    nop

    .line 332
    move-object v11, v1

    .local v11, "onClickActionName":Ljava/lang/String;
    const v1, -0x6973c1c6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    iget-boolean v1, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$indicatePosition:Z

    if-eqz v1, :cond_7

    .line 341
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_position:I

    add-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 343
    :cond_7
    const-string v1, ""

    .line 340
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 339
    move-object v7, v1

    .line 346
    .local v7, "stateDescription":Ljava/lang/String;
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 347
    .local v19, "iconOnly":Z
    const/4 v6, 0x1

    if-eqz v19, :cond_8

    iget-boolean v1, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$showLabels:Z

    if-eqz v1, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v10

    :goto_6
    invoke-static {v1, v15, v10, v10}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->tileHeight(ZLandroidx/compose/runtime/Composer;II)F

    move-result v5

    .line 349
    .local v5, "tileHeight":F
    nop

    .line 350
    nop

    .line 351
    iget-boolean v4, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$showLabels:Z

    .line 352
    nop

    .line 348
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4$1;

    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v12}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 355
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v22, v4

    move-object/from16 v4, v20

    move/from16 v20, v5

    .end local v5    # "tileHeight":F
    .local v20, "tileHeight":F
    move-object/from16 v5, v21

    move/from16 v6, v17

    move-object v10, v7

    .end local v7    # "stateDescription":Ljava/lang/String;
    .local v10, "stateDescription":Ljava/lang/String;
    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x6973bf73

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 541
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_a

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    goto :goto_7

    .line 546
    :cond_9
    move-object v0, v5

    goto :goto_8

    .line 543
    :cond_a
    :goto_7
    const/4 v7, 0x0

    .line 355
    .local v7, "$i$a$-cache-TileKt$editTiles$4$2":I
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4$2$1;

    invoke-direct {v0, v11, v10}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 543
    .end local v7    # "$i$a$-cache-TileKt$editTiles$4$2":I
    nop

    .line 544
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    nop

    .line 542
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 541
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 355
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 348
    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v1, v10

    .end local v10    # "stateDescription":Ljava/lang/String;
    .local v1, "stateDescription":Ljava/lang/String;
    move-object v10, v12

    move-object v2, v11

    .end local v11    # "onClickActionName":Ljava/lang/String;
    .local v2, "onClickActionName":Ljava/lang/String;
    move/from16 v11, v19

    move-object v3, v12

    .end local v12    # "viewModel":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .local v3, "viewModel":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    move/from16 v12, v22

    move v4, v14

    .end local v14    # "$dirty":I
    .local v4, "$dirty":I
    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-static/range {v10 .. v18}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->EditTile(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 360
    .end local v1    # "stateDescription":Ljava/lang/String;
    .end local v2    # "onClickActionName":Ljava/lang/String;
    .end local v3    # "viewModel":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .end local v13    # "canClick":Z
    .end local v19    # "iconOnly":Z
    .end local v20    # "tileHeight":F
    :cond_b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
