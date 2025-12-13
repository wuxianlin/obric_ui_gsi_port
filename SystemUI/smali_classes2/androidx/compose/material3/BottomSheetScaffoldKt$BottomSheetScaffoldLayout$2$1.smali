.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,404:1\n151#2,3:405\n33#2,4:408\n154#2,2:412\n38#2:414\n156#2:415\n151#2,3:416\n33#2,4:419\n154#2,2:423\n38#2:425\n156#2:426\n317#2,8:427\n151#2,3:435\n33#2,4:438\n154#2,2:442\n38#2:444\n156#2:445\n151#2,3:446\n33#2,4:449\n154#2,2:453\n38#2:455\n156#2:456\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1\n*L\n374#1:405,3\n374#1:408,4\n374#1:412,2\n374#1:414\n374#1:415\n376#1:416,3\n376#1:419,4\n376#1:423,2\n376#1:425\n376#1:426\n377#1:427,8\n380#1:435,3\n380#1:438,4\n380#1:442,2\n380#1:444\n380#1:445\n382#1:446,3\n382#1:449,4\n382#1:453,2\n382#1:455\n382#1:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
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
.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 34
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 365
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 366
    nop

    .line 365
    .local v3, "topBarMeasurables":Ljava/util/List;
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 367
    nop

    .line 365
    .local v4, "bodyMeasurables":Ljava/util/List;
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 368
    nop

    .line 365
    .local v5, "bottomSheetMeasurables":Ljava/util/List;
    const/4 v6, 0x3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 369
    nop

    .line 370
    .local v1, "snackbarHostMeasurables":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v22

    .line 371
    .local v22, "layoutWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v23

    .line 372
    .local v23, "layoutHeight":I
    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 374
    .local v11, "looseConstraints":J
    move-object v6, v5

    .local v6, "$this$fastMap$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$f$fastMap":I
    nop

    .line 406
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .local v8, "target$iv":Ljava/util/ArrayList;
    move-object v9, v6

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 408
    .local v10, "$i$f$fastForEach":I
    nop

    .line 409
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_0

    .line 410
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 411
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 412
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v32, v5

    .end local v5    # "bottomSheetMeasurables":Ljava/util/List;
    .local v32, "bottomSheetMeasurables":Ljava/util/List;
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 374
    .local v19, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$sheetPlaceables$1":I
    invoke-interface {v5, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 412
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$sheetPlaceables$1":I
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    nop

    .line 411
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 409
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v32

    const/4 v2, 0x0

    goto :goto_0

    .end local v32    # "bottomSheetMeasurables":Ljava/util/List;
    .local v5, "bottomSheetMeasurables":Ljava/util/List;
    :cond_0
    move-object/from16 v32, v5

    .line 414
    .end local v5    # "bottomSheetMeasurables":Ljava/util/List;
    .end local v13    # "index$iv$iv":I
    .restart local v32    # "bottomSheetMeasurables":Ljava/util/List;
    nop

    .line 415
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    move-object v7, v8

    check-cast v7, Ljava/util/List;

    .line 374
    .end local v6    # "$this$fastMap$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastMap":I
    .end local v8    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 376
    .local v7, "sheetPlaceables":Ljava/util/List;
    move-object v2, v3

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$fastMap":I
    nop

    .line 417
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v8, v2

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 419
    .local v9, "$i$f$fastForEach":I
    nop

    .line 420
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v10, v13, :cond_1

    .line 421
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 422
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 423
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 p2, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local p2, "$this$fastMap$iv":Ljava/util/List;
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v33, v3

    .end local v3    # "topBarMeasurables":Ljava/util/List;
    .local v33, "topBarMeasurables":Ljava/util/List;
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 376
    .local v17, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$topBarPlaceables$1":I
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 423
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$topBarPlaceables$1":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    nop

    .line 422
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 420
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v33

    goto :goto_1

    .end local v33    # "topBarMeasurables":Ljava/util/List;
    .end local p2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v3, "topBarMeasurables":Ljava/util/List;
    :cond_1
    move-object/from16 p2, v2

    move-object/from16 v33, v3

    .line 425
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "topBarMeasurables":Ljava/util/List;
    .end local v10    # "index$iv$iv":I
    .restart local v33    # "topBarMeasurables":Ljava/util/List;
    .restart local p2    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 426
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 376
    .end local v5    # "$i$f$fastMap":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local p2    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 377
    .local v14, "topBarPlaceables":Ljava/util/List;
    move-object v2, v14

    .local v2, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 427
    .local v3, "$i$f$fastMaxOfOrNull":I
    nop

    .line 428
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_3

    .line 429
    :cond_2
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 377
    .local v8, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$topBarHeight$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$topBarHeight$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/Comparable;

    .line 430
    .local v6, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_4

    .line 431
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 377
    .local v13, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$topBarHeight$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$topBarHeight$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/Comparable;

    .line 432
    .local v10, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v10, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_3

    move-object v6, v10

    .line 430
    .end local v10    # "v$iv":Ljava/lang/Comparable;
    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 434
    .end local v8    # "i$iv":I
    :cond_4
    nop

    .line 377
    .end local v2    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMaxOfOrNull":I
    .end local v6    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_3
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v5

    .line 379
    .local v2, "topBarHeight":I
    :goto_4
    sub-int v29, v23, v2

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v24, v11

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 380
    .local v5, "bodyConstraints":J
    move-object v3, v4

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 435
    .local v8, "$i$f$fastMap":I
    nop

    .line 436
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .local v9, "target$iv":Ljava/util/ArrayList;
    move-object v10, v3

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 438
    .local v13, "$i$f$fastForEach":I
    nop

    .line 439
    const/4 v15, 0x0

    move-object/from16 p2, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v15, "index$iv$iv":I
    .restart local p2    # "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v15, v3, :cond_6

    .line 440
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 441
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 442
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v19, v3

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v24, v4

    .end local v4    # "bodyMeasurables":Ljava/util/List;
    .local v24, "bodyMeasurables":Ljava/util/List;
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 380
    .local v20, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$bodyPlaceables$1":I
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 442
    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$bodyPlaceables$1":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    nop

    .line 441
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 439
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v24

    goto :goto_5

    .end local v24    # "bodyMeasurables":Ljava/util/List;
    .local v4, "bodyMeasurables":Ljava/util/List;
    :cond_6
    move-object/from16 v24, v4

    .line 444
    .end local v4    # "bodyMeasurables":Ljava/util/List;
    .end local v15    # "index$iv$iv":I
    .restart local v24    # "bodyMeasurables":Ljava/util/List;
    nop

    .line 445
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move-object v13, v9

    check-cast v13, Ljava/util/List;

    .line 380
    .end local v8    # "$i$f$fastMap":I
    .end local v9    # "target$iv":Ljava/util/ArrayList;
    .end local p2    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 382
    .local v13, "bodyPlaceables":Ljava/util/List;
    move-object v3, v1

    .restart local v3    # "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 446
    .local v4, "$i$f$fastMap":I
    nop

    .line 447
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .local v8, "target$iv":Ljava/util/ArrayList;
    move-object v9, v3

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 449
    .local v10, "$i$f$fastForEach":I
    nop

    .line 450
    const/4 v15, 0x0

    move-object/from16 p2, v1

    .end local v1    # "snackbarHostMeasurables":Ljava/util/List;
    .restart local v15    # "index$iv$iv":I
    .local p2, "snackbarHostMeasurables":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v15, v1, :cond_7

    .line 451
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 452
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .restart local v17    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 453
    .restart local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v19, v1

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v20, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v20, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 382
    .local v21, "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$snackbarPlaceables$1":I
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 453
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastMap-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$snackbarPlaceables$1":I
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    nop

    .line 452
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 450
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_6

    .end local v20    # "$this$fastMap$iv":Ljava/util/List;
    .local v3, "$this$fastMap$iv":Ljava/util/List;
    :cond_7
    move-object/from16 v20, v3

    .line 455
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v15    # "index$iv$iv":I
    .restart local v20    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 456
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 382
    .end local v4    # "$i$f$fastMap":I
    .end local v8    # "target$iv":Ljava/util/ArrayList;
    .end local v20    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 384
    .local v9, "snackbarPlaceables":Ljava/util/List;
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;

    iget-object v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    move-wide v4, v5

    .end local v5    # "bodyConstraints":J
    .local v4, "bodyConstraints":J
    move-object v6, v1

    move/from16 v8, v22

    move-wide/from16 v25, v11

    .end local v11    # "looseConstraints":J
    .local v25, "looseConstraints":J
    move-object v11, v3

    move/from16 v12, v23

    move v15, v2

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;-><init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;I)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
