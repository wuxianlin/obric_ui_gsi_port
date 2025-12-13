.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->Tile(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

.field final synthetic $iconOnly:Z

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;


# direct methods
.method constructor <init>(ZLcom/android/systemui/qs/panels/ui/compose/TileColors;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$iconOnly:Z

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

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

    .line 120
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1, "$this$TileContainer"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object v0, p0

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

    .line 121
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v2, v13, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 121
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.qs.panels.ui.compose.Tile.<anonymous> (Tile.kt:120)"

    const v4, 0x5dbb580a

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getIcon()Ljava/util/function/Supplier;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v12, v3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$getTileIcon(Ljava/util/function/Supplier;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v14

    .line 122
    .local v14, "icon":Lcom/android/systemui/common/shared/model/Icon;
    iget-boolean v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$iconOnly:Z

    if-eqz v2, :cond_5

    const v2, 0x6b349793

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getIcon-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v2, v14

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$TileIcon-sW7UJKQ(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 124
    :cond_5
    const v2, 0x6b349808

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    nop

    .line 129
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    .line 130
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$1;

    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    invoke-direct {v4, v6}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$2;

    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    invoke-direct {v4, v6}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$2;-><init>(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 125
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v4, v14

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 124
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .end local v14    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    :cond_6
    :goto_3
    return-void
.end method
