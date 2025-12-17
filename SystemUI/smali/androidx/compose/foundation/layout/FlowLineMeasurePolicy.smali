.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J=\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ2\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0016Jg\u0010$\u001a\u00020%2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u00101J(\u00102\u001a\u0002032\u0006\u0010,\u001a\u00020\u00142\u0006\u00104\u001a\u00020+2\u0006\u0010*\u001a\u00020+2\u0006\u0010(\u001a\u00020)H\u0016J\u000c\u00105\u001a\u00020\u0014*\u00020\u001dH\u0016J\u000c\u00106\u001a\u00020\u0014*\u00020\u001dH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "isHorizontal",
        "",
        "()Z",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "createConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "isPrioritizing",
        "createConstraints-xF2OJ5Q",
        "(IIIIZ)J",
        "getCrossAxisPosition",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "rowColumnParentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "crossAxisLayoutSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeCrossAxisAlignmentLine",
        "placeHelper",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeables",
        "",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "mainAxisPositions",
        "",
        "mainAxisLayoutSize",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;",
        "populateMainAxisPositions",
        "",
        "childrenMainAxisSize",
        "crossAxisSize",
        "mainAxisSize",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 2
    .param p1, "mainAxisMin"    # I
    .param p2, "crossAxisMin"    # I
    .param p3, "mainAxisMax"    # I
    .param p4, "crossAxisMax"    # I
    .param p5, "isPrioritizing"    # Z

    .line 516
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 517
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    move-result-wide v0

    goto :goto_0

    .line 526
    :cond_0
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    nop

    .line 525
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    move-result-wide v0

    .line 516
    :goto_0
    return-wide v0
.end method

.method public crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$crossAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    .line 507
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end method

.method public getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 3
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "rowColumnParentData"    # Landroidx/compose/foundation/layout/RowColumnParentData;
    .param p3, "crossAxisLayoutSize"    # I
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "beforeCrossAxisAlignmentLine"    # I

    .line 591
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    .line 592
    .local v0, "childCrossAlignment":Landroidx/compose/foundation/layout/CrossAxisAlignment;
    :cond_1
    nop

    .line 593
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p3, v1

    .line 594
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 595
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 597
    :cond_2
    move-object v2, p4

    .line 599
    :goto_0
    nop

    .line 600
    nop

    .line 592
    invoke-virtual {v0, v1, v2, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v1

    return v1
.end method

.method public abstract getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end method

.method public abstract getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end method

.method public abstract isHorizontal()Z
.end method

.method public mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    .line 504
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1, "placeables"    # [Landroidx/compose/ui/layout/Placeable;
    .param p2, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "beforeCrossAxisAlignmentLine"    # I
    .param p4, "mainAxisPositions"    # [I
    .param p5, "mainAxisLayoutSize"    # I
    .param p6, "crossAxisLayoutSize"    # I
    .param p7, "crossAxisOffset"    # [I
    .param p8, "currentLineIndex"    # I
    .param p9, "startIndex"    # I
    .param p10, "endIndex"    # I

    .line 547
    move-object/from16 v15, p2

    .local v15, "$this$placeHelper_u24lambda_u240":Landroidx/compose/ui/layout/MeasureScope;
    const/16 v18, 0x0

    .line 548
    .local v18, "$i$a$-with-FlowLineMeasurePolicy$placeHelper$1":I
    const/4 v0, 0x0

    .line 549
    .local v0, "width":I
    const/4 v1, 0x0

    .line 550
    .local v1, "height":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    move/from16 v0, p5

    .line 552
    move/from16 v1, p6

    move/from16 v19, v0

    move/from16 v20, v1

    goto :goto_0

    .line 554
    :cond_0
    move/from16 v0, p6

    .line 555
    move/from16 v1, p5

    move/from16 v19, v0

    move/from16 v20, v1

    .line 557
    .end local v0    # "width":I
    .end local v1    # "height":I
    .local v19, "width":I
    .local v20, "height":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v7, v0

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move/from16 v14, p6

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;I[I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v15

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 8
    .param p1, "mainAxisLayoutSize"    # I
    .param p2, "childrenMainAxisSize"    # [I
    .param p3, "mainAxisPositions"    # [I
    .param p4, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;

    .line 610
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .local v0, "$this$populateMainAxisPositions_u24lambda_u241":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v7, 0x0

    .line 612
    .local v7, "$i$a$-with-FlowLineMeasurePolicy$populateMainAxisPositions$1":I
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 613
    nop

    .line 614
    nop

    .line 615
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 616
    nop

    .line 612
    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 618
    nop

    .line 611
    .end local v0    # "$this$populateMainAxisPositions_u24lambda_u241":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v7    # "$i$a$-with-FlowLineMeasurePolicy$populateMainAxisPositions$1":I
    goto :goto_0

    .line 620
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .local v0, "$this$populateMainAxisPositions_u24lambda_u242":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v1, 0x0

    .line 621
    .local v1, "$i$a$-with-FlowLineMeasurePolicy$populateMainAxisPositions$2":I
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 622
    nop

    .line 623
    nop

    .line 624
    nop

    .line 621
    invoke-interface {v0, v2, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 626
    nop

    .line 620
    .end local v0    # "$this$populateMainAxisPositions_u24lambda_u242":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v1    # "$i$a$-with-FlowLineMeasurePolicy$populateMainAxisPositions$2":I
    nop

    .line 628
    :goto_0
    return-void
.end method
