.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,448:1\n544#2,2:449\n33#2,6:451\n546#2:457\n544#2,2:458\n33#2,6:460\n546#2:466\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n323#1:449,2\n323#1:451,6\n323#1:457\n331#1:458,2\n331#1:460,6\n331#1:466\n*E\n"
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
.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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

    .line 322
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_2

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 449
    .local v6, "$i$f$fastFirst":I
    nop

    .line 450
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 451
    .local v8, "$i$f$fastForEach":I
    nop

    .line 452
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 453
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 454
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 450
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 323
    .local v16, "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$textPlaceable$1$1":I
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local v17, "it":Lkotlin/jvm/functions/Function2;
    const-string/jumbo v1, "text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 450
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$textPlaceable$1$1":I
    if-eqz v1, :cond_0

    .line 457
    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    .end local v9    # "index$iv$iv":I
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 326
    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 323
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 322
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    goto :goto_1

    .line 454
    .restart local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    .restart local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastFirst":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v8    # "$i$f$fastForEach":I
    .restart local v9    # "index$iv$iv":I
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    :cond_0
    nop

    .line 452
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    goto :goto_0

    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    :cond_1
    move-object/from16 v17, v1

    .line 456
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v9    # "index$iv$iv":I
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    nop

    .line 457
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    .line 330
    .local v14, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 458
    .local v5, "$i$f$fastFirst":I
    nop

    .line 459
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 460
    .local v7, "$i$f$fastForEach":I
    nop

    .line 461
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_4

    .line 462
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 463
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 459
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 331
    .local v16, "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$iconPlaceable$1$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    const-string/jumbo v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 459
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$iconPlaceable$1$1":I
    if-eqz v0, :cond_3

    .line 466
    .end local v4    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirst":I
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 331
    move-wide/from16 v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 330
    .end local v3    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    goto :goto_3

    .line 463
    .restart local v3    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    .restart local v4    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastFirst":I
    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEach":I
    .restart local v8    # "index$iv$iv":I
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    :cond_3
    nop

    .line 461
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    .line 465
    .end local v8    # "index$iv$iv":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    :cond_4
    nop

    .line 466
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v3    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    .end local v4    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirst":I
    :cond_5
    const/4 v0, 0x0

    .line 334
    .local v0, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_3
    const/4 v1, 0x0

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 340
    .local v16, "tabWidth":I
    nop

    .line 336
    if-eqz v14, :cond_8

    if-eqz v0, :cond_8

    .line 337
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight$p()F

    move-result v2

    goto :goto_6

    .line 339
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight$p()F

    move-result v2

    .line 340
    :goto_6
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 336
    move v13, v2

    .line 344
    .local v13, "specHeight":I
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    :cond_a
    add-int/2addr v2, v1

    .line 345
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline$p()J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v1

    .line 344
    add-int/2addr v2, v1

    .line 342
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 348
    .local v17, "tabHeight":I
    if-eqz v14, :cond_b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v14, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 349
    .local v7, "firstBaseline":Ljava/lang/Integer;
    :goto_8
    if-eqz v14, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v14, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 351
    .local v8, "lastBaseline":Ljava/lang/Integer;
    :goto_9
    new-instance v9, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;

    move-object v1, v9

    move-object v2, v14

    move-object v3, v0

    move-object/from16 v4, p1

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move/from16 v10, v16

    move/from16 v11, v17

    move v4, v13

    .end local v13    # "specHeight":I
    .local v4, "specHeight":I
    move-object v13, v1

    move-object v1, v14

    .end local v14    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    move v14, v2

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
