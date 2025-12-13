.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,404:1\n317#2,8:405\n317#2,8:413\n317#2,8:421\n33#2,6:429\n33#2,6:435\n33#2,6:441\n33#2,6:447\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1\n*L\n385#1:405,8\n388#1:413,8\n389#1:421,8\n397#1:429,6\n398#1:435,6\n399#1:441,6\n400#1:447,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field final synthetic $bodyPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $snackbarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetPlaceables:Ljava/util/List;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutWidth:I

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutHeight:I

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$bodyPlaceables:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarPlaceables:Ljava/util/List;

    iput p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetPlaceables:Ljava/util/List;

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 405
    .local v2, "$i$f$fastMaxOfOrNull":I
    nop

    .line 406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 407
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$sheetWidth$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$sheetWidth$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Comparable;

    .line 408
    .local v3, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_2

    .line 409
    :goto_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 385
    .local v9, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$sheetWidth$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$sheetWidth$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/Comparable;

    .line 410
    .local v8, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v8, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    move-object v3, v8

    .line 408
    .end local v8    # "v$iv":Ljava/lang/Comparable;
    :cond_1
    if-eq v6, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 412
    .end local v6    # "i$iv":I
    :cond_2
    nop

    .line 385
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v3    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    .line 386
    .local v1, "sheetWidth":I
    :goto_2
    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutWidth:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5, v2}, Ljava/lang/Integer;->max(II)I

    move-result v2

    .line 388
    .local v2, "sheetOffsetX":I
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    .local v3, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 413
    .local v6, "$i$f$fastMaxOfOrNull":I
    nop

    .line 414
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    .line 415
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 388
    .local v8, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarWidth$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarWidth$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Comparable;

    .line 416
    .local v7, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_6

    .line 417
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 388
    .local v11, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarWidth$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarWidth$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/Comparable;

    .line 418
    .local v10, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v10, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_5

    move-object v7, v10

    .line 416
    .end local v10    # "v$iv":Ljava/lang/Comparable;
    :cond_5
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 420
    .end local v8    # "i$iv":I
    :cond_6
    nop

    .line 388
    .end local v3    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastMaxOfOrNull":I
    .end local v7    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_4
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v5

    .line 389
    .local v3, "snackbarWidth":I
    :goto_5
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    .local v6, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 421
    .local v7, "$i$f$fastMaxOfOrNull":I
    nop

    .line 422
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    .line 423
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 389
    .local v8, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarHeight$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarHeight$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Comparable;

    .line 424
    .local v4, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_a

    .line 425
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 389
    .local v11, "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarHeight$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxOfOrNull-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$snackbarHeight$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 425
    check-cast v10, Ljava/lang/Comparable;

    .line 426
    .local v10, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v10, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_9

    move-object v4, v10

    .line 424
    .end local v10    # "v$iv":Ljava/lang/Comparable;
    :cond_9
    if-eq v8, v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 428
    .end local v8    # "i$iv":I
    :cond_a
    nop

    .line 389
    .end local v4    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v6    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastMaxOfOrNull":I
    :goto_7
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    move v4, v5

    .line 390
    .local v4, "snackbarHeight":I
    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutWidth:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 391
    .local v5, "snackbarOffsetX":I
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v6}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 393
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_0
    iget v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutHeight:I

    sub-int/2addr v6, v4

    move/from16 v16, v6

    goto :goto_8

    .line 392
    :pswitch_1
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    sub-int/2addr v6, v4

    move/from16 v16, v6

    .line 391
    :goto_8
    nop

    .line 397
    .local v16, "snackbarOffsetY":I
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$bodyPlaceables:Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarHeight:I

    const/4 v15, 0x0

    .line 429
    .local v15, "$i$f$fastForEach":I
    nop

    .line 430
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    move v12, v7

    .end local v7    # "index$iv":I
    .local v12, "index$iv":I
    :goto_9
    if-ge v12, v13, :cond_c

    .line 431
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 432
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 397
    .local v19, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$1":I
    const/16 v20, 0x4

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move v10, v14

    move/from16 v22, v12

    .end local v12    # "index$iv":I
    .local v22, "index$iv":I
    move/from16 v12, v20

    move/from16 v20, v13

    move-object/from16 v13, v21

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 432
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$1":I
    nop

    .line 430
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v22, 0x1

    move/from16 v13, v20

    .end local v22    # "index$iv":I
    .restart local v12    # "index$iv":I
    goto :goto_9

    :cond_c
    move/from16 v22, v12

    .line 434
    .end local v12    # "index$iv":I
    nop

    .line 398
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarPlaceables:Ljava/util/List;

    .restart local v6    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 435
    .local v7, "$i$f$fastForEach":I
    nop

    .line 436
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_a
    if-ge v8, v9, :cond_d

    .line 437
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 438
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 398
    .local v12, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$2":I
    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 438
    .end local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$2":I
    nop

    .line 436
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 440
    .end local v8    # "index$iv":I
    :cond_d
    nop

    .line 399
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetPlaceables:Ljava/util/List;

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 441
    .local v14, "$i$f$fastForEach":I
    nop

    .line 442
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move v12, v6

    .end local v6    # "index$iv":I
    .local v12, "index$iv":I
    :goto_b
    if-ge v12, v15, :cond_e

    .line 443
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 444
    .restart local v17    # "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .restart local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 399
    .local v19, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$3":I
    const/4 v11, 0x4

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    move v8, v2

    move/from16 v21, v12

    .end local v12    # "index$iv":I
    .local v21, "index$iv":I
    move-object/from16 v12, v20

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 444
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$3":I
    nop

    .line 442
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v21, 0x1

    .end local v21    # "index$iv":I
    .restart local v12    # "index$iv":I
    goto :goto_b

    :cond_e
    move/from16 v21, v12

    .line 446
    .end local v12    # "index$iv":I
    nop

    .line 400
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 447
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 448
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v8, v9, :cond_f

    .line 449
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 450
    .restart local v10    # "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .restart local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 400
    .local v12, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$4":I
    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object v14, v11

    move v15, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 450
    .end local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$4":I
    nop

    .line 448
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 452
    .end local v8    # "index$iv":I
    :cond_f
    nop

    .line 401
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
