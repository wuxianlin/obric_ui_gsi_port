.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,431:1\n116#2,2:432\n33#2,6:434\n118#2:440\n116#2,2:441\n33#2,6:443\n118#2:449\n544#2,2:450\n33#2,6:452\n546#2:458\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n332#1:432,2\n332#1:434,6\n332#1:440\n334#1:441,2\n334#1:443,6\n334#1:449\n343#1:450,2\n343#1:452,6\n343#1:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v6, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 332
    .local v17, "containerWidth":I
    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 433
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$f$fastForEach":I
    nop

    .line 435
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 436
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 437
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 433
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 332
    .local v16, "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$actionButtonPlaceable$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 433
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$actionButtonPlaceable$1":I
    if-eqz v11, :cond_0

    goto :goto_1

    .line 437
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 435
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 439
    .end local v9    # "index$iv$iv":I
    :cond_1
    nop

    .line 440
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 332
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_1
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_2

    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 331
    :goto_2
    move-object v5, v1

    .line 334
    .local v5, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 441
    .restart local v3    # "$i$f$fastFirstOrNull":I
    nop

    .line 442
    move-object v4, v2

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 443
    .local v9, "$i$f$fastForEach":I
    nop

    .line 444
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_4

    .line 445
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 446
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 442
    .restart local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .restart local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 334
    .local v16, "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$dismissButtonPlaceable$1":I
    move-object/from16 v19, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 442
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$dismissButtonPlaceable$1":I
    if-eqz v2, :cond_3

    goto :goto_4

    .line 446
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 444
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    goto :goto_3

    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v19, v2

    .line 448
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v10    # "index$iv$iv":I
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 449
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 334
    .end local v3    # "$i$f$fastFirstOrNull":I
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_5

    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 333
    :goto_5
    move-object/from16 v18, v11

    .line 335
    .local v18, "dismissButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    move/from16 v28, v2

    .line 336
    .local v28, "actionButtonWidth":I
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    move v4, v2

    .line 337
    .local v4, "actionButtonHeight":I
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    move/from16 v29, v2

    .line 338
    .local v29, "dismissButtonWidth":I
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    move v3, v2

    .line 339
    .local v3, "dismissButtonHeight":I
    if-nez v29, :cond_a

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    move/from16 v30, v2

    .line 341
    .local v30, "extraSpacingWidth":I
    sub-int v2, v17, v28

    sub-int v2, v2, v29

    sub-int v2, v2, v30

    .line 342
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 340
    nop

    .line 343
    .local v12, "textMaxWidth":I
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    move-object/from16 v9, p2

    .local v9, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 450
    .local v10, "$i$f$fastFirst":I
    nop

    .line 451
    move-object v11, v9

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 452
    .local v13, "$i$f$fastForEach":I
    nop

    .line 453
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    :goto_b
    if-ge v14, v15, :cond_14

    .line 454
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 455
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 451
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .local v21, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 343
    .local v22, "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$textPlaceable$1":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 451
    .end local v21    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$textPlaceable$1":I
    if-eqz v1, :cond_13

    .line 458
    .end local v9    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastFirst":I
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    .end local v14    # "index$iv$iv":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 344
    const/16 v15, 0x9

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 343
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 347
    .local v9, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v10

    .line 348
    .local v10, "firstTextBaseline":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v11

    .line 349
    .local v11, "lastTextBaseline":I
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eq v10, v1, :cond_b

    .line 350
    if-eq v11, v1, :cond_b

    move v13, v2

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    .line 349
    :goto_c
    nop

    .line 351
    .local v13, "hasText":Z
    if-eq v10, v11, :cond_d

    if-nez v13, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    move v14, v2

    .line 352
    .local v14, "isOneLine":Z
    sub-int v15, v17, v29

    .line 353
    .local v15, "dismissButtonPlaceX":I
    sub-int v16, v15, v28

    .line 355
    .local v16, "actionButtonPlaceX":I
    const/4 v2, 0x0

    .line 356
    .local v2, "textPlaceY":I
    const/16 v19, 0x0

    .line 357
    .local v19, "containerHeight":I
    const/16 v20, 0x0

    .line 358
    .local v20, "actionButtonPlaceY":I
    if-eqz v14, :cond_10

    .line 359
    sget-object v21, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 360
    .local v1, "minContainerHeight":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 361
    .local v0, "contentHeight":I
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 362
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v21

    sub-int v21, v19, v21

    div-int/lit8 v21, v21, 0x2

    .line 363
    .end local v2    # "textPlaceY":I
    .local v21, "textPlaceY":I
    if-eqz v5, :cond_f

    .line 364
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    .local v2, "it":I
    const/16 v24, 0x0

    .line 365
    .local v24, "$i$a$-let-SnackbarKt$OneRowSnackbar$2$1$1":I
    move/from16 v25, v0

    const/high16 v0, -0x80000000

    .end local v0    # "contentHeight":I
    .local v25, "contentHeight":I
    if-eq v2, v0, :cond_e

    .line 366
    add-int v0, v21, v10

    sub-int/2addr v0, v2

    goto :goto_e

    .line 368
    :cond_e
    const/4 v0, 0x0

    .line 365
    :goto_e
    nop

    .line 364
    .end local v2    # "it":I
    .end local v24    # "$i$a$-let-SnackbarKt$OneRowSnackbar$2$1$1":I
    goto :goto_f

    .line 372
    .end local v25    # "contentHeight":I
    .restart local v0    # "contentHeight":I
    :cond_f
    move/from16 v25, v0

    .end local v0    # "contentHeight":I
    .restart local v25    # "contentHeight":I
    const/4 v0, 0x0

    .line 363
    :goto_f
    move/from16 v31, v19

    move/from16 v32, v21

    .end local v1    # "minContainerHeight":I
    .end local v20    # "actionButtonPlaceY":I
    .end local v25    # "contentHeight":I
    .local v0, "actionButtonPlaceY":I
    goto :goto_11

    .line 375
    .end local v0    # "actionButtonPlaceY":I
    .end local v21    # "textPlaceY":I
    .local v2, "textPlaceY":I
    .restart local v20    # "actionButtonPlaceY":I
    :cond_10
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 376
    .local v0, "baselineOffset":I
    sub-int v21, v0, v10

    .line 377
    .end local v2    # "textPlaceY":I
    .restart local v21    # "textPlaceY":I
    sget-object v1, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 378
    .restart local v1    # "minContainerHeight":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int v2, v21, v2

    .line 379
    .local v2, "contentHeight":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 380
    if-eqz v5, :cond_11

    .line 381
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v22

    sub-int v22, v19, v22

    div-int/lit8 v22, v22, 0x2

    goto :goto_10

    .line 383
    :cond_11
    const/16 v22, 0x0

    .line 380
    :goto_10
    move/from16 v20, v22

    move/from16 v31, v19

    move/from16 v0, v20

    move/from16 v32, v21

    .line 386
    .end local v1    # "minContainerHeight":I
    .end local v2    # "contentHeight":I
    .end local v19    # "containerHeight":I
    .end local v20    # "actionButtonPlaceY":I
    .end local v21    # "textPlaceY":I
    .local v0, "actionButtonPlaceY":I
    .local v31, "containerHeight":I
    .local v32, "textPlaceY":I
    :goto_11
    if-eqz v18, :cond_12

    .line 387
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v31, v1

    div-int/lit8 v1, v1, 0x2

    move/from16 v24, v1

    goto :goto_12

    .line 389
    :cond_12
    const/16 v24, 0x0

    .line 386
    :goto_12
    nop

    .line 392
    .local v24, "dismissButtonPlaceY":I
    new-instance v1, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move/from16 v21, v32

    move-object/from16 v22, v18

    move/from16 v23, v15

    move-object/from16 v25, v5

    move/from16 v26, v16

    move/from16 v27, v0

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v25, v3

    .end local v3    # "dismissButtonHeight":I
    .local v25, "dismissButtonHeight":I
    move/from16 v3, v31

    move/from16 v26, v4

    .end local v4    # "actionButtonHeight":I
    .local v26, "actionButtonHeight":I
    move-object/from16 v4, v22

    move-object/from16 v22, v5

    .end local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 451
    .end local v0    # "actionButtonPlaceY":I
    .end local v15    # "dismissButtonPlaceX":I
    .end local v22    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v24    # "dismissButtonPlaceY":I
    .end local v25    # "dismissButtonHeight":I
    .end local v26    # "actionButtonHeight":I
    .end local v31    # "containerHeight":I
    .end local v32    # "textPlaceY":I
    .restart local v3    # "dismissButtonHeight":I
    .restart local v4    # "actionButtonHeight":I
    .restart local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v9, "$this$fastFirst$iv":Ljava/util/List;
    .local v10, "$i$f$fastFirst":I
    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v13, "$i$f$fastForEach":I
    .local v14, "index$iv$iv":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_13
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v22, v5

    .line 455
    .end local v3    # "dismissButtonHeight":I
    .end local v4    # "actionButtonHeight":I
    .end local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v22    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v25    # "dismissButtonHeight":I
    .restart local v26    # "actionButtonHeight":I
    nop

    .line 453
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    goto/16 :goto_b

    .line 457
    .end local v14    # "index$iv$iv":I
    .end local v22    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "dismissButtonHeight":I
    .end local v26    # "actionButtonHeight":I
    .restart local v3    # "dismissButtonHeight":I
    .restart local v4    # "actionButtonHeight":I
    .restart local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_14
    nop

    .line 458
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
