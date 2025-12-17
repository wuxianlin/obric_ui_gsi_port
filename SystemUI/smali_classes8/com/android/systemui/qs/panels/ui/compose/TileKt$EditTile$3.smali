.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->EditTile(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,540:1\n1223#2,6:541\n1223#2,6:547\n*S KotlinDebug\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3\n*L\n398#1:541,6\n399#1:547,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $clickEnabled:Z

.field final synthetic $colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

.field final synthetic $iconOnly:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;


# direct methods
.method constructor <init>(ZLcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/TileColors;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$iconOnly:Z

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$label:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$clickEnabled:Z

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 384
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$this$TileContainer"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$TileContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v13, v2

    .line 385
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v2, v13, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 401
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 385
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.qs.panels.ui.compose.EditTile.<anonymous> (Tile.kt:384)"

    const v4, 0x199bc0a2

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-boolean v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$iconOnly:Z

    if-eqz v2, :cond_5

    const v2, -0x861af1d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v2

    .line 388
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getIcon-0d7_KjU()J

    move-result-wide v3

    .line 389
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 386
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$TileIcon-sW7UJKQ(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 385
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 391
    :cond_5
    const v2, -0x861ae5c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$label:Ljava/lang/String;

    .line 394
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getAppName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v3

    const v4, -0x861adf3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    invoke-static {v3, v12, v4}, Lcom/android/systemui/common/ui/compose/TextExtKt;->load(Lcom/android/systemui/common/shared/model/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v4

    .line 396
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    .line 397
    iget-boolean v6, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$clickEnabled:Z

    const v7, -0x861ad58

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 398
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p2

    .local v7, "invalid$iv":Z
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 541
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 542
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_8

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_7

    goto :goto_3

    .line 546
    :cond_7
    move-object v1, v11

    goto :goto_4

    .line 543
    :cond_8
    :goto_3
    const/4 v15, 0x0

    .line 398
    .local v15, "$i$a$-cache-TileKt$EditTile$3$1":I
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$1$1;

    invoke-direct {v1, v8}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 543
    .end local v15    # "$i$a$-cache-TileKt$EditTile$3$1":I
    nop

    .line 544
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    nop

    .line 542
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 541
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 398
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x861ad2b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 399
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p2

    .local v1, "invalid$iv":Z
    .restart local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 547
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 548
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_a

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_9

    goto :goto_5

    .line 552
    :cond_9
    move-object v0, v11

    goto :goto_6

    .line 549
    :cond_a
    :goto_5
    const/4 v15, 0x0

    .line 399
    .local v15, "$i$a$-cache-TileKt$EditTile$3$2":I
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$2$1;

    invoke-direct {v0, v8}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 549
    .end local v15    # "$i$a$-cache-TileKt$EditTile$3$2":I
    nop

    .line 550
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    nop

    .line 548
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 547
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 399
    .end local v1    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 391
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    :cond_b
    :goto_8
    return-void
.end method
