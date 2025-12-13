.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n33#2,4:158\n38#2:180\n1223#3,6:162\n1223#3,6:168\n1223#3,6:174\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n115#1:158,4\n115#1:180\n116#1:162,6\n120#1:168,6\n139#1:174,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $children:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 108
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const-string v1, "C108@4156L10:SelectionContainer.kt#eksfi3"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    and-int/lit8 v1, v12, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:108)"

    const v3, 0x51f9571e

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 111
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 112
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result v1

    if-nez v1, :cond_d

    .line 114
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    move-object v14, v1

    .local v14, "it":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v15, 0x0

    .local v15, "$i$a$-let-SelectionContainerKt$SelectionContainer$3$1$1$1":I
    const v1, 0x592480c2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*115@4496L129,119@4692L361,138@5661L119,133@5316L495"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 158
    .local v16, "$i$f$fastForEach":I
    nop

    .line 159
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    move v8, v1

    .end local v1    # "index$iv":I
    .local v8, "index$iv":I
    :goto_1
    if-ge v8, v9, :cond_c

    .line 160
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 161
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "isStartHandle":Z
    const/16 v18, 0x0

    .line 116
    .local v18, "$i$a$-fastForEach-SelectionContainerKt$SelectionContainer$3$1$1$1$1":I
    const v1, -0x617ffe86

    const-string v2, "CC(remember):SelectionContainer.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object/from16 v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    move-object v0, v5

    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$observer$1":I
    invoke-virtual {v13, v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v0

    .line 164
    .end local v0    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$observer$1":I
    nop

    .line 165
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    nop

    .line 163
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 162
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 116
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .local v0, "observer":Landroidx/compose/foundation/text/TextDragObserver;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    const v1, -0x617fe51e

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    .restart local v1    # "invalid$iv":Z
    move-object/from16 v3, p1

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 168
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 169
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v1

    .end local v1    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_6

    goto :goto_4

    .line 173
    :cond_6
    move-object v1, v5

    goto :goto_6

    .line 169
    .end local v20    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_7
    move/from16 v20, v1

    .line 170
    .end local v1    # "invalid$iv":Z
    .restart local v20    # "invalid$iv":Z
    :goto_4
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    if-eqz v7, :cond_8

    .line 122
    move/from16 v19, v1

    .end local v1    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    .local v19, "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_5

    .line 124
    .end local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    .restart local v1    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    :cond_8
    move/from16 v19, v1

    .end local v1    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    .restart local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 121
    :goto_5
    nop

    .line 170
    .end local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1":I
    nop

    .line 171
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    nop

    .line 169
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 168
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 120
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v20    # "invalid$iv":Z
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .local v5, "positionProvider":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    if-eqz v7, :cond_9

    .line 129
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move-object v3, v1

    goto :goto_7

    .line 131
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move-object v3, v1

    .line 128
    :goto_7
    nop

    .local v3, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    .line 135
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 136
    nop

    .line 137
    nop

    .line 138
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v4

    .line 139
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v5

    .end local v5    # "positionProvider":Lkotlin/jvm/functions/Function0;
    .local v19, "positionProvider":Lkotlin/jvm/functions/Function0;
    const v5, -0x617f6cf0

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object/from16 v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 174
    .local v20, "$i$f$cache":I
    move/from16 v21, v8

    .end local v8    # "index$iv":I
    .local v21, "index$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 175
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_b

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2    # "invalid$iv":Z
    .local v24, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_a

    goto :goto_8

    .line 179
    :cond_a
    move-object v2, v8

    move-object/from16 v25, v2

    goto :goto_9

    .line 175
    .end local v24    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_b
    move/from16 v24, v2

    .line 176
    .end local v2    # "invalid$iv":Z
    .restart local v24    # "invalid$iv":Z
    :goto_8
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$1":I
    move/from16 v23, v2

    .end local v2    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$1":I
    .local v23, "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$1":I
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;

    move-object/from16 v25, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .local v25, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 176
    .end local v23    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3$1$1$1$1$1":I
    nop

    .line 177
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    nop

    .line 175
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 174
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    nop

    .line 139
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v24    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 134
    const-wide/16 v5, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x10

    move v2, v7

    move/from16 v23, v7

    .end local v7    # "isStartHandle":Z
    .local v23, "isStartHandle":Z
    move-object v7, v8

    move-object/from16 v8, p1

    move/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 143
    nop

    .line 161
    .end local v0    # "observer":Landroidx/compose/foundation/text/TextDragObserver;
    .end local v3    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v18    # "$i$a$-fastForEach-SelectionContainerKt$SelectionContainer$3$1$1$1$1":I
    .end local v19    # "positionProvider":Lkotlin/jvm/functions/Function0;
    .end local v23    # "isStartHandle":Z
    nop

    .line 159
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v20

    move/from16 v9, v24

    .end local v21    # "index$iv":I
    .local v8, "index$iv":I
    goto/16 :goto_1

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v10    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_c
    move/from16 v21, v8

    move-object/from16 v20, v10

    .line 180
    .end local v8    # "index$iv":I
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .end local v16    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    nop

    .line 114
    .end local v14    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .end local v15    # "$i$a$-let-SelectionContainerKt$SelectionContainer$3$1$1$1":I
    nop

    :cond_d
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_e
    :goto_b
    return-void
.end method
